package m5;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import u5.AbstractJ;

public abstract class AbstractA implements InterfaceC, InterfaceD, Serializable {

    
    public final InterfaceC e;

    public AbstractA(InterfaceC interfaceC2313c) {
        this.e = interfaceC2313c;
    }

    
    public InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.e;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }

    
    public InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    
    public StackTraceElement mo3099l() {
        int i7;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i8;
        InterfaceE interfaceC2585e = (InterfaceE) getClass().getAnnotation(InterfaceE.class);
        String str2 = null;
        if (interfaceC2585e == null) {
            return null;
        }
        int v = interfaceC2585e.v();
        if (v <= 1) {
            int i9 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(this);
                if (obj2 instanceof Integer) {
                    num = (Integer) obj2;
                } else {
                    num = null;
                }
                if (num != null) {
                    i8 = num.intValue();
                } else {
                    i8 = 0;
                }
                i7 = i8 - 1;
            } catch (Exception unused) {
                i7 = -1;
            }
            if (i7 >= 0) {
                i9 = interfaceC2585e.l()[i7];
            }
            F c2586f = AbstractG.b;
            F c2586f2 = AbstractG.a;
            if (c2586f == null) {
                try {
                    F c2586f3 = new F(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                    AbstractG.b = c2586f3;
                    c2586f = c2586f3;
                } catch (Exception unused2) {
                    AbstractG.b = c2586f2;
                    c2586f = c2586f2;
                }
            }
            if (c2586f != c2586f2 && (method = c2586f.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = c2586f.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
                Method method3 = c2586f.c;
                if (method3 != null) {
                    obj = method3.invoke(invoke2, null);
                } else {
                    obj = null;
                }
                if (obj instanceof String) {
                    str2 = (String) obj;
                }
            }
            if (str2 == null) {
                str = interfaceC2585e.c();
            } else {
                str = str2 + '/' + interfaceC2585e.c();
            }
            return new StackTraceElement(str, interfaceC2585e.m(), interfaceC2585e.f(), i9);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v + ". Please update the Kotlin standard library.").toString());
    }

    
    public abstract Object mo29m(Object obj);

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        InterfaceC interfaceC2313c = this;
        while (true) {
            AbstractA abstractC2581a = (AbstractA) interfaceC2313c;
            InterfaceC interfaceC2313c2 = abstractC2581a.e;
            AbstractJ.b(interfaceC2313c2);
            try {
                obj = abstractC2581a.mo29m(obj);
                if (obj == EnumA.e) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractA0.m(th);
            }
            abstractC2581a.mo4113o();
            if (interfaceC2313c2 instanceof AbstractA) {
                interfaceC2313c = interfaceC2313c2;
            } else {
                interfaceC2313c2.mo663n(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object mo3099l = mo3099l();
        if (mo3099l == null) {
            mo3099l = getClass().getName();
        }
        sb.append(mo3099l);
        return sb.toString();
    }

    
    public void mo4113o() {
    }
}
