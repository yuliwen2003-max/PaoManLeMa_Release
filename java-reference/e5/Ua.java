package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import java.util.Set;
import c6.AbstractK;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR0;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
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
import t.B;
import t.O0;
import t.P0;
import t.R;
import t5.InterfaceC;
import t5.InterfaceG;
import u.C;
import u5.AbstractJ;
import u5.AbstractK;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class Ua extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ S h;

    
    public final /* synthetic */ S i;

    
    public Ua(List list, InterfaceY0 interfaceC2425y0, S c3472s, S c3472s2) {
        super(4);
        this.f = list;
        this.g = interfaceC2425y0;
        this.h = c3472s;
        this.i = c3472s2;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        H c3504h;
        String str;
        int i8;
        int i9;
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
            Fn c0877fn = (Fn) this.f.get(intValue);
            c2395p.Z(291598960);
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            I c3801i = C.o;
            B c3120b = AbstractJ.a;
            O0 a = AbstractN0.a(c3120b, c3801i, c2395p, 48);
            int hashCode = Long.hashCode(c2395p.T);
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
            H c3504h2 = I.e;
            AbstractW.C(a, c2395p, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p, c3504h3);
            H c3504h4 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h4);
            }
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p, c3504h5);
            InterfaceY0 interfaceC2425y0 = this.g;
            Set set = (Set) interfaceC2425y0.getValue();
            String str2 = c0877fn.a;
            boolean contains = set.contains(str2);
            c2395p.Z(727517389);
            boolean g = c2395p.g(c0877fn);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new Ta(0, c0877fn, interfaceC2425y0);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractR0.a(contains, (InterfaceC) O, null, false, null, c2395p, 0, 60);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, a);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, c3504h2);
            AbstractW.C(m2, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                c3504h = c3504h4;
                AbstractD.n(hashCode2, c2395p, hashCode2, c3504h);
            } else {
                c3504h = c3504h4;
            }
            AbstractW.C(c2, c2395p, c3504h5);
            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
            O0 a2 = AbstractN0.a(c3120b, C.n, c2395p, 0);
            int hashCode3 = Long.hashCode(c2395p.T);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m346e2);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h2);
            AbstractW.C(m3, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                AbstractD.n(hashCode3, c2395p, hashCode3, c3504h);
            }
            AbstractW.C(c3, c2395p, c3504h5);
            AbstractA7.b(c0877fn.a, c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, c2395p, 0, 3120, 120828);
            Long l7 = (Long) this.i.get(str2);
            if (l7 == null) {
                str = "测速中";
            } else if (l7.longValue() == Long.MAX_VALUE) {
                str = "连接超时";
            } else {
                str = l7 + " ms";
            }
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p.k(c2394o2)).l;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(str, null, ((T0) c2395p.k(c2394o22)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65530);
            c2395p.r(true);
            String str3 = (String) this.h.get(str2);
            if (str3 == null) {
                str3 = "";
            }
            if (AbstractK.m937a0(str3)) {
                str3 = "Geo 查询中或暂无结果";
            }
            AbstractA7.b(str3, null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 0, 3120, 55290);
            c2395p.r(true);
            c2395p.r(true);
            c2395p.r(false);
        }
        return M.a;
    }
}
