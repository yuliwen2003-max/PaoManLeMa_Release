package t;

import l0.K;
import l0.P;
import u5.AbstractJ;
import x0.C;
import x0.H;

public abstract class AbstractQ {

    
    public static final R a = new R(AbstractJ.c, C.q);

    
    public static final R a(InterfaceH interfaceC3132h, H c3800h, P c2395p, int i7) {
        boolean z7;
        if (AbstractJ.a(interfaceC3132h, AbstractJ.c) && c3800h.equals(C.q)) {
            c2395p.Z(345884104);
            c2395p.r(false);
            return a;
        }
        c2395p.Z(345937951);
        boolean z8 = true;
        if ((((i7 & 14) ^ 6) > 4 && c2395p.g(interfaceC3132h)) || (i7 & 6) == 4) {
            z7 = true;
        } else {
            z7 = false;
        }
        if ((((i7 & 112) ^ 48) <= 32 || !c2395p.g(c3800h)) && (i7 & 48) != 32) {
            z8 = false;
        }
        boolean z9 = z7 | z8;
        Object O = c2395p.O();
        if (z9 || O == K.a) {
            O = new R(interfaceC3132h, c3800h);
            c2395p.j0(O);
        }
        R c3152r = (R) O;
        c2395p.r(false);
        return c3152r;
    }
}
