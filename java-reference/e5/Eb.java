package e5;

import com.paoman.lema.FloatingSpeedService;
import a0.P0;
import d6.AbstractD0;
import d6.Q1;
import g5.M;
import k5.InterfaceC;
import t5.InterfaceA;

public final /* synthetic */ class Eb implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ FloatingSpeedService f;

    public /* synthetic */ Eb(FloatingSpeedService floatingSpeedService, int i7) {
        this.e = i7;
        this.f = floatingSpeedService;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        FloatingSpeedService floatingSpeedService = this.f;
        switch (i7) {
            case 0:
                EnumBm enumC0749bm = floatingSpeedService.k;
                EnumBm enumC0749bm2 = EnumBm.f;
                EnumBm enumC0749bm3 = EnumBm.e;
                if (enumC0749bm == enumC0749bm3) {
                    enumC0749bm3 = enumC0749bm2;
                }
                floatingSpeedService.k = enumC0749bm3;
                Oo c1158oo = floatingSpeedService.j;
                if (c1158oo != null) {
                    c1158oo.l.clear();
                    c1158oo.m.clear();
                    c1158oo.invalidate();
                }
                InterfaceC interfaceC2313c = null;
                if (floatingSpeedService.k == enumC0749bm2) {
                    Q1 c0565q1 = floatingSpeedService.h;
                    if (c0565q1 != null) {
                        c0565q1.mo1114c(null);
                    }
                    floatingSpeedService.u = Rk.f.t();
                    floatingSpeedService.h = AbstractD0.s(floatingSpeedService.e, null, new P0(floatingSpeedService, interfaceC2313c, 10), 3);
                } else {
                    Q1 c0565q12 = floatingSpeedService.h;
                    if (c0565q12 != null) {
                        c0565q12.mo1114c(null);
                    }
                    floatingSpeedService.u = null;
                }
                floatingSpeedService.m985c();
                return c1694m;
            case 1:
                int i8 = FloatingSpeedService.A;
                floatingSpeedService.m986d(false, true);
                return c1694m;
            case 2:
                int i9 = FloatingSpeedService.A;
                floatingSpeedService.m986d(true, false);
                return c1694m;
            case 3:
                int i10 = FloatingSpeedService.A;
                floatingSpeedService.m986d(true, true);
                return c1694m;
            case 4:
                floatingSpeedService.f.S0();
                floatingSpeedService.l = false;
                Rk.h.v();
                floatingSpeedService.m984b();
                return c1694m;
            default:
                EnumFb enumC0865fb = floatingSpeedService.v;
                EnumFb enumC0865fb2 = EnumFb.e;
                if (enumC0865fb == enumC0865fb2) {
                    enumC0865fb2 = EnumFb.f;
                }
                floatingSpeedService.v = enumC0865fb2;
                floatingSpeedService.m985c();
                return c1694m;
        }
    }
}
