package t;

import l0.K;
import l0.P;
import u5.AbstractJ;
import x0.C;
import x0.I;

public abstract class AbstractN0 {

    
    public static final O0 a = new O0(AbstractJ.a, C.n);

    
    public static final O0 a(InterfaceF interfaceC3128f, I c3801i, P c2395p, int i7) {
        boolean z7;
        if (AbstractJ.a(interfaceC3128f, AbstractJ.a) && AbstractJ.a(c3801i, C.n)) {
            c2395p.Z(-849160037);
            c2395p.r(false);
            return a;
        }
        c2395p.Z(-849109166);
        boolean z8 = true;
        if ((((i7 & 14) ^ 6) > 4 && c2395p.g(interfaceC3128f)) || (i7 & 6) == 4) {
            z7 = true;
        } else {
            z7 = false;
        }
        if ((((i7 & 112) ^ 48) <= 32 || !c2395p.g(c3801i)) && (i7 & 48) != 32) {
            z8 = false;
        }
        boolean z9 = z7 | z8;
        Object O = c2395p.O();
        if (z9 || O == K.a) {
            O = new O0(interfaceC3128f, c3801i);
            c2395p.j0(O);
        }
        O0 c3147o0 = (O0) O;
        c2395p.r(false);
        return c3147o0;
    }
}
