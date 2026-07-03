package c;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import b.L;
import f.C;
import n1.AbstractC;
import w5.AbstractA;

public final class M extends AbstractA {

    
    public final A u;

    public M(A c0316a) {
        this.u = c0316a;
    }

    
    public final void m675K(Object obj) {
        C c1511c = this.u.a;
        if (c1511c != null) {
            L c0243l = c1511c.u;
            LinkedHashMap linkedHashMap = c0243l.f940b;
            ArrayList arrayList = c0243l.f942d;
            String str = c1511c.v;
            Object obj2 = linkedHashMap.get(str);
            AbstractC abstractC2710c = c1511c.w;
            if (obj2 != null) {
                int intValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    c0243l.m518b(intValue, abstractC2710c, obj);
                    return;
                } catch (Exception e7) {
                    arrayList.remove(str);
                    throw e7;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC2710c + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        throw new IllegalStateException("Launcher has not been initialized");
    }
}
