package e5;

import android.content.Context;
import g5.M;
import i0.AbstractR4;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractH;

public final class Fe implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Fe(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(538170677);
                    Context context = this.f;
                    boolean i = c2395p.i(context);
                    Object O = c2395p.O();
                    if (i || O == K.a) {
                        O = new L4(context, this.g, 8);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractN1.m, c2395p, 805306368, 510);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    c2395p2.Z(1338228447);
                    Context context2 = this.f;
                    boolean i2 = c2395p2.i(context2);
                    Object O2 = c2395p2.O();
                    if (i2 || O2 == K.a) {
                        O2 = new J5(context2, this.g, 5);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) ((AbstractH) O2), null, false, null, null, null, AbstractV1.g0, c2395p2, 805306368, 510);
                }
                return M.a;
        }
    }
}
