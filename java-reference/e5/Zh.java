package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;
import c.E;
import c.F;
import c6.AbstractK;
import e1.AbstractI0;
import e1.O0;
import e1.S;
import g5.M;
import h5.AbstractN;
import i0.AbstractA7;
import i0.AbstractM4;
import i0.AbstractR4;
import i2.AbstractE;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;

public final class Zh implements InterfaceE {

    
    public final /* synthetic */ Go e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ String g;

    
    public final /* synthetic */ S h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ List j;

    
    public final /* synthetic */ D1 k;

    public Zh(Go c0910go, InterfaceC interfaceC3279c, String str, S c3472s, int i7, List list, D1 c2349d1) {
        this.e = c0910go;
        this.f = interfaceC3279c;
        this.g = str;
        this.h = c3472s;
        this.i = i7;
        this.j = list;
        this.k = c2349d1;
    }

    
    
    
    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        ?? r02;
        Object obj3;
        Go c0910go;
        O c3807o;
        boolean z9;
        P c2395p;
        P c2395p2 = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
            c2395p2.U();
        } else {
            Go c0910go2 = this.e;
            if (c0910go2 == null) {
                c2395p2.Z(-735990281);
                AbstractA7.b("没有需要选择的 DNS 候选", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 6, 0, 131070);
                c2395p2.r(false);
            } else {
                c2395p2.Z(-735619118);
                O c3807o2 = O.a;
                InterfaceR m346e = AbstractC.m346e(c3807o2, 1.0f);
                float f7 = 10;
                R a = AbstractQ.a(AbstractJ.g(f7), C.q, c2395p2, 6);
                int hashCode = Long.hashCode(c2395p2.T);
                InterfaceM1 m = c2395p2.m();
                InterfaceR c = AbstractA.c(c2395p2, m346e);
                InterfaceJ.d.getClass();
                InterfaceA interfaceC3277a = I.b;
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(interfaceC3277a);
                } else {
                    c2395p2.m0();
                }
                H c3504h = I.e;
                AbstractW.C(a, c2395p2, c3504h);
                H c3504h2 = I.d;
                AbstractW.C(m, c2395p2, c3504h2);
                H c3504h3 = I.f;
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
                }
                H c3504h4 = I.c;
                AbstractW.C(c, c2395p2, c3504h4);
                InterfaceR m346e2 = AbstractC.m346e(c3807o2, 1.0f);
                I c3801i = C.o;
                O0 a = AbstractN0.a(AbstractJ.f, c3801i, c2395p2, 54);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, m346e2);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(interfaceC3277a);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                c2395p2.Z(-731319331);
                int i7 = this.i;
                boolean e = c2395p2.e(i7);
                Object O = c2395p2.O();
                Object obj4 = K.a;
                D1 c2349d1 = this.k;
                if (e || O == obj4) {
                    O = new Z9(i7, c2349d1, 1);
                    c2395p2.j0(O);
                }
                InterfaceA interfaceC3277a2 = (InterfaceA) O;
                c2395p2.r(false);
                if (i7 > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                AbstractR4.f(interfaceC3277a2, null, z7, null, AbstractR1.j0, c2395p2, 196608, 26);
                if (1.0f > 0.0d) {
                    float f8 = Float.MAX_VALUE;
                    if (1.0f <= Float.MAX_VALUE) {
                        f8 = 1.0f;
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                    R a2 = AbstractQ.a(AbstractJ.c, C.r, c2395p2, 48);
                    int hashCode3 = Long.hashCode(c2395p2.T);
                    InterfaceM1 m3 = c2395p2.m();
                    InterfaceR c3 = AbstractA.c(c2395p2, layoutWeightElement);
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(interfaceC3277a);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a2, c2395p2, c3504h);
                    AbstractW.C(m3, c2395p2, c3504h2);
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode3))) {
                        AbstractD.n(hashCode3, c2395p2, hashCode3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p2, c3504h4);
                    AbstractA7.b(c0910go2.c, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, AbstractR4.m(c2395p2).i, c2395p2, 0, 3120, 55294);
                    String str = c0910go2.b;
                    List list = this.j;
                    AbstractA7.b(str + " · " + (i7 + 1) + "/" + list.size() + " · 端口 " + c0910go2.d, null, AbstractR4.k(c2395p2).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p2).o, c2395p2, 0, 0, 65530);
                    c2395p2.r(true);
                    c2395p2.Z(-731280433);
                    boolean e2 = c2395p2.e(i7) | c2395p2.i(list);
                    Object O2 = c2395p2.O();
                    if (e2 || O2 == obj4) {
                        O2 = new J8(i7, list, c2349d1, 3);
                        c2395p2.j0(O2);
                    }
                    InterfaceA interfaceC3277a3 = (InterfaceA) O2;
                    c2395p2.r(false);
                    if (i7 < AbstractN.N(list)) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    AbstractR4.f(interfaceC3277a3, null, z8, null, AbstractR1.k0, c2395p2, 196608, 26);
                    c2395p2.r(true);
                    c2395p2.Z(-1726748783);
                    Object obj5 = this.f;
                    boolean g = c2395p2.g(obj5) | c2395p2.i(c0910go2);
                    Object O3 = c2395p2.O();
                    if (g || O3 == obj4) {
                        O3 = new E(18, obj5, c0910go2);
                        c2395p2.j0(O3);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) O3, new HorizontalAlignElement(C.s), false, null, null, null, AbstractR1.l0, c2395p2, 805306368, 508);
                    P c2395p3 = c2395p2;
                    c2395p3.Z(-1726741314);
                    String str2 = this.g;
                    if (!AbstractK.m937a0(str2)) {
                        float f9 = 8;
                        InterfaceR m338i = AbstractB.m338i(AbstractA.m319b(AbstractA.c(AbstractC.m346e(c3807o2, 1.0f), AbstractE.a(f9)), S.b(0.5f, AbstractR4.k(c2395p3).r), AbstractI0.a), f7, f9);
                        O0 a2 = AbstractN0.a(AbstractJ.g(f9), c3801i, c2395p3, 54);
                        int hashCode4 = Long.hashCode(c2395p3.T);
                        InterfaceM1 m4 = c2395p3.m();
                        InterfaceR c4 = AbstractA.c(c2395p3, m338i);
                        c2395p3.c0();
                        if (c2395p3.S) {
                            c2395p3.l(interfaceC3277a);
                        } else {
                            c2395p3.m0();
                        }
                        AbstractW.C(a2, c2395p3, c3504h);
                        AbstractW.C(m4, c2395p3, c3504h2);
                        if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(hashCode4))) {
                            AbstractD.n(hashCode4, c2395p3, hashCode4, c3504h3);
                        }
                        AbstractW.C(c4, c2395p3, c3504h4);
                        c3807o = c3807o2;
                        AbstractM4.a(AbstractC.m353l(c3807o2, 16), 0L, 2, 0L, 0, c2395p3, 390, 26);
                        c0910go = c0910go2;
                        r02 = 1;
                        obj3 = obj4;
                        AbstractA7.b(str2, null, AbstractR4.k(c2395p3).s, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, AbstractR4.m(c2395p3).o, c2395p3, 0, 3120, 55290);
                        c2395p3 = c2395p3;
                        c2395p3.r(true);
                    } else {
                        r02 = 1;
                        obj3 = obj4;
                        c0910go = c0910go2;
                        c3807o = c3807o2;
                    }
                    c2395p3.r(false);
                    Go c0910go3 = c0910go;
                    if (c0910go3.e.isEmpty()) {
                        c2395p3.Z(-1988211610);
                        float f10 = 8;
                        P c2395p4 = c2395p3;
                        AbstractA7.b("当前网络模式无可用解析结果，可重新解析后再选择。", AbstractB.m337h(AbstractA.c(AbstractC.m346e(c3807o, 1.0f), AbstractE.a(f10)).mo5829e(new BorderModifierNodeElement((float) r02, new O0(AbstractR4.k(c2395p3).B), AbstractE.a(f10))), 12), AbstractR4.k(c2395p3).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p3).l, c2395p4, 6, 0, 65528);
                        P c2395p5 = c2395p4;
                        c2395p5.r(false);
                        z9 = false;
                        c2395p = c2395p5;
                    } else {
                        c2395p3.Z(-1987428643);
                        InterfaceR m349h = AbstractC.m349h(AbstractC.m346e(c3807o, 1.0f), 0.0f, 560, r02);
                        G g = AbstractJ.g(6);
                        c2395p3.Z(-1726669495);
                        boolean i = c2395p3.i(c0910go3);
                        Object obj6 = this.h;
                        boolean g2 = i | c2395p3.g(obj6);
                        Object O4 = c2395p3.O();
                        if (g2 || O4 == obj3) {
                            O4 = new F(9, c0910go3, obj6);
                            c2395p3.j0(O4);
                        }
                        z9 = false;
                        c2395p3.r(false);
                        P c2395p6 = c2395p3;
                        AbstractE.e(24582, 238, c2395p6, null, g, null, (InterfaceC) O4, null, null, m349h, false);
                        P c2395p7 = c2395p6;
                        c2395p7.r(false);
                        c2395p = c2395p7;
                    }
                    c2395p.r(r02);
                    c2395p.r(z9);
                } else {
                    throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
            }
        }
        return M.a;
    }
}
