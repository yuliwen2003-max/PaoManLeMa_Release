package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Iterator;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractY5;
import i0.G7;
import i0.T0;
import i3.AbstractB;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;

public final class W5 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceA f;

    public /* synthetic */ W5(int i7, InterfaceA interfaceC3277a) {
        this.e = i7;
        this.f = interfaceC3277a;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Z c3558z;
        H c3504h;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractD1.i, c2395p, 805306368, 510);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractD1.d, c2395p2, 805306368, 510);
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    O c3807o = O.a;
                    InterfaceR m338i = AbstractB.m338i(c3807o, 20, 16);
                    G g = AbstractJ.g(12);
                    H c3800h = C.q;
                    R a = AbstractQ.a(g, c3800h, c2395p3, 6);
                    int r = AbstractW.r(c2395p3);
                    InterfaceM1 m = c2395p3.m();
                    InterfaceR c = AbstractA.c(c2395p3, m338i);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z2);
                    } else {
                        c2395p3.m0();
                    }
                    H c3504h2 = I.e;
                    AbstractW.C(a, c2395p3, c3504h2);
                    H c3504h3 = I.d;
                    AbstractW.C(m, c2395p3, c3504h3);
                    H c3504h4 = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p3, r, c3504h4);
                    }
                    H c3504h5 = I.c;
                    AbstractW.C(c, c2395p3, c3504h5);
                    O2 c2394o2 = AbstractH7.a;
                    O0 c1604o0 = ((G7) c2395p3.k(c2394o2)).g;
                    K c2300k = K.j;
                    AbstractA7.b("NAT 类型怎么看", null, 0L, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p3, 196614, 0, 65502);
                    InterfaceR C = AbstractB.C(AbstractC.m349h(c3807o, 0.0f, 480, 1), AbstractB.v(c2395p3));
                    R a2 = AbstractQ.a(AbstractJ.g(10), c3800h, c2395p3, 6);
                    int r2 = AbstractW.r(c2395p3);
                    InterfaceM1 m2 = c2395p3.m();
                    InterfaceR c2 = AbstractA.c(c2395p3, C);
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c3558z = c3558z2;
                        c2395p3.l(c3558z);
                    } else {
                        c3558z = c3558z2;
                        c2395p3.m0();
                    }
                    AbstractW.C(a2, c2395p3, c3504h2);
                    AbstractW.C(m2, c2395p3, c3504h3);
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r2))) {
                        c3504h = c3504h4;
                        AbstractD.n(r2, c2395p3, r2, c3504h);
                    } else {
                        c3504h = c3504h4;
                    }
                    AbstractW.C(c2, c2395p3, c3504h5);
                    O0 c1604o02 = ((G7) c2395p3.k(c2394o2)).l;
                    O2 c2394o22 = AbstractV0.a;
                    H c3504h6 = c3504h;
                    Z c3558z3 = c3558z;
                    AbstractA7.b("STUN 看到的不是一个单独标签，而是两个行为：映射和过滤。映射决定内网连接出去以后公网端口是否稳定；过滤决定外部来源能不能从这个公网端口打回来。", null, ((T0) c2395p3.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o02, c2395p3, 6, 0, 65530);
                    AbstractP7.k("映射行为", "Endpoint-independent 表示公网端口基本稳定，最容易穿透。Address-dependent 会随目标 IP 改变。Address and Port-dependent 会随目标 IP 和端口一起改变，通常就是最难穿透的对称型。", c2395p3, 54);
                    AbstractP7.k("过滤行为", "Endpoint-independent 最宽松，知道公网地址的外部端点都有机会打入。Address-dependent 只接受访问过的外部地址。Address and Port-dependent 还会绑定端口，安全性更高，但打洞更困难。", c2395p3, 54);
                    R a3 = AbstractQ.a(AbstractJ.g(6), c3800h, c2395p3, 6);
                    int r3 = AbstractW.r(c2395p3);
                    InterfaceM1 m3 = c2395p3.m();
                    InterfaceR c3 = AbstractA.c(c2395p3, c3807o);
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z3);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(a3, c2395p3, c3504h2);
                    AbstractW.C(m3, c2395p3, c3504h3);
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p3, r3, c3504h6);
                    }
                    AbstractW.C(c3, c2395p3, c3504h5);
                    AbstractA7.b("组合行为对照表", null, ((T0) c2395p3.k(c2394o22)).a, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(c2394o2)).m, c2395p3, 196614, 0, 65498);
                    AbstractP7.t(0, c2395p3);
                    c2395p3.Z(-249960611);
                    Iterator it = AbstractP7.c.iterator();
                    while (it.hasNext()) {
                        AbstractP7.u((Cl) it.next(), c2395p3, 0);
                    }
                    c2395p3.r(false);
                    c2395p3.r(true);
                    AbstractA7.b("如果结果显示服务器不支持，不一定代表本机 NAT 异常，可能只是当前 STUN 服务没有 RFC5780/8489 所需的 OTHER-ADDRESS 或变更地址能力。可在 STUN 服务器列表中添加多个备用地址，探测时会按顺序自动尝试。", null, ((T0) c2395p3.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(AbstractH7.a)).l, c2395p3, 6, 0, 65530);
                    c2395p3.r(true);
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    O0 a = AbstractN0.a(AbstractJ.b, C.n, c2395p3, 6);
                    int r4 = AbstractW.r(c2395p3);
                    InterfaceM1 m4 = c2395p3.m();
                    InterfaceR c4 = AbstractA.c(c2395p3, m346e);
                    InterfaceJ.d.getClass();
                    Z c3558z4 = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z4);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(a, c2395p3, I.e);
                    AbstractW.C(m4, c2395p3, I.d);
                    H c3504h7 = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r4))) {
                        AbstractD.n(r4, c2395p3, r4, c3504h7);
                    }
                    AbstractW.C(c4, c2395p3, I.c);
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractD1.v, c2395p3, 805306368, 510);
                    c2395p3.r(true);
                    c2395p3.r(true);
                }
                return M.a;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractY5.a(AbstractC.m358q(AbstractC.m346e(O.a, 0.94f), 0.0f, 560, 1), AbstractE.a(16), ((T0) c2395p4.k(AbstractV0.a)).p, 0L, 6, 0.0f, AbstractI.d(1232341686, new W5(2, this.f), c2395p4), c2395p4, 12607494, 104);
                }
                return M.a;
            case 4:
                P c2395p5 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractD1.V, c2395p5, 805306368, 510);
                }
                return M.a;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractI1.W, c2395p6, 805306368, 510);
                }
                return M.a;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractI1.a0, c2395p7, 805306368, 510);
                }
                return M.a;
            case 7:
                P c2395p8 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractJ1.b, c2395p8, 805306368, 510);
                }
                return M.a;
            case 8:
                P c2395p9 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractK1.a, c2395p9, 805306368, 510);
                }
                return M.a;
            case AbstractC.c /* 9 */:
                P c2395p10 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.o0, c2395p10, 805306368, 510);
                }
                return M.a;
            case AbstractC.e /* 10 */:
                P c2395p11 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p11.D()) {
                    c2395p11.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.t0, c2395p11, 805306368, 510);
                }
                return M.a;
            case 11:
                P c2395p12 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p12.D()) {
                    c2395p12.U();
                } else {
                    AbstractR4.b(this.f, null, false, null, null, null, null, null, AbstractR1.v0, c2395p12, 805306368, 510);
                }
                return M.a;
            case 12:
                P c2395p13 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p13.D()) {
                    c2395p13.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.w0, c2395p13, 805306368, 510);
                }
                return M.a;
            case 13:
                P c2395p14 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p14.D()) {
                    c2395p14.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.F0, c2395p14, 805306368, 510);
                }
                return M.a;
            case 14:
                P c2395p15 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p15.D()) {
                    c2395p15.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.b0, c2395p15, 805306368, 510);
                }
                return M.a;
            case AbstractC.g /* 15 */:
                P c2395p16 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p16.D()) {
                    c2395p16.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractR1.c0, c2395p16, 805306368, 510);
                }
                return M.a;
            case 16:
                P c2395p17 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p17.D()) {
                    c2395p17.U();
                } else {
                    R a4 = AbstractQ.a(AbstractJ.g(12), C.q, c2395p17, 6);
                    int r5 = AbstractW.r(c2395p17);
                    InterfaceM1 m5 = c2395p17.m();
                    O c3807o2 = O.a;
                    InterfaceR c5 = AbstractA.c(c2395p17, c3807o2);
                    InterfaceJ.d.getClass();
                    Z c3558z5 = I.b;
                    c2395p17.c0();
                    if (c2395p17.S) {
                        c2395p17.l(c3558z5);
                    } else {
                        c2395p17.m0();
                    }
                    AbstractW.C(a4, c2395p17, I.e);
                    AbstractW.C(m5, c2395p17, I.d);
                    H c3504h8 = I.f;
                    if (c2395p17.S || !AbstractJ.a(c2395p17.O(), Integer.valueOf(r5))) {
                        AbstractD.n(r5, c2395p17, r5, c3504h8);
                    }
                    AbstractW.C(c5, c2395p17, I.c);
                    O2 c2394o23 = AbstractH7.a;
                    AbstractA7.b("当前设备正在使用 VPN，软件可能无法正常运行，包括但不限于：", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p17.k(c2394o23)).k, c2395p17, 6, 0, 65534);
                    AbstractA7.b("· 速率统计可能不准确", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p17.k(c2394o23)).l, c2395p17, 6, 0, 65534);
                    AbstractA7.b("· 流量可能无法达到最佳状态", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p17.k(c2394o23)).l, c2395p17, 6, 0, 65534);
                    AbstractA7.b("· 多接口测速结果可能异常", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p17.k(c2394o23)).l, c2395p17, 6, 0, 65534);
                    AbstractR4.e(null, 0.0f, 0L, c2395p17, 0, 7);
                    AbstractR4.h(this.f, AbstractC.m346e(c3807o2, 1.0f), false, null, null, null, AbstractR1.e0, c2395p17, 805306416, 508);
                    c2395p17.r(true);
                }
                return M.a;
            case 17:
                P c2395p18 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p18.D()) {
                    c2395p18.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractV1.P, c2395p18, 805306368, 510);
                }
                return M.a;
            default:
                P c2395p19 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p19.D()) {
                    c2395p19.U();
                } else {
                    AbstractR4.h(this.f, null, false, null, null, null, AbstractV1.h0, c2395p19, 805306368, 510);
                }
                return M.a;
        }
    }
}
