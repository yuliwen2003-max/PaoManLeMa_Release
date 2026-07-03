package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.W;
import i0.AbstractR4;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class V9 implements InterfaceE {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ S i;

    
    public final /* synthetic */ S j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ InterfaceA l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ I9 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ Q0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceA0 r;

    
    public final /* synthetic */ Context s;

    
    public final /* synthetic */ S t;

    
    public final /* synthetic */ S u;

    public V9(List list, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, S c3472s, S c3472s2, D1 c2349d1, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y04, I9 c0959i9, InterfaceY0 interfaceC2425y05, Q0 c1196q0, InterfaceY0 interfaceC2425y06, InterfaceA0 interfaceC0516a0, Context context, S c3472s3, S c3472s4) {
        this.e = list;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = c3472s;
        this.j = c3472s2;
        this.k = c2349d1;
        this.l = interfaceC3277a;
        this.m = interfaceC2425y04;
        this.n = c0959i9;
        this.o = interfaceC2425y05;
        this.p = c1196q0;
        this.q = interfaceC2425y06;
        this.r = interfaceC0516a0;
        this.s = context;
        this.t = c3472s3;
        this.u = c3472s4;
    }

    
    @Override // t5.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        D1 c2349d1;
        float f7;
        U0 c2413u0;
        P c2395p;
        boolean z8;
        P c2395p2;
        List list;
        boolean z9;
        boolean z10;
        List list2;
        Object m;
        P c2395p3 = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
            c2395p3.U();
        } else {
            InterfaceY0 interfaceC2425y0 = this.f;
            List list3 = (List) interfaceC2425y0.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                try {
                    m = new URI(((Cm) it.next()).a).getHost();
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = null;
                }
                String str = (String) m;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            List<String> f0 = AbstractM.f0(arrayList);
            InterfaceY0 interfaceC2425y02 = this.g;
            EnumW8 enumC1390w8 = (EnumW8) interfaceC2425y02.getValue();
            EnumW8 enumC1390w82 = EnumW8.f;
            if (enumC1390w8 != enumC1390w82) {
                if (!((List) interfaceC2425y0.getValue()).isEmpty() && !((Boolean) this.h.getValue()).booleanValue()) {
                    if (!f0.isEmpty()) {
                        for (String str2 : f0) {
                            Collection collection = (Collection) this.i.get(str2);
                            if (collection != null && !collection.isEmpty()) {
                                Collection collection2 = (Set) this.j.get(str2);
                                if (collection2 == null) {
                                    collection2 = W.e;
                                }
                                if (!collection2.isEmpty()) {
                                }
                            }
                        }
                    }
                    z7 = true;
                }
                z7 = false;
                break;
            }
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p3, 48);
            int r = AbstractW.r(c2395p3);
            InterfaceM1 m = c2395p3.m();
            InterfaceR c = AbstractA.c(c2395p3, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p3.c0();
            if (c2395p3.S) {
                c2395p3.l(c3558z);
            } else {
                c2395p3.m0();
            }
            AbstractW.C(a, c2395p3, I.e);
            AbstractW.C(m, c2395p3, I.d);
            H c3504h = I.f;
            if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p3, r, c3504h);
            }
            AbstractW.C(c, c2395p3, I.c);
            c2395p3.Z(486824148);
            D1 c2349d12 = this.k;
            int g = c2349d12.g();
            U0 c2413u02 = K.a;
            if (g == 1) {
                c2395p3.Z(486825247);
                boolean g = c2395p3.g(c2349d12);
                Object O = c2395p3.O();
                if (g || O == c2413u02) {
                    O = new S9(c2349d12, 0);
                    c2395p3.j0(O);
                }
                c2395p3.r(false);
                c2395p = c2395p3;
                c2349d1 = c2349d12;
                c2413u0 = c2413u02;
                f7 = 1.0f;
                AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractI1.c0, c2395p, 805306368, 510);
            } else {
                c2349d1 = c2349d12;
                f7 = 1.0f;
                c2413u0 = c2413u02;
                c2395p = c2395p3;
            }
            c2395p.r(false);
            if (f7 > 0.0d) {
                float f8 = Float.MAX_VALUE;
                if (f7 <= Float.MAX_VALUE) {
                    f8 = f7;
                }
                AbstractC.a(c2395p, new LayoutWeightElement(f8, true));
                D c3173d = AbstractI1.d0;
                final InterfaceA interfaceC3277a = this.l;
                AbstractR4.h(interfaceC3277a, null, false, null, null, null, c3173d, c2395p, 805306368, 510);
                int g2 = c2349d1.g();
                final InterfaceY0 interfaceC2425y03 = this.m;
                final I9 c0959i9 = this.n;
                final InterfaceY0 interfaceC2425y04 = this.o;
                final Q0 c1196q0 = this.p;
                final List list4 = this.e;
                final InterfaceY0 interfaceC2425y05 = this.q;
                final S c3472s = this.j;
                if (g2 == 0) {
                    c2395p.Z(-2088109174);
                    if (((EnumW8) interfaceC2425y02.getValue()) == enumC1390w82) {
                        c2395p.Z(-2088054490);
                        c2395p.Z(486833994);
                        boolean g2 = c2395p.g(interfaceC2425y03) | c2395p.g(c0959i9) | c2395p.g(interfaceC2425y04) | c2395p.i(c1196q0) | c2395p.i(list4) | c2395p.g(interfaceC2425y05) | c2395p.g(interfaceC3277a);
                        Object O2 = c2395p.O();
                        if (!g2 && O2 != c2413u0) {
                            list2 = list4;
                        } else {
                            final int i7 = 0;
                            O2 = new InterfaceA() { // from class: e5.t9
                                @Override // t5.InterfaceA
                                
                                public final Object mo52a() {
                                    int i8 = i7;
                                    InterfaceY0 interfaceC2425y06 = interfaceC2425y04;
                                    InterfaceY0 interfaceC2425y07 = interfaceC2425y05;
                                    switch (i8) {
                                        case 0:
                                            AbstractRm.E(c0959i9, c1196q0, list4, c3472s, interfaceC3277a, interfaceC2425y03, interfaceC2425y06, interfaceC2425y07);
                                            break;
                                        default:
                                            AbstractRm.E(c0959i9, c1196q0, list4, c3472s, interfaceC3277a, interfaceC2425y03, interfaceC2425y06, interfaceC2425y07);
                                            break;
                                    }
                                    return M.a;
                                }
                            };
                            list2 = list4;
                            c2395p.j0(O2);
                        }
                        c2395p.r(false);
                        P c2395p4 = c2395p;
                        AbstractR4.b((InterfaceA) O2, null, !list2.isEmpty(), null, null, null, null, null, AbstractI1.e0, c2395p4, 805306368, 506);
                        c2395p2 = c2395p4;
                        c2395p2.r(false);
                        z10 = false;
                        z9 = true;
                    } else {
                        U0 c2413u03 = c2413u0;
                        c2395p.Z(-2087912727);
                        c2395p.Z(486838568);
                        D1 c2349d13 = c2349d1;
                        boolean i = c2395p.i(list4) | c2395p.g(interfaceC2425y02) | c2395p.g(c2349d13);
                        InterfaceA0 interfaceC0516a0 = this.r;
                        boolean i2 = i | c2395p.i(interfaceC0516a0);
                        Context context = this.s;
                        boolean i3 = i2 | c2395p.i(context) | c2395p.g(interfaceC2425y05);
                        Object O3 = c2395p.O();
                        if (!i3 && O3 != c2413u03) {
                            list = list4;
                            z9 = true;
                        } else {
                            list = list4;
                            z9 = true;
                            U9 c1329u9 = new U9(list, interfaceC0516a0, interfaceC2425y02, this.h, this.f, c2349d13, this.i, this.t, c3472s, context, interfaceC2425y05, this.u, 0);
                            c2395p.j0(c1329u9);
                            O3 = c1329u9;
                        }
                        c2395p.r(false);
                        z10 = false;
                        P c2395p5 = c2395p;
                        AbstractR4.b((InterfaceA) O3, null, !list.isEmpty(), null, null, null, null, null, AbstractI1.f0, c2395p5, 805306368, 506);
                        c2395p2 = c2395p5;
                        c2395p2.r(false);
                    }
                    c2395p2.r(z10);
                    z8 = z9;
                } else {
                    U0 c2413u04 = c2413u0;
                    z8 = true;
                    c2395p.Z(-2087756487);
                    c2395p.Z(486843498);
                    boolean g3 = c2395p.g(interfaceC2425y03) | c2395p.g(c0959i9) | c2395p.g(interfaceC2425y04) | c2395p.i(c1196q0) | c2395p.i(list4) | c2395p.g(interfaceC2425y05) | c2395p.g(interfaceC3277a);
                    Object O4 = c2395p.O();
                    if (g3 || O4 == c2413u04) {
                        final int i8 = 1;
                        O4 = new InterfaceA() { // from class: e5.t9
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                int i82 = i8;
                                InterfaceY0 interfaceC2425y06 = interfaceC2425y04;
                                InterfaceY0 interfaceC2425y07 = interfaceC2425y05;
                                switch (i82) {
                                    case 0:
                                        AbstractRm.E(c0959i9, c1196q0, list4, c3472s, interfaceC3277a, interfaceC2425y03, interfaceC2425y06, interfaceC2425y07);
                                        break;
                                    default:
                                        AbstractRm.E(c0959i9, c1196q0, list4, c3472s, interfaceC3277a, interfaceC2425y03, interfaceC2425y06, interfaceC2425y07);
                                        break;
                                }
                                return M.a;
                            }
                        };
                        c2395p.j0(O4);
                    }
                    c2395p.r(false);
                    P c2395p6 = c2395p;
                    AbstractR4.b((InterfaceA) O4, null, z7, null, null, null, null, null, AbstractI1.g0, c2395p6, 805306368, 506);
                    c2395p2 = c2395p6;
                    c2395p2.r(false);
                }
                c2395p2.r(z8);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", f7, "; must be greater than zero").toString());
            }
        }
        return M.a;
    }
}
