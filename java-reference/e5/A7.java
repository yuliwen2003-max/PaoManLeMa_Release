package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;
import a0.AbstractY0;
import e1.O0;
import e1.S;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i5.AbstractD;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import n.AbstractH;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t5.InterfaceG;
import u.C;
import u5.AbstractJ;
import u5.AbstractK;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class A7 extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ List g;

    
    public /* synthetic */ A7(int i7, List list) {
        super(4);
        this.f = i7;
        this.g = list;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        M c1694m;
        E c2266e;
        String str;
        long j6;
        long j7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = this.f;
        M c1694m2 = M.a;
        List list = this.g;
        int i14 = 16;
        int i15 = 2;
        switch (i13) {
            case 0:
                C c3315c = (C) obj;
                int intValue = ((Number) obj2).intValue();
                P c2395p = (P) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (c2395p.g(c3315c)) {
                        i8 = 4;
                    } else {
                        i8 = 2;
                    }
                    i7 = i8 | intValue2;
                } else {
                    i7 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (c2395p.e(intValue)) {
                        i14 = 32;
                    }
                    i7 |= i14;
                }
                if ((i7 & 147) == 146 && c2395p.D()) {
                    c2395p.U();
                    return c1694m2;
                }
                Mm c1094mm = (Mm) list.get(intValue);
                c2395p.Z(1315986361);
                O c3807o = O.a;
                float f7 = 4;
                InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), 2, f7);
                O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p, 54);
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m338i);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, I.e);
                AbstractW.C(m, c2395p, I.d);
                H c3504h = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                AbstractW.C(c, c2395p, I.c);
                boolean z7 = c1094mm.b;
                if (z7) {
                    c2266e = AbstractA.h;
                    if (c2266e != null) {
                        c1694m = c1694m2;
                    } else {
                        D c2264d = new D("Filled.CheckCircle", false);
                        int i16 = AbstractC0.a;
                        c1694m = c1694m2;
                        O0 c0671o0 = new O0(S.b);
                        Dk m179f = AbstractY0.m179f(12.0f, 2.0f);
                        m179f.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        m179f.o(4.48f, 10.0f, 10.0f, 10.0f);
                        m179f.o(10.0f, -4.48f, 10.0f, -10.0f);
                        m179f.n(17.52f, 2.0f, 12.0f, 2.0f);
                        m179f.f();
                        m179f.m(10.0f, 17.0f);
                        m179f.l(-5.0f, -5.0f);
                        m179f.l(1.41f, -1.41f);
                        m179f.k(10.0f, 14.17f);
                        m179f.l(7.59f, -7.59f);
                        m179f.k(19.0f, 8.0f);
                        m179f.l(-9.0f, 9.0f);
                        m179f.f();
                        D.a(c2264d, m179f.f, c0671o0);
                        c2266e = c2264d.b();
                        AbstractA.h = c2266e;
                    }
                } else {
                    c1694m = c1694m2;
                    E c2266e2 = AbstractK.f;
                    if (c2266e2 == null) {
                        D c2264d2 = new D("Filled.Cancel", false);
                        int i17 = AbstractC0.a;
                        O0 c0671o02 = new O0(S.b);
                        Dk m179f2 = AbstractY0.m179f(12.0f, 2.0f);
                        m179f2.g(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
                        m179f2.o(4.47f, 10.0f, 10.0f, 10.0f);
                        m179f2.o(10.0f, -4.47f, 10.0f, -10.0f);
                        m179f2.n(17.53f, 2.0f, 12.0f, 2.0f);
                        m179f2.f();
                        m179f2.m(17.0f, 15.59f);
                        m179f2.k(15.59f, 17.0f);
                        m179f2.k(12.0f, 13.41f);
                        m179f2.k(8.41f, 17.0f);
                        m179f2.k(7.0f, 15.59f);
                        m179f2.k(10.59f, 12.0f);
                        m179f2.k(7.0f, 8.41f);
                        m179f2.k(8.41f, 7.0f);
                        m179f2.k(12.0f, 10.59f);
                        m179f2.k(15.59f, 7.0f);
                        m179f2.k(17.0f, 8.41f);
                        m179f2.k(13.41f, 12.0f);
                        m179f2.k(17.0f, 15.59f);
                        m179f2.f();
                        D.a(c2264d2, m179f2.f, c0671o02);
                        c2266e2 = c2264d2.b();
                        AbstractK.f = c2266e2;
                    }
                    c2266e = c2266e2;
                }
                E c2266e3 = c2266e;
                if (z7) {
                    str = "成功";
                } else {
                    str = "失败";
                }
                InterfaceR m353l = AbstractC.m353l(AbstractB.m340k(c3807o, 0.0f, 0.0f, f7, 0.0f, 11), 12);
                if (z7) {
                    c2395p.Z(-788004081);
                    j6 = ((T0) c2395p.k(AbstractV0.a)).a;
                    c2395p.r(false);
                } else {
                    c2395p.Z(-787917839);
                    j6 = ((T0) c2395p.k(AbstractV0.a)).w;
                    c2395p.r(false);
                }
                AbstractM2.b(c2266e3, str, m353l, j6, c2395p, 384, 0);
                String b = AbstractH.b("#", c1094mm.a);
                InterfaceR m357p = AbstractC.m357p(c3807o, 36);
                O2 c2394o2 = AbstractH7.a;
                O0 c1604o0 = ((G7) c2395p.k(c2394o2)).o;
                O2 c2394o22 = AbstractV0.a;
                AbstractA7.b(b, m357p, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 48, 0, 65528);
                String str2 = c1094mm.d;
                if (1.0f > 0.0d) {
                    float f8 = Float.MAX_VALUE;
                    if (1.0f <= Float.MAX_VALUE) {
                        f8 = 1.0f;
                    }
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                    O0 a = O0.a(((G7) c2395p.k(c2394o2)).o, 0L, AbstractD.r(11), null, null, 0L, 0L, null, 16777213);
                    if (z7) {
                        c2395p.Z(-787292755);
                        j7 = ((T0) c2395p.k(c2394o22)).q;
                        c2395p.r(false);
                    } else {
                        c2395p.Z(-787204591);
                        j7 = ((T0) c2395p.k(c2394o22)).w;
                        c2395p.r(false);
                    }
                    AbstractA7.b(str2, layoutWeightElement, j7, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, a, c2395p, 0, 3120, 55288);
                    c2395p.r(true);
                    AbstractR4.e(null, 0.0f, S.b(0.35f, ((T0) c2395p.k(c2394o22)).B), c2395p, 0, 3);
                    c2395p.r(false);
                    return c1694m;
                }
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            case 1:
                C c3315c2 = (C) obj;
                int intValue3 = ((Number) obj2).intValue();
                P c2395p2 = (P) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (c2395p2.g(c3315c2)) {
                        i15 = 4;
                    }
                    i9 = intValue4 | i15;
                } else {
                    i9 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (c2395p2.e(intValue3)) {
                        i14 = 32;
                    }
                    i9 |= i14;
                }
                if ((i9 & 147) == 146 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Nt c1132nt = (Nt) list.get(intValue3);
                    c2395p2.Z(-49851206);
                    AbstractP7.O(c1132nt, c2395p2, 8);
                    AbstractR4.e(AbstractB.m340k(O.a, 36, 0.0f, 0.0f, 0.0f, 14), 0.0f, S.b(0.5f, ((T0) c2395p2.k(AbstractV0.a)).B), c2395p2, 6, 2);
                    c2395p2.r(false);
                }
                return c1694m2;
            case 2:
                C c3315c3 = (C) obj;
                int intValue5 = ((Number) obj2).intValue();
                P c2395p3 = (P) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (c2395p3.g(c3315c3)) {
                        i15 = 4;
                    }
                    i10 = intValue6 | i15;
                } else {
                    i10 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (c2395p3.e(intValue5)) {
                        i14 = 32;
                    }
                    i10 |= i14;
                }
                if ((i10 & 147) == 146 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    Ke c1024ke = (Ke) list.get(intValue5);
                    c2395p3.Z(-513197156);
                    AbstractRm.r(c1024ke, c2395p3, 0);
                    c2395p3.r(false);
                }
                return c1694m2;
            case 3:
                C c3315c4 = (C) obj;
                int intValue7 = ((Number) obj2).intValue();
                P c2395p4 = (P) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (c2395p4.g(c3315c4)) {
                        i15 = 4;
                    }
                    i11 = intValue8 | i15;
                } else {
                    i11 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (c2395p4.e(intValue7)) {
                        i14 = 32;
                    }
                    i11 |= i14;
                }
                if ((i11 & 147) == 146 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    Ke c1024ke2 = (Ke) list.get(intValue7);
                    c2395p4.Z(457498812);
                    AbstractRm.r(c1024ke2, c2395p4, 0);
                    c2395p4.r(false);
                }
                return c1694m2;
            default:
                C c3315c5 = (C) obj;
                int intValue9 = ((Number) obj2).intValue();
                P c2395p5 = (P) obj3;
                int intValue10 = ((Number) obj4).intValue();
                if ((intValue10 & 6) == 0) {
                    if (c2395p5.g(c3315c5)) {
                        i15 = 4;
                    }
                    i12 = intValue10 | i15;
                } else {
                    i12 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (c2395p5.e(intValue9)) {
                        i14 = 32;
                    }
                    i12 |= i14;
                }
                if ((i12 & 147) == 146 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    Lo c1065lo = (Lo) list.get(intValue9);
                    c2395p5.Z(-1991614136);
                    AbstractMk.o(c1065lo, c2395p5, 0);
                    c2395p5.r(false);
                }
                return c1694m2;
        }
    }
}
