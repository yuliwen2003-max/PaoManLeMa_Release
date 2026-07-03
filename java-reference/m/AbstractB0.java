package m;

import a0.B;
import e1.S;
import f1.AbstractC;
import l0.K;
import l0.P;
import l0.InterfaceN2;
import n.AbstractF;
import n.AbstractN1;
import n.M1;
import n.InterfaceA0;

public abstract class AbstractB0 {
    
    public static final InterfaceN2 a(long j6, InterfaceA0 interfaceC2627a0, P c2395p, int i7) {
        boolean g = c2395p.g(S.f(j6));
        Object O = c2395p.O();
        if (g || O == K.a) {
            AbstractC f = S.f(j6);
            G c2491g = G.h;
            B c0005b = new B(16, f);
            M1 c2664m1 = AbstractN1.a;
            M1 c2664m12 = new M1(c2491g, c0005b);
            c2395p.j0(c2664m12);
            O = c2664m12;
        }
        return AbstractF.b(new S(j6), (M1) O, interfaceC2627a0, null, "ColorAnimation", c2395p, (i7 << 3) & 896, 8);
    }
}
