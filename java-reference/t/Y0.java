package t;

import java.util.WeakHashMap;
import l0.K;
import l0.P;
import l0.U0;
import t5.InterfaceF;
import u5.AbstractK;

public final class Y0 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f;

    
    public /* synthetic */ Y0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7 = this.f;
        U0 c2413u0 = K.a;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                c2395p.Z(359872873);
                WeakHashMap weakHashMap = V0.u;
                V0 e = B.e(c2395p);
                boolean g = c2395p.g(e);
                Object O = c2395p.O();
                if (g || O == c2413u0) {
                    O = new A0(e.e);
                    c2395p.j0(O);
                }
                A0 c3118a0 = (A0) O;
                c2395p.r(false);
                return c3118a0;
            default:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                c2395p2.Z(359872873);
                WeakHashMap weakHashMap2 = V0.u;
                V0 e2 = B.e(c2395p2);
                boolean g2 = c2395p2.g(e2);
                Object O2 = c2395p2.O();
                if (g2 || O2 == c2413u0) {
                    O2 = new A0(e2.f);
                    c2395p2.j0(O2);
                }
                A0 c3118a02 = (A0) O2;
                c2395p2.r(false);
                return c3118a02;
        }
    }
}
