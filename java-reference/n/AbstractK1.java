package n;

import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import n1.AbstractC;
import t5.InterfaceC;

public abstract class AbstractK1 {

    
    public static final /* synthetic */ int a = 0;

    static {
        AbstractC.I(G1.f);
    }

    
    
    
    public static final B1 a(F1 c2643f1, M1 c2664m1, String str, P c2395p) {
        A1 c2628a1;
        boolean g = c2395p.g(c2643f1);
        Object O = c2395p.O();
        Object obj = K.a;
        if (g || O == obj) {
            O = new B1(c2643f1, c2664m1, str);
            c2395p.j0(O);
        }
        B1 c2631b1 = (B1) O;
        boolean g2 = c2395p.g(c2643f1) | c2395p.i(c2631b1);
        Object O2 = c2395p.O();
        if (g2 || O2 == obj) {
            O2 = new H1(1, c2643f1, c2631b1);
            c2395p.j0(O2);
        }
        AbstractW.d(c2631b1, (InterfaceC) O2, c2395p);
        if (c2643f1.g() && (c2628a1 = (A1) c2631b1.b.getValue()) != null) {
            F1 c2643f12 = c2631b1.c;
            c2628a1.e.f(c2628a1.g.mo23f(c2643f12.f().a), c2628a1.g.mo23f(c2643f12.f().b), (InterfaceA0) c2628a1.f.mo23f(c2643f12.f()));
        }
        return c2631b1;
    }

    
    public static final D1 b(F1 c2643f1, Object obj, Object obj2, InterfaceA0 interfaceC2627a0, M1 c2664m1, P c2395p, int i7) {
        boolean g = c2395p.g(c2643f1);
        Object O = c2395p.O();
        Object obj3 = K.a;
        if (g || O == obj3) {
            AbstractQ abstractC2674q = (AbstractQ) c2664m1.a.mo23f(obj2);
            abstractC2674q.mo4269d();
            O = new D1(c2643f1, obj, abstractC2674q, c2664m1);
            c2395p.j0(O);
        }
        D1 c2637d1 = (D1) O;
        if (c2643f1.g()) {
            c2637d1.f(obj, obj2, interfaceC2627a0);
        } else {
            c2637d1.g(obj2, interfaceC2627a0);
        }
        boolean g2 = c2395p.g(c2643f1) | c2395p.g(c2637d1);
        Object O2 = c2395p.O();
        if (g2 || O2 == obj3) {
            O2 = new H1(2, c2643f1, c2637d1);
            c2395p.j0(O2);
        }
        AbstractW.d(c2637d1, (InterfaceC) O2, c2395p);
        return c2637d1;
    }

    
    public static final F1 c(Object obj, String str, P c2395p, int i7, int i8) {
        if ((i8 & 2) != 0) {
            str = null;
        }
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (O == c2413u0) {
            O = new F1(new K0(obj), null, str);
            c2395p.j0(O);
        }
        F1 c2643f1 = (F1) O;
        c2643f1.a(obj, c2395p, (i7 & 8) | 48 | (i7 & 14));
        Object O2 = c2395p.O();
        if (O2 == c2413u0) {
            O2 = new J1(c2643f1, 1);
            c2395p.j0(O2);
        }
        AbstractW.d(c2643f1, (InterfaceC) O2, c2395p);
        return c2643f1;
    }
}
