package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public final class D {

    
    public static final D f833c = new D();

    
    public final HashMap f834a = new HashMap();

    
    public final HashMap f835b = new HashMap();

    
    public static void m418b(HashMap hashMap, C c0179c, EnumN enumC0201n, Class cls) {
        EnumN enumC0201n2 = (EnumN) hashMap.get(c0179c);
        if (enumC0201n2 != null && enumC0201n != enumC0201n2) {
            throw new IllegalArgumentException("Method " + c0179c.f832b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0201n2 + ", new value " + enumC0201n);
        }
        if (enumC0201n2 == null) {
            hashMap.put(c0179c, enumC0201n);
        }
    }

    
    public final B m419a(Class cls, Method[] methodArr) {
        int i7;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f834a;
        if (superclass != null) {
            B c0177b = (B) hashMap2.get(superclass);
            if (c0177b == null) {
                c0177b = m419a(superclass, null);
            }
            hashMap.putAll(c0177b.f821b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            B c0177b2 = (B) hashMap2.get(cls2);
            if (c0177b2 == null) {
                c0177b2 = m419a(cls2, null);
            }
            for (Map.Entry entry : c0177b2.f821b.entrySet()) {
                m418b(hashMap, (C) entry.getKey(), (EnumN) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e7) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
            }
        }
        boolean z7 = false;
        for (Method method : methodArr) {
            InterfaceX interfaceC0218x = (InterfaceX) method.getAnnotation(InterfaceX.class);
            if (interfaceC0218x != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (InterfaceT.class.isAssignableFrom(parameterTypes[0])) {
                        i7 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i7 = 0;
                }
                EnumN value = interfaceC0218x.value();
                if (parameterTypes.length > 1) {
                    if (EnumN.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumN.ON_ANY) {
                            i7 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    m418b(hashMap, new C(i7, method), value, cls);
                    z7 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        B c0177b3 = new B(hashMap);
        hashMap2.put(cls, c0177b3);
        this.f835b.put(cls, Boolean.valueOf(z7));
        return c0177b3;
    }
}
