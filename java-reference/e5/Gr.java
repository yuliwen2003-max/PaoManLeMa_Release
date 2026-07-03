package e5;

import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import a.AbstractA;
import e1.S;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.AbstractQ;
import n1.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.J0;
import t.O0;
import t.R;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Gr implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ InterfaceA i;

    
    public final /* synthetic */ int j;

    public Gr(boolean z7, boolean z8, boolean z9, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, int i7) {
        this.e = z7;
        this.f = z8;
        this.g = z9;
        this.h = interfaceC3279c;
        this.i = interfaceC3277a;
        this.j = i7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        boolean z8;
        int i7;
        S c3154s = (S) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
        if ((intValue & 6) == 0) {
            if (c2395p.g(c3154s)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        int i8 = intValue;
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            float f8 = 8;
            O0 a = AbstractN0.a(AbstractJ.g(f8), C.o, c2395p, 54);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            AbstractHr.F(AbstractC.o(), c2395p, 0);
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
                int r2 = AbstractW.r(c2395p);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, layoutWeightElement);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p, r2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                O2 c2394o2 = AbstractH7.a;
                AbstractA7.b("当前版本：V5.0.1", null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).k, c2395p, 196608, 0, 65502);
                O0 c1604o0 = ((G7) c2395p.k(c2394o2)).o;
                O2 c2394o22 = AbstractV0.a;
                AbstractA7.b("从 GitHub Releases 检查新版 APK", null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 6, 0, 65530);
                c2395p.r(true);
                boolean z9 = this.g;
                boolean z10 = this.f;
                if (!z10 && !z9) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                float f9 = 12;
                AbstractR4.g(this.i, null, z7, null, null, null, new J0(f9, f8, f9, f8), AbstractI.d(1318808056, new Fr(z9, z10), c2395p), c2395p, 817889280, 378);
                c2395p.r(true);
                AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o22)).B), c2395p, 0, 3);
                E m18s = AbstractA.m18s();
                if (!z10 && !z9) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                AbstractHr.B("启动时检查更新", "关闭后仅在手动点击“检查更新”时联网检查", m18s, this.e, z8, this.h, c2395p, 54);
                AbstractA.m315b(c3154s, this.g, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-521338246, new Sq(this.j, 1), c2395p), c2395p, (i8 & 14) | 1600512);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        return M.a;
    }
}
