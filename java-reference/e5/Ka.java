package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import c6.AbstractK;
import e1.O0;
import g2.O0;
import g5.M;
import h5.U;
import h5.W;
import i0.AbstractA7;
import i0.AbstractR0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import i5.AbstractD;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.P0;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceG;
import u.C;
import u5.AbstractJ;
import u5.AbstractK;
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

public final class Ka extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ List g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public /* synthetic */ Ka(List list, Object obj, Object obj2, int i7) {
        super(4);
        this.f = i7;
        this.g = list;
        this.h = obj;
        this.i = obj2;
    }

    
    @Override // t5.InterfaceG
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        int i8;
        int i9;
        int i10;
        float f7;
        long j6;
        I c3801i;
        String str;
        boolean z7;
        long j7;
        int i11;
        int i12;
        switch (this.f) {
            case 0:
                C c3315c = (C) obj;
                int intValue = ((Number) obj2).intValue();
                P c2395p = (P) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (c2395p.g(c3315c)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    i7 = i9 | intValue2;
                } else {
                    i7 = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (c2395p.e(intValue)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    i7 |= i8;
                }
                if ((i7 & 147) == 146 && c2395p.D()) {
                    c2395p.U();
                } else {
                    D9 c0800d9 = (D9) ((ArrayList) this.g).get(intValue);
                    c2395p.Z(-259034070);
                    List list = (List) ((Map) ((InterfaceN2) this.i).getValue()).get(c0800d9.a);
                    if (list == null) {
                        list = U.e;
                    }
                    AbstractRm.d(c0800d9, list, (Q0) this.h, c2395p, 520);
                    c2395p.r(false);
                }
                return M.a;
            default:
                Object obj5 = (C) obj;
                int intValue3 = ((Number) obj2).intValue();
                P c2395p2 = (P) obj3;
                int intValue4 = ((Number) obj4).intValue();
                Go c0910go = (Go) this.i;
                S c3472s = (S) this.h;
                if ((intValue4 & 6) == 0) {
                    if (c2395p2.g(obj5)) {
                        i12 = 4;
                    } else {
                        i12 = 2;
                    }
                    i10 = i12 | intValue4;
                } else {
                    i10 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (c2395p2.e(intValue3)) {
                        i11 = 32;
                    } else {
                        i11 = 16;
                    }
                    i10 |= i11;
                }
                if ((i10 & 147) == 146 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Yn c1467yn = (Yn) this.g.get(intValue3);
                    c2395p2.Z(-836679188);
                    Set set = (Set) c3472s.get(c0910go.a);
                    if (set == null) {
                        set = W.e;
                    }
                    String str2 = c1467yn.a;
                    Double d7 = c1467yn.c;
                    boolean z8 = c1467yn.e;
                    boolean contains = set.contains(str2);
                    O c3807o = O.a;
                    float f8 = 8;
                    InterfaceR c = AbstractA.c(AbstractC.m346e(c3807o, 1.0f), AbstractE.a(f8));
                    c2395p2.Z(-1828099634);
                    boolean g = c2395p2.g(c3472s) | c2395p2.i(c0910go) | c2395p2.i(c1467yn);
                    Object O = c2395p2.O();
                    Object obj6 = K.a;
                    if (g || O == obj6) {
                        O = new Lh(c0910go, c1467yn, c3472s, 1);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(false);
                    InterfaceR m322e = AbstractA.m322e(7, null, (InterfaceA) O, c, false);
                    float f9 = 1;
                    if (contains) {
                        c2395p2.Z(-836290728);
                        f7 = f8;
                        j6 = ((T0) c2395p2.k(AbstractV0.a)).a;
                        c2395p2.r(false);
                    } else {
                        f7 = f8;
                        c2395p2.Z(-836164527);
                        j6 = ((T0) c2395p2.k(AbstractV0.a)).B;
                        c2395p2.r(false);
                    }
                    InterfaceR m338i = AbstractB.m338i(m322e.mo5829e(new BorderModifierNodeElement(f9, new O0(j6), AbstractE.a(f7))), 6, f7);
                    I c3801i2 = C.o;
                    O0 a = AbstractN0.a(AbstractJ.a, c3801i2, c2395p2, 48);
                    int hashCode = Long.hashCode(c2395p2.T);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, m338i);
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
                    if (!c2395p2.S) {
                        c3801i = c3801i2;
                        break;
                    } else {
                        c3801i = c3801i2;
                    }
                    AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p2, c3504h4);
                    c2395p2.Z(1868422989);
                    boolean g2 = c2395p2.g(c3472s) | c2395p2.i(c0910go) | c2395p2.i(c1467yn);
                    Object O2 = c2395p2.O();
                    if (g2 || O2 == obj6) {
                        O2 = new Ba(c0910go, c1467yn, c3472s);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    I c3801i3 = c3801i;
                    AbstractR0.a(contains, (InterfaceC) O2, null, false, null, c2395p2, 0, 60);
                    P0 c3149p0 = P0.a;
                    InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
                    R a = AbstractQ.a(AbstractJ.g(2), C.q, c2395p2, 6);
                    int hashCode2 = Long.hashCode(c2395p2.T);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, a);
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
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    O0 a2 = AbstractN0.a(AbstractJ.f, c3801i3, c2395p2, 54);
                    int hashCode3 = Long.hashCode(c2395p2.T);
                    InterfaceM1 m3 = c2395p2.m();
                    InterfaceR c3 = AbstractA.c(c2395p2, m346e);
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
                    float f10 = f7;
                    AbstractA7.b(c1467yn.a, c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, AbstractR4.m(c2395p2).k, c2395p2, 0, 3120, 55292);
                    if (z8) {
                        str = "测量中";
                    } else if (d7 != null) {
                        str = String.format("%.1f ms", Arrays.copyOf(new Object[]{d7}, 1));
                    } else {
                        str = "超时";
                    }
                    InterfaceR m340k = AbstractB.m340k(c3807o, f10, 0.0f, 0.0f, 0.0f, 14);
                    O0 c1604o0 = AbstractR4.m(c2395p2).o;
                    if (z8) {
                        c2395p2.Z(1962742142);
                        j7 = AbstractR4.k(c2395p2).s;
                        z7 = false;
                        c2395p2.r(false);
                    } else {
                        z7 = false;
                        if (d7 != null) {
                            c2395p2.Z(1962746037);
                            j7 = AbstractR4.k(c2395p2).a;
                            c2395p2.r(false);
                        } else {
                            c2395p2.Z(1962748915);
                            j7 = AbstractR4.k(c2395p2).w;
                            c2395p2.r(false);
                        }
                    }
                    boolean z9 = z7;
                    AbstractA7.b(str, m340k, j7, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, c1604o0, c2395p2, 48, 3072, 57336);
                    P c2395p3 = c2395p2;
                    c2395p3.r(true);
                    StringBuilder sb = new StringBuilder();
                    if (!AbstractK.m937a0(c1467yn.c())) {
                        sb.append(c1467yn.c());
                    }
                    if (!AbstractK.m937a0(c1467yn.b())) {
                        if (sb.length() > 0) {
                            sb.append(" · ");
                        }
                        sb.append("DNS " + c1467yn.b());
                    }
                    String sb2 = sb.toString();
                    c2395p3.Z(-1061989110);
                    if (!AbstractK.m937a0(sb2)) {
                        AbstractA7.b(sb2, null, AbstractR4.k(c2395p3).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, AbstractR4.m(c2395p3).o, c2395p3, 0, 3120, 55290);
                        c2395p3 = c2395p3;
                    }
                    c2395p3.r(z9);
                    if (!AbstractK.m937a0(c1467yn.d)) {
                        c2395p3.Z(1438679003);
                        P c2395p4 = c2395p3;
                        AbstractA7.b(c1467yn.d, null, AbstractR4.k(c2395p3).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, O0.a(AbstractR4.m(c2395p3).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p4, 0, 3120, 55290);
                        c2395p3 = c2395p4;
                        c2395p3.r(z9);
                    } else if (c1467yn.f) {
                        c2395p3.Z(1439239948);
                        P c2395p5 = c2395p3;
                        AbstractA7.b("Geo 查询中…", null, AbstractR4.k(c2395p3).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, O0.a(AbstractR4.m(c2395p3).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p5, 6, 3072, 57338);
                        c2395p3 = c2395p5;
                        c2395p3.r(z9);
                    } else {
                        c2395p3.Z(1439677203);
                        c2395p3.r(z9);
                    }
                    c2395p3.r(true);
                    c2395p3.r(true);
                    c2395p3.r(z9);
                }
                return M.a;
        }
    }
}
