package e5;

import android.content.Context;
import d6.InterfaceA0;
import g5.M;
import i0.AbstractR4;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceE;

public final class Kj implements InterfaceE {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ R0 g;

    
    public final /* synthetic */ InterfaceA0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ InterfaceY0 l;

    public Kj(boolean z7, Context context, R0 c1227r0, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, D1 c2349d1, InterfaceY0 interfaceC2425y03) {
        this.e = z7;
        this.f = context;
        this.g = c1227r0;
        this.h = interfaceC0516a0;
        this.i = interfaceC2425y0;
        this.j = interfaceC2425y02;
        this.k = c2349d1;
        this.l = interfaceC2425y03;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean z7 = this.e;
            Object obj3 = K.a;
            Context context = this.f;
            InterfaceY0 interfaceC2425y0 = this.i;
            if (z7 && !((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                c2395p.Z(-1849327131);
                c2395p.Z(-1168033242);
                boolean i = c2395p.i(context);
                R0 c1227r0 = this.g;
                boolean g = i | c2395p.g(c1227r0);
                Object O = c2395p.O();
                if (g || O == obj3) {
                    O = new Ij(c1227r0, context);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                AbstractR4.b((InterfaceA) O, null, false, null, null, null, null, null, AbstractR1.r, c2395p, 805306368, 510);
                c2395p.r(false);
            } else {
                c2395p.Z(-1849163668);
                c2395p.Z(-1168027304);
                boolean i2 = c2395p.i(this.h) | c2395p.i(context);
                Object O2 = c2395p.O();
                if (i2 || O2 == obj3) {
                    O2 = new Jj(this.h, interfaceC2425y0, this.j, this.k, context, this.l, 0);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                AbstractR4.b((InterfaceA) O2, null, !((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, null, null, null, null, AbstractI.d(1554237294, new M4(interfaceC2425y0, 6), c2395p), c2395p, 805306368, 506);
                c2395p.r(false);
            }
        }
        return M.a;
    }
}
