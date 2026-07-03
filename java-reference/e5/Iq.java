package e5;

import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import g5.M;
import i0.AbstractR4;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.G;
import t.O0;
import t.P0;
import t.S;
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
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class Iq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ String j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ InterfaceC m;

    
    public final /* synthetic */ String n;

    
    public final /* synthetic */ InterfaceC o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ InterfaceC q;

    
    public final /* synthetic */ String r;

    
    public final /* synthetic */ InterfaceC s;

    
    public final /* synthetic */ String t;

    
    public final /* synthetic */ InterfaceC u;

    
    public final /* synthetic */ String v;

    
    public final /* synthetic */ InterfaceC w;

    public Iq(boolean z7, boolean z8, InterfaceA interfaceC3277a, String str, InterfaceC interfaceC3279c, String str2, InterfaceC interfaceC3279c2, String str3, InterfaceC interfaceC3279c3, String str4, InterfaceC interfaceC3279c4, String str5, InterfaceC interfaceC3279c5, String str6, InterfaceC interfaceC3279c6, String str7, InterfaceC interfaceC3279c7, String str8, InterfaceC interfaceC3279c8) {
        this.e = z7;
        this.f = z8;
        this.g = interfaceC3277a;
        this.h = str;
        this.i = interfaceC3279c;
        this.j = str2;
        this.k = interfaceC3279c2;
        this.l = str3;
        this.m = interfaceC3279c3;
        this.n = str4;
        this.o = interfaceC3279c4;
        this.p = str5;
        this.q = interfaceC3279c5;
        this.r = str6;
        this.s = interfaceC3279c6;
        this.t = str7;
        this.u = interfaceC3279c7;
        this.v = str8;
        this.w = interfaceC3279c8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        boolean z8;
        boolean z9;
        H c3504h;
        boolean z10;
        boolean z11;
        H c3504h2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i7;
        S c3154s = (S) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c3154s, "$this$SpeedSettingSwitchCollapsibleSection");
        if ((intValue & 6) == 0) {
            if (c2395p.g(c3154s)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        if ((intValue & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            float f7 = 8;
            G g = AbstractJ.g(f7);
            I c3801i = C.n;
            O0 a = AbstractN0.a(g, c3801i, c2395p, 6);
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
            H c3504h3 = I.e;
            AbstractW.C(a, c2395p, c3504h3);
            H c3504h4 = I.d;
            AbstractW.C(m, c2395p, c3504h4);
            H c3504h5 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h5);
            }
            H c3504h6 = I.c;
            AbstractW.C(c, c2395p, c3504h6);
            boolean z17 = this.f;
            boolean z18 = this.e;
            if (z18 && z17) {
                z7 = z18;
                z8 = true;
            } else {
                z7 = z18;
                z8 = false;
            }
            P0 c3149p0 = P0.a;
            boolean z19 = z7;
            AbstractHr.c(this.h, this.i, "下载最小线程/URL", "1~128", z8, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            if (z19 && z17) {
                z9 = true;
            } else {
                z9 = false;
            }
            AbstractHr.c(this.j, this.k, "下载最大线程/URL", "1~128", z9, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
            O0 a2 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p, 6);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m346e2);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h3);
            AbstractW.C(m2, c2395p, c3504h4);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                c3504h = c3504h5;
                AbstractD.n(r2, c2395p, r2, c3504h);
            } else {
                c3504h = c3504h5;
            }
            AbstractW.C(c2, c2395p, c3504h6);
            if (z19 && z17) {
                z10 = true;
            } else {
                z10 = false;
            }
            H c3504h7 = c3504h;
            AbstractHr.c(this.l, this.m, "上传最小线程/URL", "1~128", z10, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            if (z19 && z17) {
                z11 = true;
            } else {
                z11 = false;
            }
            AbstractHr.c(this.n, this.o, "上传最大线程/URL", "1~128", z11, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
            O0 a3 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p, 6);
            int r3 = AbstractW.r(c2395p);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m346e3);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a3, c2395p, c3504h3);
            AbstractW.C(m3, c2395p, c3504h4);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                c3504h2 = c3504h7;
                AbstractD.n(r3, c2395p, r3, c3504h2);
            } else {
                c3504h2 = c3504h7;
            }
            AbstractW.C(c3, c2395p, c3504h6);
            if (z19 && z17) {
                z12 = true;
            } else {
                z12 = false;
            }
            H c3504h8 = c3504h2;
            AbstractHr.c(this.p, this.q, "下载缓冲 KB", "0~1024", z12, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            if (z19 && z17) {
                z13 = true;
            } else {
                z13 = false;
            }
            AbstractHr.c(this.r, this.s, "上传缓冲 KB", "0~1024", z13, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            InterfaceR m346e4 = AbstractC.m346e(c3807o, 1.0f);
            O0 a4 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p, 6);
            int r4 = AbstractW.r(c2395p);
            InterfaceM1 m4 = c2395p.m();
            InterfaceR c4 = AbstractA.c(c2395p, m346e4);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a4, c2395p, c3504h3);
            AbstractW.C(m4, c2395p, c3504h4);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r4))) {
                AbstractD.n(r4, c2395p, r4, c3504h8);
            }
            AbstractW.C(c4, c2395p, c3504h6);
            if (z19 && z17) {
                z14 = true;
            } else {
                z14 = false;
            }
            AbstractHr.c(this.t, this.u, "模式二线程总预算", "1~256", z14, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            if (z19 && z17) {
                z15 = true;
            } else {
                z15 = false;
            }
            AbstractHr.c(this.v, this.w, "线程池上限", "32~256", z15, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            if (z19 && z17) {
                z16 = true;
            } else {
                z16 = false;
            }
            AbstractR4.g(this.g, new HorizontalAlignElement(C.s), z16, null, null, null, null, AbstractV1.e, c2395p, 805306368, 504);
        }
        return M.a;
    }
}
