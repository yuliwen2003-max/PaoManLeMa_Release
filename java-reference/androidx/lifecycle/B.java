package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class B {

    
    public final HashMap f820a = new HashMap();

    
    public final HashMap f821b;

    public B(HashMap hashMap) {
        this.f821b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumN enumC0201n = (EnumN) entry.getValue();
            List list = (List) this.f820a.get(enumC0201n);
            if (list == null) {
                list = new ArrayList();
                this.f820a.put(enumC0201n, list);
            }
            list.add((C) entry.getKey());
        }
    }

    
    public static void m413a(List list, InterfaceT interfaceC0213t, EnumN enumC0201n, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C c0179c = (C) list.get(size);
                Method method = c0179c.f832b;
                try {
                    int i7 = c0179c.f831a;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                method.invoke(obj, interfaceC0213t, enumC0201n);
                            }
                        } else {
                            method.invoke(obj, interfaceC0213t);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException(e7);
                } catch (InvocationTargetException e8) {
                    throw new RuntimeException("Failed to call observer method", e8.getCause());
                }
            }
        }
    }
}
