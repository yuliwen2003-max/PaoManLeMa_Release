package e5;

import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material3.AbstractA;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import c6.AbstractK;
import e1.O0;
import e1.S;
import g2.O0;
import g5.M;
import h5.AbstractM;
import h5.AbstractN;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k2.K;
import l0.AbstractP1;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import m.AbstractQ;
import n1.AbstractC;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.R;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u0.AbstractK;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class Nq implements InterfaceF {

    
    public final /* synthetic */ InterfaceC A;

    
    public final /* synthetic */ EnumJo e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ List i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ List m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ InterfaceC o;

    
    public final /* synthetic */ InterfaceC p;

    
    public final /* synthetic */ String q;

    
    public final /* synthetic */ InterfaceC r;

    
    public final /* synthetic */ String s;

    
    public final /* synthetic */ InterfaceC t;

    
    public final /* synthetic */ InterfaceE u;

    
    public final /* synthetic */ InterfaceA v;

    
    public final /* synthetic */ InterfaceC w;

    
    public final /* synthetic */ InterfaceF x;

    
    public final /* synthetic */ InterfaceA y;

    
    public final /* synthetic */ InterfaceC z;

    public Nq(EnumJo enumC1003jo, boolean z7, boolean z8, boolean z9, List list, boolean z10, InterfaceC interfaceC3279c, boolean z11, List list2, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, InterfaceC interfaceC3279c4, String str, InterfaceC interfaceC3279c5, String str2, InterfaceC interfaceC3279c6, InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c7, InterfaceF interfaceC3282f, InterfaceA interfaceC3277a2, InterfaceC interfaceC3279c8, InterfaceC interfaceC3279c9) {
        this.e = enumC1003jo;
        this.f = z7;
        this.g = z8;
        this.h = z9;
        this.i = list;
        this.j = z10;
        this.k = interfaceC3279c;
        this.l = z11;
        this.m = list2;
        this.n = interfaceC3279c2;
        this.o = interfaceC3279c3;
        this.p = interfaceC3279c4;
        this.q = str;
        this.r = interfaceC3279c5;
        this.s = str2;
        this.t = interfaceC3279c6;
        this.u = interfaceC3281e;
        this.v = interfaceC3277a;
        this.w = interfaceC3279c7;
        this.x = interfaceC3282f;
        this.y = interfaceC3277a2;
        this.z = interfaceC3279c8;
        this.A = interfaceC3279c9;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        String o0;
        int i7;
        String m184k;
        int i8;
        S c3154s = (S) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
        if ((intValue & 6) == 0) {
            if (c2395p.g(c3154s)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            intValue |= i8;
        }
        int i9 = intValue;
        if ((i9 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            I c3801i = C.o;
            O c3807o = O.a;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, 2, 1);
            O0 a = AbstractN0.a(AbstractJ.a, c3801i, c2395p, 48);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m339j);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
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
            AbstractHr.F(AbstractC.t(), c2395p, 0);
            float f7 = AbstractHr.f;
            AbstractC.a(c2395p, AbstractC.m357p(c3807o, f7));
            if (1.0f > 0.0d) {
                float f8 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f8 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
                int r2 = AbstractW.r(c2395p);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, layoutWeightElement);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p, r2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                AbstractP1 abstractC2397p1 = AbstractH7.a;
                O0 c1604o0 = ((G7) c2395p.k(abstractC2397p1)).k;
                K c2300k = K.i;
                AbstractP1 abstractC2397p12 = AbstractV0.a;
                AbstractA7.b("使用系统 DNS", null, ((T0) c2395p.k(abstractC2397p12)).q, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 196614, 0, 65498);
                boolean z7 = this.g;
                if (z7) {
                    str = "开启时自定义 DNS 与 EDNS Client Subnet 不可用";
                } else {
                    str = "关闭后可配置自定义 DNS 与 EDNS Client Subnet";
                }
                AbstractA7.b(str, null, ((T0) c2395p.k(abstractC2397p12)).s, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((G7) c2395p.k(abstractC2397p1)).o, c2395p, 0, 3120, 55290);
                c2395p.r(true);
                AbstractC.a(c2395p, AbstractC.m357p(c3807o, f7));
                AbstractA.m376a(z7, this.o, null, this.f, null, c2395p, 0);
                c2395p.r(true);
                AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p.k(abstractC2397p12)).B), c2395p, 0, 3);
                Object[] objArr = new Object[0];
                c2395p.Z(1163499413);
                Object O = c2395p.O();
                Object obj4 = K.a;
                if (O == obj4) {
                    O = new Oe(28);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
                EnumJo enumC1003jo = this.e;
                String concat = "当前：".concat(enumC1003jo.e);
                E m = AbstractA.m();
                boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                c2395p.Z(1163508684);
                boolean g = c2395p.g(interfaceC2425y0);
                Object O2 = c2395p.O();
                if (g || O2 == obj4) {
                    O2 = new Kp(interfaceC2425y0, 13);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                AbstractHr.C("多结果选择", concat, m, booleanValue, this.f, (InterfaceA) O2, "多结果选择", c2395p, 1572870);
                AbstractA.m315b(c3154s, ((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(1413352986, new Ga((Enum) enumC1003jo, this.p, this.f, 3), c2395p), c2395p, (i9 & 14) | 1600512);
                AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p.k(abstractC2397p12)).B), c2395p, 0, 3);
                Object[] objArr2 = new Object[0];
                c2395p.Z(1163530133);
                Object O3 = c2395p.O();
                if (O3 == obj4) {
                    O3 = new Oe(29);
                    c2395p.j0(O3);
                }
                c2395p.r(false);
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O3, c2395p, 48);
                if (this.g) {
                    o0 = "已启用系统 DNS";
                } else if (!this.h) {
                    o0 = "关闭时使用系统 DNS";
                } else {
                    List list = this.i;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!AbstractK.m937a0((String) it.next())) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj5 : list) {
                                    if (!AbstractK.m937a0((String) obj5)) {
                                        arrayList.add(obj5);
                                    }
                                }
                                o0 = AbstractM.o0(arrayList, " · ", null, null, null, 62);
                            }
                        }
                    }
                    o0 = "未填写服务器，将回退系统 DNS";
                }
                String str2 = o0;
                E l = AbstractA.l();
                boolean booleanValue2 = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                c2395p.Z(1163553238);
                boolean g2 = c2395p.g(interfaceC2425y02);
                Object O4 = c2395p.O();
                if (g2 || O4 == obj4) {
                    O4 = new Hq(interfaceC2425y02, 1);
                    c2395p.j0(O4);
                }
                c2395p.r(false);
                AbstractHr.A("自定义 DNS（Beta）", str2, l, this.h, this.j, this.k, booleanValue2, (InterfaceC) O4, AbstractI.d(-221485281, new Mq(this.i, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.l, this.j, this.h), c2395p), c2395p, 100663302);
                AbstractR4.e(null, 0.0f, S.b(0.45f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
                Object[] objArr3 = new Object[0];
                c2395p.Z(1163581813);
                Object O5 = c2395p.O();
                if (O5 == obj4) {
                    O5 = new Kq(0);
                    c2395p.j0(O5);
                }
                c2395p.r(false);
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O5, c2395p, 48);
                if (!this.l) {
                    m184k = "关闭时不附带 ECS 选项";
                } else {
                    List list2 = this.m;
                    if (list2 != null && list2.isEmpty()) {
                        i7 = 0;
                    } else {
                        Iterator it2 = list2.iterator();
                        i7 = 0;
                        while (it2.hasNext()) {
                            if (!AbstractK.m937a0(((Fo) it2.next()).b) && (i7 = i7 + 1) < 0) {
                                AbstractN.S();
                                throw null;
                            }
                        }
                    }
                    m184k = AbstractY0.m184k(i7, "已配置 ", " 个地域 Subnet");
                }
                E c2266e = AbstractC.p;
                if (c2266e == null) {
                    D c2264d = new D("Filled.Public", false);
                    int i10 = AbstractC0.a;
                    O0 c0671o0 = new O0(S.b);
                    Dk m179f = AbstractY0.m179f(12.0f, 2.0f);
                    m179f.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    m179f.o(4.48f, 10.0f, 10.0f, 10.0f);
                    m179f.o(10.0f, -4.48f, 10.0f, -10.0f);
                    m179f.n(17.52f, 2.0f, 12.0f, 2.0f);
                    m179f.f();
                    m179f.m(11.0f, 19.93f);
                    m179f.h(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
                    m179f.h(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
                    m179f.k(9.0f, 15.0f);
                    m179f.r(1.0f);
                    m179f.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    m179f.r(1.93f);
                    m179f.f();
                    m179f.m(17.9f, 17.39f);
                    m179f.h(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
                    m179f.j(-1.0f);
                    m179f.r(-3.0f);
                    m179f.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    m179f.k(8.0f, 12.0f);
                    m179f.r(-2.0f);
                    m179f.j(2.0f);
                    m179f.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    m179f.k(11.0f, 7.0f);
                    m179f.j(2.0f);
                    m179f.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    m179f.r(-0.41f);
                    m179f.h(2.93f, 1.19f, 5.0f, 4.06f, 5.0f, 7.41f);
                    m179f.h(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
                    m179f.f();
                    D.a(c2264d, m179f.f, c0671o0);
                    c2266e = c2264d.b();
                    AbstractC.p = c2266e;
                }
                boolean booleanValue3 = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                c2395p.Z(1163600112);
                boolean g3 = c2395p.g(interfaceC2425y03);
                Object O6 = c2395p.O();
                if (g3 || O6 == obj4) {
                    O6 = new Hq(interfaceC2425y03, 2);
                    c2395p.j0(O6);
                }
                c2395p.r(false);
                AbstractHr.A("EDNS Client Subnet", m184k, c2266e, this.l, this.j, this.n, booleanValue3, (InterfaceC) O6, AbstractI.d(-837826922, new Lq(this.m, this.x, this.y, this.z, this.A, this.j, this.l), c2395p), c2395p, 100663302);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        return M.a;
    }
}
