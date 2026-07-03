package v;

import java.util.LinkedHashMap;
import a0.Q;
import i0.E0;
import t0.D;
import t5.InterfaceE;
import u0.InterfaceB;
import u5.AbstractJ;

public final class F0 {

    
    public final InterfaceB a;

    
    public final Q b;

    
    public final LinkedHashMap c = new LinkedHashMap();

    public F0(InterfaceB interfaceC3335b, Q c0065q) {
        this.a = interfaceC3335b;
        this.b = c0065q;
    }

    
    public final InterfaceE a(int i7, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.c;
        E0 c3407e0 = (E0) linkedHashMap.get(obj);
        if (c3407e0 != null && c3407e0.c == i7 && AbstractJ.a(c3407e0.b, obj2)) {
            D c3173d = c3407e0.d;
            if (c3173d == null) {
                D c3173d2 = new D(1403994769, new E0(10, c3407e0.e, c3407e0), true);
                c3407e0.d = c3173d2;
                return c3173d2;
            }
            return c3173d;
        }
        E0 c3407e02 = new E0(this, i7, obj, obj2);
        linkedHashMap.put(obj, c3407e02);
        D c3173d3 = c3407e02.d;
        if (c3173d3 == null) {
            D c3173d4 = new D(1403994769, new E0(10, this, c3407e02), true);
            c3407e02.d = c3173d4;
            return c3173d4;
        }
        return c3173d3;
    }

    
    public final Object b(Object obj) {
        if (obj != null) {
            E0 c3407e0 = (E0) this.c.get(obj);
            if (c3407e0 != null) {
                return c3407e0.b;
            }
            InterfaceH0 interfaceC3413h0 = (InterfaceH0) this.b.mo52a();
            int mo5056b = interfaceC3413h0.mo5056b(obj);
            if (mo5056b != -1) {
                return interfaceC3413h0.mo5058d(mo5056b);
            }
            return null;
        }
        return null;
    }
}
