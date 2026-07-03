package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material3.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import a0.AbstractY0;
import c.E;
import c6.AbstractK;
import g2.O0;
import g5.M;
import h5.AbstractO;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i2.AbstractE;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import p0.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.J0;
import t.O0;
import t.R;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.D;

public abstract class AbstractU8 {

    
    public static final D a = AbstractE.a(10);

    
    public static final void a(final Context context, final Fn c0877fn, final String str, final boolean z7, final boolean z8, final InterfaceA interfaceC3277a, final InterfaceA interfaceC3277a2, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z9;
        boolean z10;
        P c2395p2 = c2395p;
        c2395p2.a0(291150851);
        if (c2395p2.i(context)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i15 = i7 | i8;
        if (c2395p2.g(c0877fn)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i16 = i15 | i9;
        if (c2395p2.g(str)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i17 = i16 | i10;
        if (c2395p2.h(z7)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i18 = i17 | i11;
        if (c2395p2.h(z8)) {
            i12 = 16384;
        } else {
            i12 = 8192;
        }
        int i19 = i18 | i12;
        if (c2395p2.i(interfaceC3277a)) {
            i13 = 131072;
        } else {
            i13 = 65536;
        }
        int i20 = i19 | i13;
        if (c2395p2.i(interfaceC3277a2)) {
            i14 = 1048576;
        } else {
            i14 = 524288;
        }
        int i21 = i20 | i14;
        if ((i21 & 599187) == 599186 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            float f7 = 2;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, f7, 1);
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m339j);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
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
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, m346e);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, c3504h);
            AbstractW.C(m2, c2395p2, c3504h2);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
            }
            AbstractW.C(c2, c2395p2, c3504h4);
            String a = c0877fn.a();
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).l;
            if (1.0f > 0.0d) {
                float f8 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f8 = 1.0f;
                }
                AbstractA7.b(a, new LayoutWeightElement(f8, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65532);
                b(z8, interfaceC3277a, interfaceC3277a2, c2395p, (i21 >> 12) & 1022);
                c2395p.Z(-1824629764);
                boolean i = c2395p.i(context);
                if ((i21 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z11 = i | z9;
                Object O = c2395p.O();
                if (z11 || O == K.a) {
                    O = new E(5, context, c0877fn);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                AbstractR4.f((InterfaceA) O, AbstractC.m353l(c3807o, 32), false, null, AbstractE1.m, c2395p, 196656, 28);
                c2395p.r(true);
                if (str != null && !AbstractK.m937a0(str)) {
                    c2395p.Z(1286411040);
                    AbstractA7.b(str, AbstractB.m340k(c3807o, f7, 0.0f, 0.0f, f7, 6), ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, ((i21 >> 6) & 14) | 48, 0, 65528);
                    c2395p.r(false);
                    c2395p2 = c2395p;
                    z10 = true;
                } else {
                    if (z7) {
                        c2395p.Z(1286736633);
                        AbstractA7.b("Geo 查询中…", AbstractB.m340k(c3807o, f7, 0.0f, 0.0f, f7, 6), ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 54, 0, 65528);
                        c2395p2 = c2395p;
                        c2395p2.r(false);
                    } else {
                        c2395p2 = c2395p;
                        c2395p2.Z(1287042541);
                        c2395p2.r(false);
                    }
                    z10 = true;
                }
                c2395p2.r(z10);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE(context, c0877fn, str, z7, z8, interfaceC3277a, interfaceC3277a2, i7) { // from class: e5.c8

                
                public final /* synthetic */ Context e;

                
                public final /* synthetic */ Fn f;

                
                public final /* synthetic */ String g;

                
                public final /* synthetic */ boolean h;

                
                public final /* synthetic */ boolean i;

                
                public final /* synthetic */ InterfaceA j;

                
                public final /* synthetic */ InterfaceA k;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1);
                    AbstractU8.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void b(boolean z7, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        InterfaceA interfaceC3277a3;
        InterfaceA interfaceC3277a4;
        int i9;
        int i10;
        int i11;
        boolean z8 = z7;
        c2395p.a0(785253181);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z8)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3277a2)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        int i12 = i8;
        if ((i12 & 147) == 146 && c2395p.D()) {
            c2395p.U();
            interfaceC3277a3 = interfaceC3277a;
            interfaceC3277a4 = interfaceC3277a2;
        } else {
            float f7 = 32;
            O c3807o = O.a;
            int i13 = (i12 << 6) & 896;
            AbstractR4.f(interfaceC3277a, AbstractC.m353l(c3807o, f7), z8, null, AbstractE1.k, c2395p, ((i12 >> 3) & 14) | 196656 | i13, 24);
            interfaceC3277a3 = interfaceC3277a;
            z8 = z7;
            interfaceC3277a4 = interfaceC3277a2;
            AbstractR4.f(interfaceC3277a4, AbstractC.m353l(c3807o, f7), z8, null, AbstractE1.l, c2395p, ((i12 >> 6) & 14) | 196656 | i13, 24);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new D8(z8, interfaceC3277a3, interfaceC3277a4, i7);
        }
    }

    
    public static final void c(final String str, final String str2, final boolean z7, final boolean z8, final InterfaceC interfaceC3279c, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        P c2395p2 = c2395p;
        c2395p2.a0(-911990401);
        if (c2395p2.g(str2)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i12 = i7 | i8;
        if (c2395p2.h(z7)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i13 = i12 | i9;
        if (c2395p2.h(z8)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i14 = i13 | i10;
        if (c2395p2.i(interfaceC3279c)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i15 = i14 | i11;
        if ((i15 & 9363) == 9362 && c2395p2.D()) {
            c2395p2.U();
        } else {
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
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
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                O2 c2394o2 = AbstractH7.a;
                AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).l, c2395p, 6, 0, 65534);
                AbstractA7.b(str2, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, (i15 >> 3) & 14, 3120, 55290);
                c2395p2 = c2395p;
                c2395p2.r(true);
                AbstractA.m376a(z7, interfaceC3279c, null, z8, null, c2395p2, ((i15 >> 6) & 14) | ((i15 >> 9) & 112) | (57344 & (i15 << 3)));
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE(str, str2, z7, z8, interfaceC3279c, i7) { // from class: e5.e8

                
                public final /* synthetic */ String e;

                
                public final /* synthetic */ String f;

                
                public final /* synthetic */ boolean g;

                
                public final /* synthetic */ boolean h;

                
                public final /* synthetic */ InterfaceC i;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(7);
                    AbstractU8.c(this.e, this.f, this.g, this.h, this.i, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void d(final InterfaceR interfaceC3810r, final Y7 c1451y7, final A8 c0703a8, final List list, final String str, final InterfaceC interfaceC3279c, final InterfaceA interfaceC3277a, final String str2, final String str3, final InterfaceC interfaceC3279c2, final InterfaceC interfaceC3279c3, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char c7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        J0 c3137j0;
        P c2395p2;
        AbstractJ.e(c0703a8, "state");
        AbstractJ.e(list, "availableNetworkTargets");
        AbstractJ.e(str, "selectedNetworkId");
        AbstractJ.e(interfaceC3279c, "onNetworkSelected");
        AbstractJ.e(interfaceC3277a, "onRefreshNetworks");
        AbstractJ.e(str2, "publicApiHost");
        AbstractJ.e(str3, "apiV4Token");
        AbstractJ.e(interfaceC3279c2, "onNavigateToPing");
        AbstractJ.e(interfaceC3279c3, "onNavigateToTrace");
        c2395p.a0(977262407);
        if (c2395p.i(c1451y7)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i17 = i7 | i8;
        if (c2395p.i(c0703a8)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i18 = i17 | i9;
        if (c2395p.i(list)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i19 = i18 | i10;
        if (c2395p.g(str)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i20 = i19 | i11;
        if (c2395p.i(interfaceC3279c)) {
            i12 = 131072;
        } else {
            i12 = 65536;
        }
        int i21 = i20 | i12;
        if (c2395p.i(interfaceC3277a)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i22 = i21 | i13;
        if (c2395p.g(str2)) {
            i14 = 8388608;
        } else {
            i14 = 4194304;
        }
        int i23 = i22 | i14;
        if (c2395p.g(str3)) {
            i15 = 67108864;
        } else {
            i15 = 33554432;
        }
        int i24 = i23 | i15;
        if (c2395p.i(interfaceC3279c2)) {
            i16 = 536870912;
        } else {
            i16 = 268435456;
        }
        int i25 = i24 | i16;
        if (c2395p.i(interfaceC3279c3)) {
            c7 = 4;
        } else {
            c7 = 2;
        }
        if ((i25 & 306783379) == 306783378 && (c7 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            Object[] objArr = new Object[0];
            c2395p.Z(-1727477034);
            boolean i = c2395p.i(context);
            Object O = c2395p.O();
            Object obj = K.a;
            if (i || O == obj) {
                O = new R2(context, 21);
                c2395p.j0(O);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 0);
            c2395p.Z(-1727474251);
            Object O2 = c2395p.O();
            if (O2 == obj) {
                AbstractJ.e(context, "context");
                O2 = AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_dns_settings_expanded", false);
                c2395p.j0(O2);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) O2;
            c2395p.r(false);
            Object[] objArr2 = new Object[0];
            c2395p.Z(-1727470149);
            boolean i2 = c2395p.i(context);
            Object O3 = c2395p.O();
            if (i2 || O3 == obj) {
                O3 = new R2(context, 22);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y03 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O3, c2395p, 0);
            Object[] objArr3 = new Object[0];
            c2395p.Z(-1727466853);
            boolean i3 = c2395p.i(context);
            Object O4 = c2395p.O();
            if (i3 || O4 == obj) {
                O4 = new R2(context, 23);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O4, c2395p, 0);
            Object[] objArr4 = new Object[0];
            c2395p.Z(-1727463458);
            boolean i4 = c2395p.i(context);
            Object O5 = c2395p.O();
            if (i4 || O5 == obj) {
                O5 = new R2(context, 24);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O5, c2395p, 0);
            Object[] objArr5 = new Object[0];
            c2395p.Z(-1727459970);
            boolean i5 = c2395p.i(context);
            Object O6 = c2395p.O();
            if (i5 || O6 == obj) {
                O6 = new R2(context, 25);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O6, c2395p, 0);
            c2395p.Z(-1727456932);
            Object O7 = c2395p.O();
            Object obj2 = O7;
            if (O7 == obj) {
                P c3469p = new P();
                List f0 = AbstractRm.f0(context);
                if (f0.isEmpty()) {
                    c3469p.add("");
                    c3469p.add("");
                } else {
                    c3469p.addAll(f0);
                }
                c2395p.j0(c3469p);
                obj2 = c3469p;
            }
            P c3469p2 = (P) obj2;
            Object m181h = AbstractY0.m181h(-1727447054, c2395p, false);
            Object obj3 = m181h;
            if (m181h == obj) {
                P c3469p3 = new P();
                c3469p3.addAll(AbstractRm.e0(context));
                c2395p.j0(c3469p3);
                obj3 = c3469p3;
            }
            P c3469p4 = (P) obj3;
            Object m181h2 = AbstractY0.m181h(-1727441533, c2395p, false);
            if (m181h2 == obj) {
                m181h2 = AbstractW.x(AbstractRm.i0(context));
                c2395p.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) m181h2;
            c2395p.r(false);
            Boolean valueOf = Boolean.valueOf(e(interfaceC2425y02));
            c2395p.Z(-1727437996);
            boolean i6 = c2395p.i(context);
            Object O8 = c2395p.O();
            if (i6 || O8 == obj) {
                O8 = new D6(context, interfaceC2425y02, interfaceC2425y07, null, 1);
                c2395p.j0(O8);
            }
            char c8 = c7;
            c2395p.r(false);
            AbstractW.g(valueOf, c2395p, (InterfaceE) O8);
            InterfaceR mo5829e = interfaceC3810r.mo5829e(AbstractC.f660c);
            float f7 = 2;
            J0 c3137j02 = new J0(f7, f7, f7, f7);
            G g = AbstractJ.g(6);
            c2395p.Z(-1727384446);
            boolean g = c2395p.g(interfaceC2425y0) | c2395p.i(c0703a8) | c2395p.i(context) | c2395p.i(list);
            boolean z13 = true;
            if ((i25 & 57344) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z14 = z7 | g;
            if ((i25 & 458752) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z15 = z14 | z8;
            if ((i25 & 3670016) == 1048576) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean i7 = z15 | z9 | c2395p.i(c1451y7) | c2395p.g(interfaceC2425y03) | c2395p.g(interfaceC2425y04) | c2395p.g(interfaceC2425y05) | c2395p.g(interfaceC2425y06);
            if ((i25 & 29360128) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = i7 | z10;
            if ((i25 & 234881024) == 67108864) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z17 = z16 | z11;
            if ((i25 & 1879048192) == 536870912) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z18 = z17 | z12;
            if ((c8 & 14) != 4) {
                z13 = false;
            }
            boolean z19 = z18 | z13;
            Object O9 = c2395p.O();
            if (!z19 && O9 != obj) {
                c2395p2 = c2395p;
                c3137j0 = c3137j02;
            } else {
                c3137j0 = c3137j02;
                Object c1447y3 = new Y3(c1451y7, c0703a8, interfaceC2425y0, context, list, str, interfaceC3279c, interfaceC3277a, interfaceC2425y03, interfaceC2425y04, interfaceC2425y05, interfaceC2425y06, c3469p2, c3469p4, interfaceC2425y02, interfaceC2425y07, str2, str3, interfaceC3279c2, interfaceC3279c3);
                c2395p2 = c2395p;
                c2395p2.j0(c1447y3);
                O9 = c1447y3;
            }
            c2395p2.r(false);
            AbstractE.e(24960, 234, c2395p2, null, g, c3137j0, (InterfaceC) O9, null, null, mo5829e, false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(c1451y7, c0703a8, list, str, interfaceC3279c, interfaceC3277a, str2, str3, interfaceC3279c2, interfaceC3279c3, i7) { // from class: e5.b8

                
                public final /* synthetic */ Y7 f;

                
                public final /* synthetic */ A8 g;

                
                public final /* synthetic */ List h;

                
                public final /* synthetic */ String i;

                
                public final /* synthetic */ InterfaceC j;

                
                public final /* synthetic */ InterfaceA k;

                
                public final /* synthetic */ String l;

                
                public final /* synthetic */ String m;

                
                public final /* synthetic */ InterfaceC n;

                
                public final /* synthetic */ InterfaceC o;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int F = AbstractW.F(7);
                    AbstractU8.d(InterfaceR.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (P) obj4, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final boolean e(InterfaceY0 interfaceC2425y0) {
        return ((Boolean) interfaceC2425y0.getValue()).booleanValue();
    }

    
    public static final void f(String str, D c3173d, P c2395p, int i7) {
        int i8;
        P c2395p2;
        int i9;
        c2395p.a0(2049860934);
        if ((i7 & 6) == 0) {
            if (c2395p.g(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i8 = i9 | i7;
        } else {
            i8 = i7;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).G, c2395p), null, AbstractI.d(-1633090412, new T8(0, c3173d, str), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new O3(i7, 1, str, c3173d);
        }
    }

    
    public static final void g(Context context, P c3469p) {
        c3469p.getClass();
        AbstractC abstractC2834c = AbstractQ.e(c3469p).c;
        AbstractJ.e(context, "context");
        AbstractJ.e(abstractC2834c, "servers");
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = new ArrayList(AbstractO.U(abstractC2834c));
        Iterator<E> it = abstractC2834c.iterator();
        while (it.hasNext()) {
            AbstractY0.m191r((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            if (!AbstractK.m937a0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList2.get(i8);
            i8++;
            jSONArray.put((String) obj2);
        }
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_dns_page_servers", jSONArray.toString()).apply();
    }
}
