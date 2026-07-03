package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;
import java.util.Map;
import e1.S;
import g5.M;
import h5.AbstractN;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.R;
import t.S;
import t5.InterfaceF;
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

public final class Bh implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ Map f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ EnumXn h;

    
    public final /* synthetic */ double i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ double k;

    public Bh(List list, Map map, boolean z7, EnumXn enumC1436xn, double d7, boolean z8, double d8) {
        this.e = list;
        this.f = map;
        this.g = z7;
        this.h = enumC1436xn;
        this.i = d7;
        this.j = z8;
        this.k = d8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        List list;
        String str;
        String str2;
        String str3;
        Z c3558z;
        int i7;
        H c3504h;
        H c3504h2;
        boolean z7;
        String str4;
        EnumXn enumC1436xn;
        Bh c0744bh = this;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        H c3800h = C.q;
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m337h = AbstractB.m337h(c3807o, 14);
            R a = AbstractQ.a(AbstractJ.g(8), c3800h, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m337h);
            InterfaceJ.d.getClass();
            Z c3558z2 = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z2);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h3);
            }
            AbstractW.C(c, c2395p, I.c);
            H c3800h2 = c3800h;
            AbstractA7.b("接口贡献速率", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 196614, 0, 131038);
            P c2395p2 = c2395p;
            c2395p2.Z(-1500823423);
            List list2 = c0744bh.e;
            if (list2.isEmpty()) {
                list = list2;
                AbstractA7.b("等待接口接入", null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 6, 0, 65530);
                c2395p2 = c2395p2;
            } else {
                list = list2;
            }
            boolean z8 = false;
            c2395p2.r(false);
            c2395p2.Z(-1500812797);
            int i8 = 0;
            for (Object obj4 : list) {
                int i9 = i8 + 1;
                if (i8 >= 0) {
                    Ac c0707ac = (Ac) obj4;
                    String str5 = c0707ac.a;
                    double d7 = c0707ac.e;
                    double d8 = c0707ac.d;
                    Wb c1393wb = (Wb) c0744bh.f.get(str5);
                    float f7 = 1.0f;
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    int i10 = i8;
                    O0 a = AbstractN0.a(AbstractJ.f, C.n, c2395p2, 54);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m346e);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z3);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h4 = I.e;
                    AbstractW.C(a, c2395p2, c3504h4);
                    H c3504h5 = I.d;
                    AbstractW.C(m2, c2395p2, c3504h5);
                    H c3504h6 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p2, r2, c3504h6);
                    }
                    H c3504h7 = I.c;
                    AbstractW.C(c2, c2395p2, c3504h7);
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f7 = Float.MAX_VALUE;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                        H c3800h3 = c3800h2;
                        R a2 = AbstractQ.a(AbstractJ.c, c3800h3, c2395p2, 0);
                        int r3 = AbstractW.r(c2395p2);
                        InterfaceM1 m3 = c2395p2.m();
                        InterfaceR c3 = AbstractA.c(c2395p2, layoutWeightElement);
                        c2395p2.c0();
                        if (c2395p2.S) {
                            c2395p2.l(c3558z3);
                        } else {
                            c2395p2.m0();
                        }
                        AbstractW.C(a2, c2395p2, c3504h4);
                        AbstractW.C(m3, c2395p2, c3504h5);
                        if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r3))) {
                            AbstractD.n(r3, c2395p2, r3, c3504h6);
                        }
                        AbstractW.C(c3, c2395p2, c3504h7);
                        String str6 = c0707ac.b;
                        if (c1393wb != null) {
                            str = c1393wb.c;
                        } else {
                            str = null;
                        }
                        if (c1393wb != null) {
                            str2 = c1393wb.b;
                        } else {
                            str2 = null;
                        }
                        P c2395p3 = c2395p2;
                        AbstractRm.j(str6, str2, str, null, null, null, c2395p3, 0, 56);
                        c2395p2 = c2395p3;
                        if (c1393wb != null) {
                            str3 = c1393wb.a;
                        } else {
                            str3 = null;
                        }
                        c2395p2.Z(804810036);
                        if (str3 == null) {
                            i7 = i10;
                            c3504h = c3504h7;
                            c3504h2 = c3504h6;
                            c3558z = c3558z3;
                            c3800h2 = c3800h3;
                            z7 = false;
                        } else {
                            c3800h2 = c3800h3;
                            c3558z = c3558z3;
                            i7 = i10;
                            c3504h = c3504h7;
                            c3504h2 = c3504h6;
                            z7 = false;
                            AbstractA7.b(str3, null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p2, 0, 3120, 55290);
                            c2395p2 = c2395p2;
                        }
                        c2395p2.r(z7);
                        c2395p2.r(true);
                        R a3 = AbstractQ.a(AbstractJ.g(2), C.s, c2395p2, 54);
                        int r4 = AbstractW.r(c2395p2);
                        InterfaceM1 m4 = c2395p2.m();
                        InterfaceR c4 = AbstractA.c(c2395p2, c3807o);
                        c2395p2.c0();
                        if (c2395p2.S) {
                            c2395p2.l(c3558z);
                        } else {
                            c2395p2.m0();
                        }
                        AbstractW.C(a3, c2395p2, c3504h4);
                        AbstractW.C(m4, c2395p2, c3504h5);
                        if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r4))) {
                            AbstractD.n(r4, c2395p2, r4, c3504h2);
                        }
                        AbstractW.C(c4, c2395p2, c3504h);
                        c2395p2.Z(804831156);
                        boolean z9 = this.g;
                        EnumXn enumC1436xn2 = this.h;
                        if (!z9) {
                            str4 = " ";
                            enumC1436xn = enumC1436xn2;
                        } else {
                            P c2395p4 = c2395p2;
                            enumC1436xn = enumC1436xn2;
                            str4 = " ";
                            AbstractA7.b("D " + AbstractMk.i3(d8, enumC1436xn2) + " " + AbstractMk.N2(d8, this.i), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p4, 0, 0, 65534);
                            c2395p2 = c2395p4;
                        }
                        c2395p2.r(z7);
                        c2395p2.Z(804842636);
                        if (this.j) {
                            P c2395p5 = c2395p2;
                            AbstractA7.b("U " + AbstractMk.i3(d7, enumC1436xn) + str4 + AbstractMk.N2(d7, this.k), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p5, 0, 0, 65534);
                            c2395p2 = c2395p5;
                        }
                        c2395p2.r(z7);
                        c2395p2.r(true);
                        c2395p2.r(true);
                        c2395p2.Z(-1500747277);
                        if (i7 < AbstractN.N(list)) {
                            AbstractR4.e(null, 0.0f, S.b(0.35f, ((T0) c2395p2.k(AbstractV0.a)).B), c2395p2, 0, 3);
                        }
                        c2395p2.r(z7);
                        z8 = z7;
                        i8 = i9;
                        c0744bh = this;
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                } else {
                    AbstractN.T();
                    throw null;
                }
            }
            c2395p2.r(z8);
            c2395p2.r(true);
        }
        return M.a;
    }
}
