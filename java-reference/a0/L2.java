package a0;

import d1.C;
import g2.N0;
import j2.AbstractE;
import l0.C1;
import l0.G1;
import l0.U0;
import q.EnumO0;
import u0.AbstractK;

public final class L2 {

    
    public static final Q2 f245f = AbstractK.b(K2.f236f, H.f144q);

    
    public final C1 f246a;

    
    public final C1 f247b = new C1(0.0f);

    
    public C f248c = C.e;

    
    public long f249d = N0.b;

    
    public final G1 f250e;

    public L2(EnumO0 enumC2931o0, float f7) {
        this.f246a = new C1(f7);
        this.f250e = new G1(enumC2931o0, U0.j);
    }

    
    public final void m124a(EnumO0 enumC2931o0, C c0465c, int i7, int i8) {
        boolean z7;
        float f7;
        float f8;
        float f9 = i8 - i7;
        this.f247b.h(f9);
        float f10 = c0465c.a;
        float f11 = c0465c.b;
        C c0465c2 = this.f248c;
        float f12 = c0465c2.a;
        C1 c2345c1 = this.f246a;
        if (f10 != f12 || f11 != c0465c2.b) {
            if (enumC2931o0 == EnumO0.e) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                f10 = f11;
            }
            if (z7) {
                f7 = c0465c.d;
            } else {
                f7 = c0465c.c;
            }
            float g = c2345c1.g();
            float f13 = i7;
            float f14 = g + f13;
            if (f7 > f14 || (f10 < g && f7 - f10 > f13)) {
                f8 = f7 - f14;
            } else if (f10 < g && f7 - f10 <= f13) {
                f8 = f10 - g;
            } else {
                f8 = 0.0f;
            }
            c2345c1.h(c2345c1.g() + f8);
            this.f248c = c0465c;
        }
        c2345c1.h(AbstractE.p(c2345c1.g(), 0.0f, f9));
    }
}
