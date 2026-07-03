package e5;

import android.view.ViewStructure;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import c6.E;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t.P0;
import t0.D;
import t5.InterfaceG;
import u.C;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Ld extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public /* synthetic */ Ld(int i7, Object obj) {
        super(4);
        this.f = i7;
        this.g = obj;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        int i8;
        int i9 = this.f;
        int i10 = 2;
        M c1694m = M.a;
        Object obj5 = this.g;
        switch (i9) {
            case 0:
                C c3315c = (C) obj;
                int intValue = ((Number) obj2).intValue();
                P c2395p = (P) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (c2395p.g(c3315c)) {
                        i10 = 4;
                    }
                    i7 = intValue2 | i10;
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
                    Tc c1301tc = (Tc) ((E) obj5).get(intValue);
                    c2395p.Z(-2073693036);
                    O c3807o = O.a;
                    InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, 3, 1);
                    O0 a = AbstractN0.a(AbstractJ.a, C.n, c2395p, 0);
                    int hashCode = Long.hashCode(c2395p.T);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, m339j);
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
                    Locale locale = Locale.US;
                    double d7 = c1301tc.b;
                    double d8 = c1301tc.d;
                    double d9 = c1301tc.c;
                    String format = String.format(locale, "%.0fs", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
                    P0 c3149p0 = P0.a;
                    InterfaceR a = c3149p0.a(c3807o, 0.8f, true);
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA7.b(format, a, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 0, 65532);
                    Pattern pattern = Sc.m;
                    String V = AbstractRm.V(d9);
                    InterfaceR a2 = c3149p0.a(c3807o, 1.2f, true);
                    O0 c1604o0 = ((G7) c2395p.k(c2394o2)).o;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b(V, a2, ((T0) c2395p.k(c2394o22)).j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65528);
                    AbstractA7.b(AbstractRm.V(d8), c3149p0.a(c3807o, 1.2f, true), ((T0) c2395p.k(c2394o22)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 0, 65528);
                    AbstractA7.b(AbstractRm.V(d9 + d8), c3149p0.a(c3807o, 1.2f, true), 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 196608, 0, 65500);
                    c2395p.r(true);
                    c2395p.r(false);
                }
                return c1694m;
            case 1:
                C c3315c2 = (C) obj;
                ((Number) obj2).intValue();
                P c2395p2 = (P) obj3;
                int intValue3 = ((Number) obj4).intValue();
                if ((intValue3 & 6) == 0) {
                    if (c2395p2.g(c3315c2)) {
                        i10 = 4;
                    }
                    intValue3 |= i10;
                }
                if ((intValue3 & 131) == 130 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    ((D) obj5).mo24c(c3315c2, c2395p2, Integer.valueOf(intValue3 & 14));
                }
                return c1694m;
            default:
                int intValue4 = ((Number) obj).intValue();
                int intValue5 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(intValue4, intValue5, 0, 0, ((Number) obj3).intValue() - intValue4, ((Number) obj4).intValue() - intValue5);
                return c1694m;
        }
    }
}
