package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.Iterator;
import java.util.List;
import a0.J1;
import g5.M;
import i0.AbstractA4;
import i0.AbstractR4;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
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

public final class Tq implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ List j;

    
    public final /* synthetic */ InterfaceE k;

    
    public final /* synthetic */ InterfaceA l;

    
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

    
    public final /* synthetic */ String x;

    
    public final /* synthetic */ InterfaceC y;

    public Tq(List list, boolean z7, InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, List list2, InterfaceE interfaceC3281e2, InterfaceA interfaceC3277a2, InterfaceC interfaceC3279c2, String str, InterfaceC interfaceC3279c3, String str2, InterfaceC interfaceC3279c4, String str3, InterfaceC interfaceC3279c5, String str4, InterfaceC interfaceC3279c6, String str5, InterfaceC interfaceC3279c7, String str6, InterfaceC interfaceC3279c8) {
        this.e = list;
        this.f = z7;
        this.g = interfaceC3281e;
        this.h = interfaceC3277a;
        this.i = interfaceC3279c;
        this.j = list2;
        this.k = interfaceC3281e2;
        this.l = interfaceC3277a2;
        this.m = interfaceC3279c2;
        this.n = str;
        this.o = interfaceC3279c3;
        this.p = str2;
        this.q = interfaceC3279c4;
        this.r = str3;
        this.s = interfaceC3279c5;
        this.t = str4;
        this.u = interfaceC3279c6;
        this.v = str5;
        this.w = interfaceC3279c7;
        this.x = str6;
        this.y = interfaceC3279c8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        H c3504h;
        U0 c2413u0;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$SpeedSettingSwitchCollapsibleSection");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(1290128804);
            Object O = c2395p.O();
            U0 c2413u02 = K.a;
            if (O == c2413u02) {
                O = new Fc(23);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractHr.e("内网地址", "未添加时自动探测 IPv4/IPv6 网关；添加后仅探测已填地址", this.e, this.f, (InterfaceC) O, "IPv4/IPv6/域名", "添加内网地址", this.g, this.h, this.i, c2395p, 1794102);
            c2395p.Z(1290148260);
            Object O2 = c2395p.O();
            if (O2 == c2413u02) {
                O2 = new Fc(24);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractHr.e("外网地址", "域名在双栈网络下可能解析为 IPv4 与 IPv6 各一条；未添加时不探测外网", this.j, this.f, (InterfaceC) O2, "如 www.baidu.com 或 1.1.1.1", "添加外网地址", this.k, this.l, this.m, c2395p, 1794102);
            O c3807o = O.a;
            U0 c2413u03 = c2413u02;
            AbstractA4.a(this.n, this.o, AbstractC.m346e(c3807o, 1.0f), this.f, false, null, AbstractV1.f, AbstractV1.g, null, null, AbstractV1.h, null, new J1(123), null, true, 0, 0, null, null, c2395p, 14156160, 12779904, 8220464);
            P c2395p2 = c2395p;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            float f7 = 8;
            G g = AbstractJ.g(f7);
            I c3801i = C.n;
            O0 a = AbstractN0.a(g, c3801i, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h2 = I.e;
            AbstractW.C(a, c2395p2, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p2, c3504h3);
            H c3504h4 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h4);
            }
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p2, c3504h5);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
            Tq c1315tq = this;
            String str = c1315tq.r;
            InterfaceC interfaceC3279c = c1315tq.s;
            boolean z7 = c1315tq.f;
            AbstractHr.f(str, interfaceC3279c, "内网轻微 ms", z7, a, null, c2395p2, 384, 32);
            AbstractHr.f(c1315tq.t, c1315tq.u, "内网拥塞 ms", z7, c3149p0.a(c3807o, 1.0f, true), null, c2395p2, 384, 32);
            c2395p2.r(true);
            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
            O0 a2 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p2, 6);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, m346e2);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a2, c2395p2, c3504h2);
            AbstractW.C(m2, c2395p2, c3504h3);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                c3504h = c3504h4;
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h);
            } else {
                c3504h = c3504h4;
            }
            AbstractW.C(c2, c2395p2, c3504h5);
            InterfaceR a2 = c3149p0.a(c3807o, 1.0f, true);
            String str2 = c1315tq.v;
            InterfaceC interfaceC3279c2 = c1315tq.w;
            H c3504h6 = c3504h;
            boolean z8 = c1315tq.f;
            AbstractHr.f(str2, interfaceC3279c2, "外网轻微 ms", z8, a2, null, c2395p2, 384, 32);
            AbstractHr.f(c1315tq.x, c1315tq.y, "外网拥塞 ms", z8, c3149p0.a(c3807o, 1.0f, true), null, c2395p2, 384, 32);
            c2395p2.r(true);
            AbstractHr.f(c1315tq.p, c1315tq.q, "连续拥塞次数", c1315tq.f, AbstractC.m346e(c3807o, 1.0f), "1~20；达到后才标记为拥塞", c2395p2, 24960, 0);
            InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
            float f8 = 6;
            O0 a3 = AbstractN0.a(AbstractJ.g(f8), c3801i, c2395p2, 6);
            int hashCode3 = Long.hashCode(c2395p2.T);
            InterfaceM1 m3 = c2395p2.m();
            InterfaceR c3 = AbstractA.c(c2395p2, m346e3);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a3, c2395p2, c3504h2);
            AbstractW.C(m3, c2395p2, c3504h3);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode3))) {
                AbstractD.n(hashCode3, c2395p2, hashCode3, c3504h6);
            }
            AbstractW.C(c3, c2395p2, c3504h5);
            c2395p2.Z(1388608262);
            Iterator it = Ft.j.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Number) it.next()).intValue();
                InterfaceR a3 = c3149p0.a(c3807o, 1.0f, true);
                float f9 = 4;
                J0 c3137j0 = new J0(f9, f8, f9, f8);
                c2395p2.Z(1477712477);
                InterfaceC interfaceC3279c3 = c1315tq.o;
                boolean g = c2395p2.g(interfaceC3279c3) | c2395p2.e(intValue2);
                Object O3 = c2395p2.O();
                if (!g) {
                    c2413u0 = c2413u03;
                    if (O3 != c2413u0) {
                        c2395p2.r(false);
                        P c2395p3 = c2395p2;
                        c2413u03 = c2413u0;
                        AbstractR4.g((InterfaceA) O3, a3, c1315tq.f, null, null, null, c3137j0, AbstractI.d(1891447352, new Sq(intValue2, 0), c2395p2), c2395p3, 817889280, 376);
                        c1315tq = this;
                        c2395p2 = c2395p3;
                        f8 = f8;
                    }
                } else {
                    c2413u0 = c2413u03;
                }
                O3 = new To(intValue2, 3, interfaceC3279c3);
                c2395p2.j0(O3);
                c2395p2.r(false);
                P c2395p32 = c2395p2;
                c2413u03 = c2413u0;
                AbstractR4.g((InterfaceA) O3, a3, c1315tq.f, null, null, null, c3137j0, AbstractI.d(1891447352, new Sq(intValue2, 0), c2395p2), c2395p32, 817889280, 376);
                c1315tq = this;
                c2395p2 = c2395p32;
                f8 = f8;
            }
            c2395p2.r(false);
            c2395p2.r(true);
        }
        return M.a;
    }
}
