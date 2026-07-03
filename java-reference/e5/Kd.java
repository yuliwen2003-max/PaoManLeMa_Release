package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import e1.S;
import g2.O0;
import g5.M;
import h5.AbstractN;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractQ;
import i0.AbstractR4;
import i0.AbstractU6;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i2.AbstractE;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.J0;
import t.O0;
import t.R;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class Kd implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public Kd(EnumIe enumC0964ie, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c) {
        this.e = 1;
        this.g = enumC0964ie;
        this.h = interfaceC3277a;
        this.f = interfaceC3279c;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$ExposedDropdownMenu");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    ArrayList arrayList = (ArrayList) this.g;
                    InterfaceC interfaceC3279c = (InterfaceC) this.f;
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.h;
                    int size = arrayList.size();
                    int i7 = 0;
                    while (i7 < size) {
                        int i8 = i7 + 1;
                        Object obj4 = (Ec) arrayList.get(i7);
                        D d = AbstractI.d(2144042133, new U4(7, obj4), c2395p);
                        c2395p.Z(-1700351519);
                        boolean g = c2395p.g(interfaceC3279c) | c2395p.i(obj4);
                        Object O = c2395p.O();
                        if (g || O == K.a) {
                            O = new W2(11, obj4, interfaceC2425y0, interfaceC3279c);
                            c2395p.j0(O);
                        }
                        c2395p.r(false);
                        AbstractQ.b(d, (InterfaceA) O, null, null, false, null, null, c2395p, 6, 508);
                        i7 = i8;
                    }
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    O c3807o = O.a;
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    EnumIe enumC0964ie = (EnumIe) this.g;
                    InterfaceA interfaceC3277a = (InterfaceA) this.h;
                    InterfaceC interfaceC3279c2 = (InterfaceC) this.f;
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, m346e);
                    InterfaceJ.d.getClass();
                    InterfaceA interfaceC3277a2 = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(interfaceC3277a2);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h = I.e;
                    AbstractW.C(a, c2395p2, c3504h);
                    H c3504h2 = I.d;
                    AbstractW.C(m, c2395p2, c3504h2);
                    H c3504h3 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p2, r, c3504h3);
                    }
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p2, c3504h4);
                    float f7 = 16;
                    InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), f7, 12);
                    O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m338i);
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(interfaceC3277a2);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, c3504h);
                    AbstractW.C(m2, c2395p2, c3504h2);
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p2, r2, c3504h3);
                    }
                    AbstractW.C(c2, c2395p2, c3504h4);
                    AbstractM2.b(AbstractK.q(), null, AbstractB.m340k(c3807o, 0.0f, 0.0f, 8, 0.0f, 11), ((T0) c2395p2.k(AbstractV0.a)).a, c2395p2, 432, 0);
                    String str = enumC0964ie.e;
                    O0 c1604o0 = ((G7) c2395p2.k(AbstractH7.a)).h;
                    if (1.0f > 0.0d) {
                        float f8 = Float.MAX_VALUE;
                        if (1.0f <= Float.MAX_VALUE) {
                            f8 = 1.0f;
                        }
                        AbstractA7.b(str, new LayoutWeightElement(f8, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p2, 0, 0, 65532);
                        c2395p2.Z(694859607);
                        AbstractR4.h(interfaceC3277a, null, false, null, null, null, AbstractN1.q, c2395p2, 805306368, 510);
                        c2395p2.r(false);
                        c2395p2.r(true);
                        AbstractU6.a(enumC0964ie.ordinal(), null, 0L, 0L, 0.0f, null, null, AbstractI.d(359104528, new R5(6, enumC0964ie, interfaceC3279c2), c2395p2), c2395p2, 12582912);
                        InterfaceR m349h = AbstractC.m349h(AbstractC.m346e(c3807o, 1.0f), 0.0f, 520, 1);
                        J0 c3137j0 = new J0(f7, f7, f7, f7);
                        G g = AbstractJ.g(10);
                        c2395p2.Z(434791108);
                        boolean g2 = c2395p2.g(enumC0964ie);
                        Object O2 = c2395p2.O();
                        if (g2 || O2 == K.a) {
                            O2 = new He(enumC0964ie, 0);
                            c2395p2.j0(O2);
                        }
                        c2395p2.r(false);
                        AbstractE.e(24966, 234, c2395p2, null, g, c3137j0, (InterfaceC) O2, null, null, m349h, false);
                        c2395p2.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$DropdownMenu");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    List<Po> list = (List) this.g;
                    InterfaceC interfaceC3279c3 = (InterfaceC) this.f;
                    InterfaceC interfaceC3279c4 = (InterfaceC) this.h;
                    for (Po c1189po : list) {
                        D d2 = AbstractI.d(-1451058352, new U4(9, c1189po), c2395p3);
                        c2395p3.Z(-1594885672);
                        boolean g3 = c2395p3.g(interfaceC3279c3) | c2395p3.g(interfaceC3279c4) | c2395p3.i(c1189po);
                        Object O3 = c2395p3.O();
                        if (g3 || O3 == K.a) {
                            O3 = new W2(13, interfaceC3279c4, c1189po, interfaceC3279c3);
                            c2395p3.j0(O3);
                        }
                        c2395p3.r(false);
                        AbstractQ.b(d2, (InterfaceA) O3, null, null, false, null, null, c2395p3, 6, 508);
                    }
                }
                return M.a;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    InterfaceR m338i2 = AbstractB.m338i(O.a, 14, 10);
                    G g2 = AbstractJ.g(8);
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.h;
                    String str2 = (String) this.g;
                    String str3 = (String) this.f;
                    R a2 = AbstractQ.a(g2, C.q, c2395p4, 6);
                    int r3 = AbstractW.r(c2395p4);
                    InterfaceM1 m3 = c2395p4.m();
                    InterfaceR c3 = AbstractA.c(c2395p4, m338i2);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(a2, c2395p4, I.e);
                    AbstractW.C(m3, c2395p4, I.d);
                    H c3504h5 = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p4, r3, c3504h5);
                    }
                    AbstractW.C(c3, c2395p4, I.c);
                    c2395p4.Z(-2046289849);
                    Iterator it = ((List) interfaceC2425y02.getValue()).iterator();
                    boolean z7 = false;
                    int i9 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            Wm c1404wm = (Wm) next;
                            c2395p4.Z(-2046288785);
                            if (i9 > 0) {
                                AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p4.k(AbstractV0.a)).B), c2395p4, 0, 3);
                            }
                            c2395p4.r(z7);
                            P c2395p5 = c2395p4;
                            String str4 = str2;
                            String str5 = str3;
                            AbstractA7.b(c1404wm.a, null, 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(AbstractH7.a)).m, c2395p5, 196608, 0, 65502);
                            c2395p4 = c2395p5;
                            AbstractMk.o1(AbstractMk.p1(str4, c1404wm.b, c1404wm.d), c2395p4);
                            AbstractMk.o1(AbstractMk.p1(str5, c1404wm.c, c1404wm.e), c2395p4);
                            it = it;
                            str2 = str4;
                            str3 = str5;
                            i9 = i10;
                            z7 = false;
                        } else {
                            AbstractN.T();
                            throw null;
                        }
                    }
                    c2395p4.r(z7);
                    c2395p4.r(true);
                }
                return M.a;
            default:
                P c2395p6 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue5 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    float f9 = 10;
                    O c3807o2 = O.a;
                    InterfaceR m338i3 = AbstractB.m338i(c3807o2, f9, f9);
                    G g3 = AbstractJ.g(f9);
                    D c3173d = (D) this.g;
                    E c2266e = (E) this.f;
                    String str6 = (String) this.h;
                    R a3 = AbstractQ.a(g3, C.q, c2395p6, 6);
                    int r4 = AbstractW.r(c2395p6);
                    InterfaceM1 m4 = c2395p6.m();
                    InterfaceR c4 = AbstractA.c(c2395p6, m338i3);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z2);
                    } else {
                        c2395p6.m0();
                    }
                    H c3504h6 = I.e;
                    AbstractW.C(a3, c2395p6, c3504h6);
                    H c3504h7 = I.d;
                    AbstractW.C(m4, c2395p6, c3504h7);
                    H c3504h8 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r4))) {
                        AbstractD.n(r4, c2395p6, r4, c3504h8);
                    }
                    H c3504h9 = I.c;
                    AbstractW.C(c4, c2395p6, c3504h9);
                    I c3801i = C.o;
                    InterfaceR m346e2 = AbstractC.m346e(c3807o2, 1.0f);
                    c2395p6.Z(1343516482);
                    c2395p6.r(false);
                    InterfaceR mo5829e = m346e2.mo5829e(c3807o2);
                    O0 a2 = AbstractN0.a(AbstractJ.a, c3801i, c2395p6, 48);
                    int r5 = AbstractW.r(c2395p6);
                    InterfaceM1 m5 = c2395p6.m();
                    InterfaceR c5 = AbstractA.c(c2395p6, mo5829e);
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z2);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a2, c2395p6, c3504h6);
                    AbstractW.C(m5, c2395p6, c3504h7);
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r5))) {
                        AbstractD.n(r5, c2395p6, r5, c3504h8);
                    }
                    AbstractW.C(c5, c2395p6, c3504h9);
                    InterfaceR m353l = AbstractC.m353l(AbstractB.m340k(c3807o2, 0.0f, 0.0f, 6, 0.0f, 11), 16);
                    O2 c2394o2 = AbstractV0.a;
                    AbstractM2.b(c2266e, null, m353l, ((T0) c2395p6.k(c2394o2)).a, c2395p6, 432, 0);
                    if (1.0f > 0.0d) {
                        float f10 = Float.MAX_VALUE;
                        if (1.0f <= Float.MAX_VALUE) {
                            f10 = 1.0f;
                        }
                        AbstractA7.b(str6, new LayoutWeightElement(f10, true), ((T0) c2395p6.k(c2394o2)).a, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).i, c2395p6, 196608, 0, 65496);
                        c2395p6.Z(740208370);
                        c2395p6.r(false);
                        c2395p6.r(true);
                        c3173d.mo24c(S.a, c2395p6, 6);
                        c2395p6.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return M.a;
        }
    }

    public /* synthetic */ Kd(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.g = obj;
        this.f = obj2;
        this.h = obj3;
    }

    public Kd(InterfaceY0 interfaceC2425y0, String str, String str2) {
        this.e = 3;
        this.h = interfaceC2425y0;
        this.g = str;
        this.f = str2;
    }
}
