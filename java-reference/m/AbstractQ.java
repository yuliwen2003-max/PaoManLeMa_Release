package m;

import java.util.LinkedHashMap;
import i2.AbstractE;
import i4.AbstractE;
import n.AbstractE;
import n.AbstractN1;
import n.AbstractW1;
import n.L1;
import n.M1;
import n.Q0;
import n.InterfaceA0;
import s2.J;
import s2.L;
import x0.C;
import x0.I;
import x0.J;

public abstract class AbstractQ {

    
    public static final Q0 a;

    
    public static final Q0 b;

    
    public static final Q0 c;

    static {
        M1 c2664m1 = AbstractN1.a;
        a = AbstractE.q(5, null);
        Object obj = AbstractW1.a;
        b = AbstractE.q(1, new J(AbstractE.d(1, 1)));
        c = AbstractE.q(1, new L(AbstractE.b(1, 1)));
    }

    
    public static V a() {
        J c3802j;
        Object obj = AbstractW1.a;
        int i7 = 1;
        Q0 q = AbstractE.q(1, new L(AbstractE.b(1, 1)));
        I c3801i = C.p;
        if (c3801i.equals(C.n)) {
            c3802j = C.f;
        } else if (c3801i.equals(c3801i)) {
            c3802j = C.l;
        } else {
            c3802j = C.i;
        }
        return new V(new D0((X) null, new K(c3802j, new G(i7, 5), q), (LinkedHashMap) null, 59));
    }

    
    public static W b(L1 c2661l1, int i7) {
        InterfaceA0 interfaceC2627a0 = c2661l1;
        if ((i7 & 1) != 0) {
            interfaceC2627a0 = AbstractE.q(5, null);
        }
        return new W(new D0(new X(interfaceC2627a0), (K) null, (LinkedHashMap) null, 62));
    }

    
    public static W c() {
        J c3802j;
        Object obj = AbstractW1.a;
        int i7 = 1;
        Q0 q = AbstractE.q(1, new L(AbstractE.b(1, 1)));
        I c3801i = C.p;
        if (c3801i.equals(C.n)) {
            c3802j = C.f;
        } else if (c3801i.equals(c3801i)) {
            c3802j = C.l;
        } else {
            c3802j = C.i;
        }
        return new W(new D0((X) null, new K(c3802j, new G(i7, 6), q), (LinkedHashMap) null, 59));
    }
}
