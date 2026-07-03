package a0;

import androidx.compose.ui.draw.AbstractA;
import e0.AbstractW0;
import e0.V0;
import l0.K;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class F extends AbstractK implements InterfaceF {

    
    public static final F f116f = new AbstractK(3);

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        InterfaceR interfaceC3810r = (InterfaceR) obj;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(-2126899193);
        long j6 = ((V0) c2395p.k(AbstractW0.a)).a;
        boolean f = c2395p.f(j6);
        Object O = c2395p.O();
        if (f || O == K.a) {
            O = new E(0, j6);
            c2395p.j0(O);
        }
        InterfaceR mo5829e = interfaceC3810r.mo5829e(AbstractA.m379b(O.a, (InterfaceC) O));
        c2395p.r(false);
        return mo5829e;
    }
}
