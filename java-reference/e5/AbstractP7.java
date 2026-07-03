package e5;

import android.content.Context;
import android.net.Network;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material3.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import a.AbstractA;
import a0.AbstractY0;
import a0.D2;
import b.K0;
import b6.C;
import c.B;
import c.E;
import c0.K;
import c6.AbstractK;
import c6.AbstractR;
import c6.E;
import c6.T;
import d1.B;
import d6.U;
import d6.InterfaceA0;
import e1.AbstractI0;
import e1.O0;
import e1.S;
import g1.InterfaceD;
import g2.O0;
import g5.F;
import g5.H;
import g5.K;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractQ3;
import i0.AbstractR0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractZ1;
import i0.G7;
import i0.H0;
import i0.N1;
import i0.T0;
import i2.AbstractE;
import i3.AbstractB;
import i5.AbstractD;
import j2.AbstractE;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k2.K;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import n.AbstractE;
import n.AbstractF;
import n.AbstractN1;
import n.AbstractZ;
import n.L1;
import n.Q0;
import n5.B;
import o.P1;
import r2.K;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.AbstractQ;
import t.B;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u.AbstractU;
import u.H;
import u.R;
import u0.AbstractK;
import u5.AbstractH;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w.AbstractC0;
import w.D;
import w2.Q;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.B;
import z.D;
import z5.B;

public abstract class AbstractP7 {

    
    public static final J0 a;

    
    public static final D b = AbstractE.a(10);

    
    public static final List c = AbstractN.O(new Cl("Endpoint-independent", "Endpoint-independent", "Full Cone NAT"), new Cl("Endpoint-independent", "Address-dependent", "Restricted Cone NAT"), new Cl("Endpoint-independent", "Address and Port-dependent", "Port Restricted Cone NAT"), new Cl("Address-dependent", "Endpoint-independent", "特殊类型（较少见）"), new Cl("Address-dependent", "Address-dependent", "常见安全 NAT"), new Cl("Address-dependent", "Address and Port-dependent", "Address and Port-restricted NAT"), new Cl("Address and Port-dependent", "Endpoint-independent", "特殊类型（几乎不存在）"), new Cl("Address and Port-dependent", "Address-dependent", "高安全 NAT"), new Cl("Address and Port-dependent", "Address and Port-dependent", "Symmetric NAT（对称 NAT，常见）"));

    static {
        float f7 = 2;
        a = new J0(f7, f7, f7, f7);
    }

    
    public static final void A(P0 c3149p0, EnumEm enumC0844em, String str, final InterfaceC interfaceC3279c, final InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        String str2;
        final boolean z7;
        boolean z8;
        String str3;
        boolean z9;
        boolean z10;
        int i9;
        int i10;
        int i11;
        int i12;
        P c2395p2 = c2395p;
        c2395p2.a0(1035766069);
        if ((i7 & 48) == 0) {
            if (c2395p2.g(enumC0844em)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 384) == 0) {
            str2 = str;
            if (c2395p2.g(str2)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i8 |= i11;
        } else {
            str2 = str;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p2.i(interfaceC3279c)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i8 |= i10;
        }
        int i13 = 16384;
        if ((i7 & 24576) == 0) {
            if (c2395p2.i(interfaceC3277a)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i8 |= i9;
        }
        if ((i8 & 9361) == 9360 && c2395p2.D()) {
            c2395p2.U();
        } else {
            B c2719b = EnumEm.i;
            c2719b.getClass();
            C c0296c = new C(c2719b);
            while (c0296c.hasNext()) {
                final EnumEm enumC0844em2 = (EnumEm) c0296c.next();
                if (enumC0844em2 == EnumEm.g) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (enumC0844em == enumC0844em2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 && z8) {
                    if (AbstractK.m937a0(str2)) {
                        str3 = enumC0844em2.e;
                    } else {
                        str3 = str2;
                    }
                } else {
                    str3 = enumC0844em2.e;
                }
                float f7 = 2;
                float f8 = 0;
                J0 c3137j0 = new J0(f7, f8, f7, f8);
                InterfaceR m347f = AbstractC.m347f(O.a, 28);
                c2395p2.Z(-205018427);
                boolean h = c2395p2.h(z7);
                if ((i8 & 57344) == i13) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z11 = z9 | h;
                if ((i8 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean g = z11 | z10 | c2395p2.g(enumC0844em2);
                Object O = c2395p2.O();
                if (g || O == K.a) {
                    O = new InterfaceA() { // from class: e5.e3
                        @Override // t5.InterfaceA
                        
                        public final Object mo52a() {
                            if (z7) {
                                interfaceC3277a.mo52a();
                            } else {
                                interfaceC3279c.mo23f(enumC0844em2);
                            }
                            return M.a;
                        }
                    };
                    c2395p2.j0(O);
                }
                c2395p2.r(false);
                AbstractR4.h((InterfaceA) O, m347f, false, null, null, c3137j0, AbstractI.d(-284303189, new N6(z7, z8, str3), c2395p2), c2395p2, 817889328, 380);
                c2395p2 = c2395p;
                c0296c = c0296c;
                i13 = 16384;
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new F3(c3149p0, enumC0844em, str2, interfaceC3279c, interfaceC3277a, i7);
        }
    }

    
    
    
    
    public static final void B(final Om c1156om, final String str, final InterfaceC interfaceC3279c, final EnumNm enumC1125nm, final InterfaceC interfaceC3279c2, final String str2, final InterfaceC interfaceC3279c3, final boolean z7, final InterfaceC interfaceC3279c4, final String str3, final InterfaceC interfaceC3279c5, final List list, final String str4, final InterfaceC interfaceC3279c6, final InterfaceA interfaceC3277a, final InterfaceC interfaceC3279c7, final InterfaceA interfaceC3277a2, P c2395p, final int i7) {
        int i8;
        int i9;
        InterfaceY0 interfaceC2425y0;
        Object c0983j4;
        Context context;
        boolean z8;
        Object[] objArr;
        InterfaceY0 interfaceC2425y02;
        InterfaceY0 interfaceC2425y03;
        c2395p.a0(454417275);
        int i10 = i7 | (c2395p.i(c1156om) ? 4 : 2) | (c2395p.g(str) ? 32 : 16) | (c2395p.i(interfaceC3279c) ? 256 : 128) | (c2395p.g(enumC1125nm) ? 2048 : 1024) | (c2395p.i(interfaceC3279c2) ? 16384 : 8192) | (c2395p.g(str2) ? 131072 : 65536) | (c2395p.i(interfaceC3279c3) ? 1048576 : 524288) | (c2395p.h(z7) ? 8388608 : 4194304) | (c2395p.i(interfaceC3279c4) ? 67108864 : 33554432) | (c2395p.g(str3) ? 536870912 : 268435456);
        int i11 = (c2395p.i(interfaceC3279c5) ? (char) 4 : (char) 2) | (c2395p.i(list) ? ' ' : (char) 16) | (c2395p.g(str4) ? 256 : 128) | (c2395p.i(interfaceC3279c6) ? (char) 2048 : (char) 1024) | (c2395p.i(interfaceC3277a) ? (char) 16384 : (char) 8192) | (c2395p.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a2) ? (char) 0 : (char) 0);
        if ((i10 & 306783379) == 306783378 && (599187 & i11) == 599186 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context2 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p.Z(1767072209);
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                AbstractJ.e(context2, "context");
                i8 = i10;
                i9 = 0;
                O = AbstractY0.m190q(context2, "speed_test_profiles", 0, "diag_ping_settings_expanded", false);
                c2395p.j0(O);
            } else {
                i8 = i10;
                i9 = 0;
            }
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) O;
            c2395p.r(i9);
            Object[] objArr2 = new Object[i9];
            c2395p.Z(1767076343);
            boolean i = c2395p.i(context2);
            Object O2 = c2395p.O();
            if (i || O2 == obj) {
                O2 = new R2(context2, 0);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O2, c2395p, 0);
            c2395p.Z(1767079196);
            Object O3 = c2395p.O();
            if (O3 == obj) {
                O3 = AbstractW.x(U.e);
                c2395p.j0(O3);
            }
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) O3;
            c2395p.r(false);
            Object[] objArr3 = new Object[0];
            c2395p.Z(1767082873);
            Object O4 = c2395p.O();
            if (O4 == obj) {
                O4 = new B(4);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O4, c2395p, 48);
            Boolean bool = (Boolean) interfaceC2425y05.getValue();
            bool.getClass();
            Object[] objArr4 = {str, str4, list, bool};
            c2395p.Z(1767087549);
            boolean g = ((i8 & 112) == 32) | c2395p.g(interfaceC2425y07) | c2395p.i(list) | ((i11 & 896) == 256) | c2395p.i(context2) | c2395p.g(interfaceC2425y05);
            Object O5 = c2395p.O();
            if (g || O5 == obj) {
                interfaceC2425y0 = interfaceC2425y05;
                context = context2;
                z8 = false;
                objArr = objArr4;
                interfaceC2425y02 = interfaceC2425y07;
                interfaceC2425y03 = interfaceC2425y06;
                c0983j4 = new J4(str, list, context, interfaceC2425y03, interfaceC2425y02, str4, interfaceC2425y0, null, 1);
                c2395p.j0(c0983j4);
            } else {
                interfaceC2425y0 = interfaceC2425y05;
                c0983j4 = O5;
                objArr = objArr4;
                context = context2;
                z8 = false;
                interfaceC2425y02 = interfaceC2425y07;
                interfaceC2425y03 = interfaceC2425y06;
            }
            c2395p.r(z8);
            AbstractW.h(objArr, (InterfaceE) c0983j4, c2395p);
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(1989470317, new P6(str, interfaceC3279c, c1156om, interfaceC2425y02, interfaceC3277a2, interfaceC3279c7, interfaceC2425y03, context, interfaceC2425y04, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, list, str4, interfaceC3279c6, interfaceC3277a, interfaceC2425y0), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(str, interfaceC3279c, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, list, str4, interfaceC3279c6, interfaceC3277a, interfaceC3279c7, interfaceC3277a2, i7) { // from class: e5.s2

                
                public final /* synthetic */ String f;

                
                public final /* synthetic */ InterfaceC g;

                
                public final /* synthetic */ EnumNm h;

                
                public final /* synthetic */ InterfaceC i;

                
                public final /* synthetic */ String j;

                
                public final /* synthetic */ InterfaceC k;

                
                public final /* synthetic */ boolean l;

                
                public final /* synthetic */ InterfaceC m;

                
                public final /* synthetic */ String n;

                
                public final /* synthetic */ InterfaceC o;

                
                public final /* synthetic */ List p;

                
                public final /* synthetic */ String q;

                
                public final /* synthetic */ InterfaceC r;

                
                public final /* synthetic */ InterfaceA s;

                
                public final /* synthetic */ InterfaceC t;

                
                public final /* synthetic */ InterfaceA u;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = AbstractW.F(9);
                    AbstractP7.B(Om.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (P) obj2, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void C(Om c1156om, P c2395p, int i7) {
        int i8;
        long j6;
        long j7;
        c2395p.a0(-990489066);
        if (c2395p.i(c1156om)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            int i9 = c1156om.i;
            double d7 = c1156om.n;
            double d8 = c1156om.k;
            if (i9 > 0 && d8 > 0.0d) {
                c2395p.Z(1466669081);
                j6 = ((T0) c2395p.k(AbstractV0.a)).w;
                c2395p.r(false);
            } else {
                c2395p.Z(1466721781);
                j6 = ((T0) c2395p.k(AbstractV0.a)).q;
                c2395p.r(false);
            }
            if (d7 > 0.0d) {
                c2395p.Z(1466817943);
                j7 = ((T0) c2395p.k(AbstractV0.a)).a;
                c2395p.r(false);
            } else {
                c2395p.Z(1466872565);
                j7 = ((T0) c2395p.k(AbstractV0.a)).q;
                c2395p.r(false);
            }
            String valueOf = String.valueOf(c1156om.i);
            O2 c2394o2 = AbstractV0.a;
            List<K> O = AbstractN.O(new K("发送", valueOf, new S(((T0) c2395p.k(c2394o2)).q)), new K("接收", String.valueOf(c1156om.j), new S(((T0) c2395p.k(c2394o2)).q)), new K("丢包", a0(d8), new S(j6)), new K("最小", Z(c1156om.l), new S(((T0) c2395p.k(c2394o2)).q)), new K("平均", Z(d7), new S(j7)), new K("最大", Z(c1156om.m), new S(((T0) c2395p.k(c2394o2)).q)));
            InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(3), C.n, c2395p, 6);
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
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c2395p.Z(1085332812);
            for (K c1692k : O) {
                String str = (String) c1692k.e;
                String str2 = (String) c1692k.f;
                long j8 = ((S) c1692k.g).a;
                if (1.0f > 0.0d) {
                    float f7 = Float.MAX_VALUE;
                    if (1.0f <= Float.MAX_VALUE) {
                        f7 = 1.0f;
                    }
                    H(str, str2, new LayoutWeightElement(f7, true), j8, c2395p, 0);
                } else {
                    throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
            }
            c2395p.r(false);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T(i7, 2, c1156om);
        }
    }

    
    public static final void D(InterfaceR interfaceC3810r, final Om c1156om, final String str, final InterfaceC interfaceC3279c, final EnumNm enumC1125nm, final InterfaceC interfaceC3279c2, final String str2, final InterfaceC interfaceC3279c3, final boolean z7, final InterfaceC interfaceC3279c4, final String str3, final InterfaceC interfaceC3279c5, final List list, final String str4, final InterfaceC interfaceC3279c6, final InterfaceA interfaceC3277a, final InterfaceC interfaceC3279c7, final InterfaceA interfaceC3277a2, P c2395p, int i7) {
        InterfaceY0 interfaceC2425y0;
        final InterfaceY0 interfaceC2425y02;
        InterfaceY0 interfaceC2425y03;
        Object obj;
        InterfaceY0 interfaceC2425y04;
        int i8;
        int i9;
        boolean z8;
        Context context;
        String str5;
        final InterfaceY0 interfaceC2425y05;
        Object m;
        Object m2;
        P c2395p2 = c2395p;
        c2395p2.a0(178513196);
        int i10 = i7 | (c2395p2.i(c1156om) ? 32 : 16) | (c2395p2.g(str) ? 256 : 128) | (c2395p2.i(interfaceC3279c) ? 2048 : 1024) | (c2395p2.g(enumC1125nm) ? 16384 : 8192) | (c2395p2.i(interfaceC3279c2) ? 131072 : 65536) | (c2395p2.g(str2) ? 1048576 : 524288) | (c2395p2.i(interfaceC3279c3) ? 8388608 : 4194304) | (c2395p2.h(z7) ? 67108864 : 33554432) | (c2395p2.i(interfaceC3279c4) ? 536870912 : 268435456);
        int i11 = (c2395p2.g(str3) ? (char) 4 : (char) 2) | (c2395p2.i(interfaceC3279c5) ? ' ' : (char) 16) | (c2395p2.i(list) ? (char) 256 : (char) 128) | (c2395p2.g(str4) ? (char) 2048 : (char) 1024) | (c2395p2.i(interfaceC3279c6) ? 16384 : 8192) | (c2395p2.i(interfaceC3277a) ? (char) 0 : (char) 0) | (c2395p2.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p2.i(interfaceC3277a2) ? (char) 0 : (char) 0);
        if ((i10 & 306783379) == 306783378 && (4793491 & i11) == 4793490 && c2395p2.D()) {
            c2395p2.U();
        } else {
            final Context context2 = (Context) c2395p2.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p2.Z(-396274402);
            Object O = c2395p2.O();
            Object obj2 = K.a;
            if (O == obj2) {
                String str6 = "Last100";
                AbstractJ.e(context2, "context");
                try {
                    String string = context2.getSharedPreferences("speed_test_profiles", 0).getString("diag_ping_chart_range", "Last100");
                    if (string != null) {
                        str6 = string;
                    }
                    m2 = EnumEm.valueOf(str6);
                } catch (Throwable th) {
                    m2 = AbstractA0.m(th);
                }
                if (m2 instanceof H) {
                    m2 = EnumEm.f;
                }
                O = AbstractW.x((EnumEm) m2);
                c2395p2.j0(O);
            }
            final InterfaceY0 interfaceC2425y06 = (InterfaceY0) O;
            Object m181h = AbstractY0.m181h(-396271164, c2395p2, false);
            if (m181h == obj2) {
                AbstractJ.e(context2, "context");
                String string2 = context2.getSharedPreferences("speed_test_profiles", 0).getString("diag_ping_chart_custom_limit", "200");
                m181h = AbstractW.x(string2 != null ? string2 : "200");
                c2395p2.j0(m181h);
            }
            final InterfaceY0 interfaceC2425y07 = (InterfaceY0) m181h;
            Object m181h2 = AbstractY0.m181h(-396267774, c2395p2, false);
            if (m181h2 == obj2) {
                AbstractJ.e(context2, "context");
                m181h2 = AbstractY0.m190q(context2, "speed_test_profiles", 0, "diag_ping_log_scroll_locked", false);
                c2395p2.j0(m181h2);
            }
            InterfaceY0 interfaceC2425y08 = (InterfaceY0) m181h2;
            Object m181h3 = AbstractY0.m181h(-396264676, c2395p2, false);
            if (m181h3 == obj2) {
                String str7 = "NewestFirst";
                AbstractJ.e(context2, "context");
                try {
                    String string3 = context2.getSharedPreferences("speed_test_profiles", 0).getString("diag_ping_log_order", "NewestFirst");
                    if (string3 != null) {
                        str7 = string3;
                    }
                    m = EnumLm.valueOf(str7);
                } catch (Throwable th2) {
                    m = AbstractA0.m(th2);
                }
                if (m instanceof H) {
                    m = EnumLm.f;
                }
                m181h3 = AbstractW.x((EnumLm) m);
                c2395p2.j0(m181h3);
            }
            InterfaceY0 interfaceC2425y09 = (InterfaceY0) m181h3;
            Object m181h4 = AbstractY0.m181h(-396261384, c2395p2, false);
            if (m181h4 == obj2) {
                m181h4 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(m181h4);
            }
            InterfaceY0 interfaceC2425y010 = (InterfaceY0) m181h4;
            c2395p2.r(false);
            boolean booleanValue = ((Boolean) interfaceC2425y010.getValue()).booleanValue();
            c2395p2.Z(-396259130);
            boolean h = c2395p2.h(booleanValue);
            Object O2 = c2395p2.O();
            if (h || O2 == obj2) {
                O2 = AbstractW.x((String) interfaceC2425y07.getValue());
                c2395p2.j0(O2);
            }
            InterfaceY0 interfaceC2425y011 = (InterfaceY0) O2;
            c2395p2.r(false);
            c2395p2.Z(-396255674);
            if (((Boolean) interfaceC2425y010.getValue()).booleanValue()) {
                String str8 = (String) interfaceC2425y011.getValue();
                interfaceC2425y0 = interfaceC2425y09;
                c2395p2.Z(-396252013);
                boolean g = c2395p2.g(interfaceC2425y011);
                Object O3 = c2395p2.O();
                if (g || O3 == obj2) {
                    str5 = str8;
                    O3 = new Z3(interfaceC2425y011, 0);
                    c2395p2.j0(O3);
                } else {
                    str5 = str8;
                }
                InterfaceC interfaceC3279c8 = (InterfaceC) O3;
                interfaceC2425y04 = interfaceC2425y08;
                Object m181h5 = AbstractY0.m181h(-396249257, c2395p2, false);
                if (m181h5 == obj2) {
                    m181h5 = new V2(interfaceC2425y010, 2);
                    c2395p2.j0(m181h5);
                }
                InterfaceA interfaceC3277a3 = (InterfaceA) m181h5;
                c2395p2.r(false);
                c2395p2.Z(-396246917);
                boolean g2 = c2395p2.g(interfaceC2425y011) | c2395p2.i(context2);
                Object O4 = c2395p2.O();
                if (g2 || O4 == obj2) {
                    interfaceC2425y02 = interfaceC2425y010;
                    interfaceC2425y05 = interfaceC2425y011;
                    O4 = new InterfaceA() { // from class: e5.a4
                        @Override // t5.InterfaceA
                        
                        public final Object mo52a() {
                            Integer num;
                            Integer m973O = AbstractR.m973O((String) interfaceC2425y05.getValue());
                            if (m973O != null) {
                                num = Integer.valueOf(AbstractE.q(m973O.intValue(), 1, 10000));
                            } else {
                                num = null;
                            }
                            if (num != null) {
                                String num2 = num.toString();
                                InterfaceY0 interfaceC2425y012 = interfaceC2425y07;
                                interfaceC2425y012.setValue(num2);
                                EnumEm enumC0844em = EnumEm.g;
                                InterfaceY0 interfaceC2425y013 = interfaceC2425y06;
                                interfaceC2425y013.setValue(enumC0844em);
                                String str9 = (String) interfaceC2425y012.getValue();
                                Context context3 = context2;
                                AbstractJ.e(context3, "context");
                                AbstractJ.e(str9, "limit");
                                context3.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_ping_chart_custom_limit", str9).apply();
                                EnumEm enumC0844em2 = (EnumEm) interfaceC2425y013.getValue();
                                AbstractJ.e(enumC0844em2, "mode");
                                context3.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_ping_chart_range", enumC0844em2.name()).apply();
                                interfaceC2425y02.setValue(Boolean.FALSE);
                            }
                            return M.a;
                        }
                    };
                    context = context2;
                    c2395p2.j0(O4);
                } else {
                    context = context2;
                    interfaceC2425y02 = interfaceC2425y010;
                    interfaceC2425y05 = interfaceC2425y011;
                }
                InterfaceA interfaceC3277a4 = (InterfaceA) O4;
                c2395p2.r(false);
                z8 = false;
                obj = obj2;
                i8 = i11;
                i9 = i10;
                interfaceC2425y03 = interfaceC2425y05;
                z(str5, interfaceC3279c8, interfaceC3277a3, interfaceC3277a4, c2395p2, 384);
                c2395p2 = c2395p2;
            } else {
                interfaceC2425y0 = interfaceC2425y09;
                interfaceC2425y02 = interfaceC2425y010;
                interfaceC2425y03 = interfaceC2425y011;
                obj = obj2;
                interfaceC2425y04 = interfaceC2425y08;
                i8 = i11;
                i9 = i10;
                z8 = false;
                context = context2;
            }
            c2395p2.r(z8);
            InterfaceR mo5829e = interfaceC3810r.mo5829e(AbstractC.f660c);
            G g = AbstractJ.g(4);
            c2395p2.Z(-396219508);
            boolean i = (((i9 & 112) == 32 || c2395p2.i(c1156om)) ? true : z8) | ((i9 & 896) == 256 ? true : z8) | ((i9 & 7168) == 2048 ? true : z8) | ((i9 & 57344) == 16384 ? true : z8) | ((i9 & 458752) == 131072 ? true : z8) | ((i9 & 3670016) == 1048576 ? true : z8) | ((i9 & 29360128) == 8388608 ? true : z8) | ((234881024 & i9) == 67108864 ? true : z8) | ((1879048192 & i9) == 536870912 ? true : z8) | ((i8 & 14) == 4 ? true : z8) | ((i8 & 112) == 32 ? true : z8) | c2395p2.i(list) | ((i8 & 7168) == 2048 ? true : z8) | ((i8 & 57344) == 16384 ? true : z8) | ((i8 & 458752) == 131072 ? true : z8) | ((i8 & 3670016) == 1048576 ? true : z8) | ((i8 & 29360128) != 8388608 ? z8 : true) | c2395p2.i(context) | c2395p2.g(interfaceC2425y03);
            Object O5 = c2395p2.O();
            if (i || O5 == obj) {
                final InterfaceY0 interfaceC2425y012 = interfaceC2425y03;
                final Context context3 = context;
                final InterfaceY0 interfaceC2425y013 = interfaceC2425y0;
                final InterfaceY0 interfaceC2425y014 = interfaceC2425y02;
                final InterfaceY0 interfaceC2425y015 = interfaceC2425y04;
                InterfaceC interfaceC3279c9 = new InterfaceC() { // from class: e5.b4
                    @Override // t5.InterfaceC
                    
                    public final Object mo23f(Object obj3) {
                        H c3320h = (H) obj3;
                        AbstractJ.e(c3320h, "$this$LazyColumn");
                        Om c1156om2 = Om.this;
                        H.l(c3320h, "ping_settings", new D(1235616536, new Q6(c1156om2, str, interfaceC3279c, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, list, str4, interfaceC3279c6, interfaceC3277a, interfaceC3279c7, interfaceC3277a2), true), 2);
                        H.l(c3320h, "ping_stats", new D(833685313, new R6(0, c1156om2), true), 2);
                        Context context4 = context3;
                        H.l(c3320h, "ping_chart", new D(757846752, new C6(context4, interfaceC2425y012, interfaceC2425y06, interfaceC2425y07, interfaceC2425y014, c1156om2, 1), true), 2);
                        if (!c1156om2.o.isEmpty()) {
                            H.l(c3320h, "ping_log", new D(-1950040163, new W6(c1156om2, context4, interfaceC2425y013, interfaceC2425y015), true), 2);
                        }
                        return M.a;
                    }
                };
                c2395p2 = c2395p;
                c2395p2.j0(interfaceC3279c9);
                O5 = interfaceC3279c9;
            }
            c2395p2.r(false);
            AbstractE.e(24960, 234, c2395p2, null, g, a, (InterfaceC) O5, null, null, mo5829e, false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new C4(interfaceC3810r, c1156om, str, interfaceC3279c, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, list, str4, interfaceC3279c6, interfaceC3277a, interfaceC3279c7, interfaceC3277a2, i7);
        }
    }

    
    public static final void E(EnumNm enumC1125nm, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        c2395p.a0(-1276791361);
        if (c2395p.g(enumC1125nm)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.h(z7)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11;
        if ((i15 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(1157618169);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(1157621973);
            if ((i15 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (z8 || O2 == c2413u0) {
                O2 = new C3(z7, interfaceC2425y0, 2);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractZ1.a(booleanValue, (InterfaceC) O2, interfaceC3810r, AbstractI.d(1406170197, new Y6(enumC1125nm, z7, interfaceC2425y0, interfaceC3279c, 0), c2395p), c2395p, (i15 & 896) | 3072);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(enumC1125nm, interfaceC3279c, interfaceC3810r, z7, i7, 2);
        }
    }

    
    public static final void F(List list, boolean z7, EnumLm enumC1063lm, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z8;
        boolean z9;
        boolean z10;
        Object c0016d2;
        R c3330r;
        List list2;
        EnumLm enumC1063lm2;
        InterfaceR interfaceC3810r2;
        c2395p.a0(-2046102017);
        if (c2395p.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.h(z7)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.g(enumC1063lm)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10 | 3072;
        if ((i13 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
            enumC1063lm2 = enumC1063lm;
        } else {
            c2395p.Z(397798932);
            boolean g = c2395p.g(list);
            int i14 = i13 & 896;
            if (i14 == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z11 = g | z8;
            Object O = c2395p.O();
            Object obj = K.a;
            if (z11 || O == obj) {
                int ordinal = enumC1063lm.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        AbstractJ.e(list, "<this>");
                        O = new E(list);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    O = list;
                }
                c2395p.j0(O);
            }
            List list3 = (List) O;
            c2395p.r(false);
            R a = AbstractU.a(c2395p);
            Integer valueOf = Integer.valueOf(list.size());
            Boolean valueOf2 = Boolean.valueOf(z7);
            c2395p.Z(397807786);
            if ((i13 & 112) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean i = z9 | c2395p.i(list3);
            if (i14 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean g2 = i | z10 | c2395p.g(a);
            Object O2 = c2395p.O();
            if (!g2 && O2 != obj) {
                enumC1063lm2 = enumC1063lm;
                c0016d2 = O2;
                list2 = list3;
                c3330r = a;
            } else {
                c3330r = a;
                list2 = list3;
                c0016d2 = new D2(z7, list2, enumC1063lm, c3330r, null, 1);
                enumC1063lm2 = enumC1063lm;
                c2395p.j0(c0016d2);
            }
            c2395p.r(false);
            AbstractW.e(valueOf, valueOf2, enumC1063lm2, (InterfaceE) c0016d2, c2395p);
            O c3807o = O.a;
            InterfaceR m349h = AbstractC.m349h(AbstractC.m346e(c3807o, 1.0f), 0.0f, 200, 1);
            G g = AbstractJ.g(0);
            c2395p.Z(397825164);
            boolean i2 = c2395p.i(list2);
            Object O3 = c2395p.O();
            if (i2 || O3 == obj) {
                O3 = new N0(2, list2);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            AbstractE.e(24576, 236, c2395p, null, g, null, (InterfaceC) O3, c3330r, null, m349h, false);
            interfaceC3810r2 = c3807o;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(list, z7, enumC1063lm2, interfaceC3810r2, i7);
        }
    }

    
    
    
    
    
    public static final void G(final List list, final InterfaceR interfaceC3810r, P c2395p, final int i7) {
        int i8;
        double d7;
        float f7;
        Object obj;
        boolean z7;
        ?? r13;
        final int i9;
        P c2395p2;
        c2395p.a0(1133652211);
        if (c2395p.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 19) == 18 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
            i9 = i7;
        } else {
            c2395p.Z(473255011);
            boolean isEmpty = list.isEmpty();
            O c3807o = O.a;
            if (isEmpty) {
                InterfaceR m347f = AbstractC.m347f(AbstractC.m346e(interfaceC3810r, 1.0f), 120);
                InterfaceL0 e = AbstractN.e(C.i, false);
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m347f);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                H c3504h = I.e;
                AbstractW.C(e, c2395p, c3504h);
                H c3504h2 = I.d;
                AbstractW.C(m, c2395p, c3504h2);
                H c3504h3 = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h3);
                }
                H c3504h4 = I.c;
                AbstractW.C(c, c2395p, c3504h4);
                R a = AbstractQ.a(AbstractJ.c, C.r, c2395p, 48);
                int hashCode2 = Long.hashCode(c2395p.T);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, c3807o);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                E y = AbstractA0.y();
                InterfaceR m353l = AbstractC.m353l(c3807o, 28);
                O2 c2394o2 = AbstractV0.a;
                AbstractM2.b(y, null, m353l, ((T0) c2395p.k(c2394o2)).B, c2395p, 432, 0);
                AbstractC.a(c2395p, AbstractC.m347f(c3807o, 4));
                AbstractA7.b("暂无延时数据", null, ((T0) c2395p.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).o, c2395p, 6, 0, 65530);
                c2395p.r(true);
                c2395p.r(true);
                c2395p.r(false);
                R1 u = c2395p.u();
                if (u != null) {
                    final int i10 = 0;
                    u.d = new InterfaceE(list, interfaceC3810r, i7, i10) { // from class: e5.o2

                        
                        public final /* synthetic */ int e;

                        
                        public final /* synthetic */ List f;

                        
                        public final /* synthetic */ InterfaceR g;

                        {
                            this.e = i10;
                        }

                        @Override // t5.InterfaceE
                        
                        public final Object mo22d(Object obj2, Object obj3) {
                            int i11 = this.e;
                            P c2395p3 = (P) obj2;
                            ((Integer) obj3).getClass();
                            switch (i11) {
                                case 0:
                                    AbstractP7.G(this.f, this.g, c2395p3, AbstractW.F(49));
                                    break;
                                default:
                                    AbstractP7.G(this.f, this.g, c2395p3, AbstractW.F(49));
                                    break;
                            }
                            return M.a;
                        }
                    };
                    return;
                }
                return;
            }
            c2395p.r(false);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((Mm) obj2).b) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj3 = arrayList.get(i11);
                i11++;
                arrayList2.add(Double.valueOf(((Mm) obj3).c));
            }
            Double r0 = AbstractM.r0(arrayList2);
            if (r0 != null) {
                d7 = r0.doubleValue();
            } else {
                d7 = 1.0d;
            }
            if (d7 < 1.0d) {
                d7 = 1.0d;
            }
            final long j6 = AbstractR4.k(c2395p).a;
            final long j7 = AbstractR4.k(c2395p).w;
            final long j8 = AbstractR4.k(c2395p).B;
            InterfaceR m347f2 = AbstractC.m347f(interfaceC3810r, 132);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p, 48);
            int hashCode3 = Long.hashCode(c2395p.T);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m347f2);
            InterfaceJ.d.getClass();
            Z c3558z2 = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z2);
            } else {
                c2395p.m0();
            }
            H c3504h5 = I.e;
            AbstractW.C(a, c2395p, c3504h5);
            H c3504h6 = I.d;
            AbstractW.C(m3, c2395p, c3504h6);
            H c3504h7 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                AbstractD.n(hashCode3, c2395p, hashCode3, c3504h7);
            }
            H c3504h8 = I.c;
            AbstractW.C(c3, c2395p, c3504h8);
            InterfaceR m339j = AbstractB.m339j(AbstractC.m344c(AbstractC.m357p(c3807o, 28), 1.0f), 0.0f, 2, 1);
            R a2 = AbstractQ.a(AbstractJ.f, C.q, c2395p, 6);
            int hashCode4 = Long.hashCode(c2395p.T);
            InterfaceM1 m4 = c2395p.m();
            InterfaceR c4 = AbstractA.c(c2395p, m339j);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z2);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h5);
            AbstractW.C(m4, c2395p, c3504h6);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode4))) {
                AbstractD.n(hashCode4, c2395p, hashCode4, c3504h7);
            }
            AbstractW.C(c4, c2395p, c3504h8);
            AbstractA7.b(AbstractR.m969K(Y(d7), " ms", ""), null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, O0.a(AbstractR4.m(c2395p).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p, 0, 0, 65530);
            AbstractA7.b(AbstractR.m969K(Y(d7 / 2), " ms", ""), null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, O0.a(AbstractR4.m(c2395p).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p, 0, 0, 65530);
            AbstractA7.b("0", null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, O0.a(AbstractR4.m(c2395p).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213), c2395p, 6, 0, 65530);
            P c2395p3 = c2395p;
            c2395p3.r(true);
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                } else {
                    f7 = 1.0f;
                }
                InterfaceR m344c = AbstractC.m344c(new LayoutWeightElement(f7, true), 1.0f);
                c2395p3.Z(-1397267505);
                boolean f = c2395p3.f(j8) | c2395p3.i(list) | c2395p3.c(d7) | c2395p3.f(j6) | c2395p3.f(j7);
                Object O = c2395p3.O();
                if (f || O == K.a) {
                    final double d8 = d7;
                    z7 = true;
                    r13 = 0;
                    i9 = i7;
                    obj = new InterfaceC() { // from class: e5.p2
                        @Override // t5.InterfaceC
                        
                        public final Object mo23f(Object obj4) {
                            long j9;
                            long j10;
                            long j11;
                            double d9;
                            long j12;
                            long j13;
                            InterfaceD interfaceC1570d = (InterfaceD) obj4;
                            AbstractJ.e(interfaceC1570d, "$this$Canvas");
                            long j14 = 4294967295L;
                            float intBitsToFloat = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() & 4294967295L));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (interfaceC1570d.mo2546c() >> 32));
                            int i12 = 0;
                            int i13 = 0;
                            while (true) {
                                j9 = j8;
                                if (i13 >= 4) {
                                    break;
                                }
                                int i14 = i13 + 1;
                                float f8 = (i14 * intBitsToFloat) / 5.0f;
                                InterfaceD.m(interfaceC1570d, S.b(0.25f, j9), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32), 1.0f, 0, 496);
                                i13 = i14;
                            }
                            InterfaceD.m(interfaceC1570d, S.b(0.45f, j9), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), 1.2f, 0, 496);
                            List list2 = list;
                            int size2 = list2.size();
                            double d10 = d8;
                            long j15 = j6;
                            long j16 = j7;
                            int i15 = 1;
                            if (size2 == 1) {
                                Mm c1094mm = (Mm) AbstractM.i0(list2);
                                float f9 = intBitsToFloat2 / 2.0f;
                                if (c1094mm.b) {
                                    float f10 = intBitsToFloat - ((float) ((c1094mm.c / d10) * intBitsToFloat));
                                    InterfaceD.R(interfaceC1570d, j15, 4.0f, (Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L), null, 120);
                                } else {
                                    InterfaceD.R(interfaceC1570d, j16, 4.0f, (Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(intBitsToFloat - 6.0f) & 4294967295L), null, 120);
                                }
                            } else {
                                long j17 = j15;
                                long j18 = j16;
                                int size3 = list2.size() - 1;
                                if (size3 >= 1) {
                                    i15 = size3;
                                }
                                float f11 = intBitsToFloat2 / i15;
                                Iterator it = list2.iterator();
                                B c0464b = null;
                                while (true) {
                                    int i16 = i12;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    i12 = i16 + 1;
                                    if (i16 >= 0) {
                                        Mm c1094mm2 = (Mm) next;
                                        float f12 = i16 * f11;
                                        if (c1094mm2.b) {
                                            j11 = j14;
                                            float f13 = intBitsToFloat - ((float) ((c1094mm2.c / d10) * intBitsToFloat));
                                            long floatToRawIntBits = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & j11);
                                            if (c0464b != null) {
                                                d9 = d10;
                                                InterfaceD.m(interfaceC1570d, j17, c0464b.a, floatToRawIntBits, 2.5f, 1, 480);
                                                j13 = floatToRawIntBits;
                                            } else {
                                                d9 = d10;
                                                j13 = floatToRawIntBits;
                                            }
                                            InterfaceD.R(interfaceC1570d, j17, 3.5f, j13, null, 120);
                                            j10 = j17;
                                            c0464b = new B(j13);
                                            j12 = j18;
                                        } else {
                                            j10 = j17;
                                            j11 = j14;
                                            d9 = d10;
                                            j12 = j18;
                                            InterfaceD.R(interfaceC1570d, j12, 3.5f, (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(intBitsToFloat - 6.0f) & j11), null, 120);
                                            c0464b = null;
                                        }
                                        j18 = j12;
                                        j17 = j10;
                                        d10 = d9;
                                        j14 = j11;
                                    } else {
                                        AbstractN.T();
                                        throw null;
                                    }
                                }
                            }
                            return M.a;
                        }
                    };
                    c2395p3.j0(obj);
                } else {
                    i9 = i7;
                    z7 = true;
                    obj = O;
                    r13 = 0;
                }
                c2395p3.r(r13);
                AbstractD.a(r13, c2395p3, (InterfaceC) obj, m344c);
                c2395p3.r(z7);
                c2395p2 = c2395p3;
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u2 = c2395p2.u();
        if (u2 != null) {
            final int i12 = 1;
            u2.d = new InterfaceE(list, interfaceC3810r, i9, i12) { // from class: e5.o2

                
                public final /* synthetic */ int e;

                
                public final /* synthetic */ List f;

                
                public final /* synthetic */ InterfaceR g;

                {
                    this.e = i12;
                }

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj22, Object obj32) {
                    int i112 = this.e;
                    P c2395p32 = (P) obj22;
                    ((Integer) obj32).getClass();
                    switch (i112) {
                        case 0:
                            AbstractP7.G(this.f, this.g, c2395p32, AbstractW.F(49));
                            break;
                        default:
                            AbstractP7.G(this.f, this.g, c2395p32, AbstractW.F(49));
                            break;
                    }
                    return M.a;
                }
            };
        }
    }

    
    public static final void H(final String str, final String str2, final InterfaceR interfaceC3810r, final long j6, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(1052615725);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.g(str2)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.f(j6)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11;
        if ((i15 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            AbstractR4.c(interfaceC3810r, null, W(c2395p), null, AbstractI.d(1528556667, new B7(str, str2, j6), c2395p), c2395p, ((i15 >> 6) & 14) | 196608, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(str, str2, interfaceC3810r, j6, i7) { // from class: e5.u3

                
                public final /* synthetic */ String e;

                
                public final /* synthetic */ String f;

                
                public final /* synthetic */ InterfaceR g;

                
                public final /* synthetic */ long h;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1);
                    AbstractP7.H(this.e, this.f, this.g, this.h, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void I(String str, String str2, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        c2395p.a0(-620933396);
        if (c2395p.g(str2)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i10 = i8 | i7;
        if (c2395p.g(interfaceC3810r)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i11 = i10 | i9;
        if ((i11 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.c(interfaceC3810r, null, X(c2395p), null, AbstractI.d(-8917446, new C7(0, str2, str), c2395p), c2395p, ((i11 >> 6) & 14) | 196608, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J3(str, str2, interfaceC3810r, i7, 0);
        }
    }

    
    public static final void J(String str, InterfaceC interfaceC3279c, String str2, boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        c2395p.a0(510035030);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.h(z7)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i14 = i13 | i10;
        if (c2395p.g(interfaceC3810r)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i15 = i14 | i11;
        if ((i15 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
            c2395p.Z(1556222083);
            if ((i15 & 112) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O = c2395p.O();
            if (z8 || O == K.a) {
                O = new G3(interfaceC3279c, 0);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractA4.a(str, (InterfaceC) O, interfaceC3810r, z7, false, c1604o0, AbstractI.d(-1594232336, new T5(str2, 1), c2395p), null, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, (i15 & 14) | 1572864 | ((i15 >> 6) & 896) | (i15 & 7168), 12582912, 8257424);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B3(str, interfaceC3279c, str2, z7, interfaceC3810r, i7);
        }
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(InterfaceR interfaceC3810r, final Qn c1219qn, final Sn c1281sn, List list, final String str, final InterfaceC interfaceC3279c, final InterfaceA interfaceC3277a, final InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z7;
        Object[] objArr;
        int i15;
        boolean z8;
        boolean i;
        InterfaceY0 interfaceC2425y0;
        Object c0983j4;
        int i16;
        U0 c2413u0;
        Object[] objArr2;
        Context context;
        boolean z9;
        InterfaceY0 interfaceC2425y02;
        int i17;
        InterfaceY0 interfaceC2425y03;
        InterfaceY0 interfaceC2425y04;
        InterfaceY0 interfaceC2425y05;
        InterfaceY0 interfaceC2425y06;
        InterfaceY0 interfaceC2425y07;
        InterfaceY0 interfaceC2425y08;
        boolean z10;
        boolean z11;
        List list2;
        int i18;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean g;
        Object O;
        P c2395p2;
        int intValue;
        c2395p.a0(-904307040);
        if (c2395p.i(c1219qn)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i19 = i7 | i8;
        if (c2395p.i(c1281sn)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i20 = i19 | i9;
        if (c2395p.i(list)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i21 = i20 | i10;
        if (c2395p.g(str)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i22 = i21 | i11;
        if (c2395p.i(interfaceC3279c)) {
            i12 = 131072;
        } else {
            i12 = 65536;
        }
        int i23 = i22 | i12;
        if (c2395p.i(interfaceC3277a)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i24 = i23 | i13;
        if (c2395p.i(interfaceC3277a2)) {
            i14 = 8388608;
        } else {
            i14 = 4194304;
        }
        int i25 = i24 | i14;
        if ((4793491 & i25) == 4793490 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context2 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            Object[] objArr3 = new Object[0];
            c2395p.Z(987550406);
            boolean i2 = c2395p.i(context2);
            Object O2 = c2395p.O();
            U0 c2413u02 = K.a;
            if (i2 || O2 == c2413u02) {
                O2 = new R2(context2, 13);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y09 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O2, c2395p, 0);
            Object[] objArr4 = new Object[0];
            c2395p.Z(987553636);
            boolean i3 = c2395p.i(context2);
            Object O3 = c2395p.O();
            if (i3 || O3 == c2413u02) {
                O3 = new R2(context2, 14);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y010 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O3, c2395p, 0);
            Object[] objArr5 = new Object[0];
            c2395p.Z(987557123);
            boolean i4 = c2395p.i(context2);
            Object O4 = c2395p.O();
            if (i4 || O4 == c2413u02) {
                O4 = new R2(context2, 15);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y011 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O4, c2395p, 0);
            Object[] objArr6 = new Object[0];
            c2395p.Z(987560485);
            boolean i5 = c2395p.i(context2);
            Object O5 = c2395p.O();
            if (i5 || O5 == c2413u02) {
                O5 = new R2(context2, 16);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y012 = (InterfaceY0) AbstractK.c(objArr6, (InterfaceA) O5, c2395p, 0);
            Object[] objArr7 = new Object[0];
            c2395p.Z(987563849);
            boolean i6 = c2395p.i(context2);
            Object O6 = c2395p.O();
            if (i6 || O6 == c2413u02) {
                O6 = new R2(context2, 17);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y013 = (InterfaceY0) AbstractK.c(objArr7, (InterfaceA) O6, c2395p, 0);
            Object[] objArr8 = new Object[0];
            c2395p.Z(987567568);
            boolean i7 = c2395p.i(context2);
            Object O7 = c2395p.O();
            if (i7 || O7 == c2413u02) {
                O7 = new R2(context2, 18);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y014 = (InterfaceY0) AbstractK.c(objArr8, (InterfaceA) O7, c2395p, 0);
            Object[] objArr9 = new Object[0];
            c2395p.Z(987571405);
            boolean i8 = c2395p.i(context2);
            Object O8 = c2395p.O();
            if (i8 || O8 == c2413u02) {
                O8 = new R2(context2, 19);
                c2395p.j0(O8);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y015 = (InterfaceY0) AbstractK.c(objArr9, (InterfaceA) O8, c2395p, 0);
            Object[] objArr10 = new Object[0];
            c2395p.Z(987575082);
            boolean i9 = c2395p.i(context2);
            Object O9 = c2395p.O();
            if (i9 || O9 == c2413u02) {
                O9 = new R2(context2, 20);
                c2395p.j0(O9);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y016 = (InterfaceY0) AbstractK.c(objArr10, (InterfaceA) O9, c2395p, 0);
            c2395p.Z(987578183);
            Object O10 = c2395p.O();
            if (O10 == c2413u02) {
                O10 = AbstractW.x(U.e);
                c2395p.j0(O10);
            }
            InterfaceY0 interfaceC2425y017 = (InterfaceY0) O10;
            c2395p.r(false);
            Object[] objArr11 = new Object[0];
            c2395p.Z(987581860);
            Object O11 = c2395p.O();
            if (O11 == c2413u02) {
                O11 = new B(12);
                c2395p.j0(O11);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y018 = (InterfaceY0) AbstractK.c(objArr11, (InterfaceA) O11, c2395p, 48);
            Pattern pattern = AbstractOl.a;
            String c = AbstractOl.c((String) interfaceC2425y09.getValue());
            if (!c1281sn.a && AbstractOl.b(c)) {
                B c3877b = new B(1, 65535, 1);
                Integer m973O = AbstractR.m973O((String) interfaceC2425y010.getValue());
                if (m973O != null && 1 <= (intValue = m973O.intValue()) && intValue <= c3877b.f && ((String) interfaceC2425y018.getValue()) != null) {
                    z7 = true;
                    String str2 = (String) interfaceC2425y09.getValue();
                    Boolean bool = (Boolean) interfaceC2425y016.getValue();
                    bool.getClass();
                    objArr = new Object[]{str2, str, list, bool};
                    c2395p.Z(987594289);
                    boolean g2 = c2395p.g(c) | c2395p.g(interfaceC2425y018) | c2395p.i(list);
                    i15 = i25 & 57344;
                    if (i15 != 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    i = g2 | z8 | c2395p.i(context2) | c2395p.g(interfaceC2425y016);
                    Object O12 = c2395p.O();
                    if (!i || O12 == c2413u02) {
                        interfaceC2425y0 = interfaceC2425y016;
                        i16 = i15;
                        c2413u0 = c2413u02;
                        objArr2 = objArr;
                        context = context2;
                        z9 = z7;
                        interfaceC2425y02 = interfaceC2425y012;
                        i17 = i25;
                        interfaceC2425y03 = interfaceC2425y013;
                        interfaceC2425y04 = interfaceC2425y014;
                        interfaceC2425y05 = interfaceC2425y015;
                        interfaceC2425y06 = interfaceC2425y011;
                        interfaceC2425y07 = interfaceC2425y017;
                        interfaceC2425y08 = interfaceC2425y018;
                        z10 = false;
                        z11 = true;
                        c0983j4 = new J4(c, list, context, interfaceC2425y07, interfaceC2425y08, str, interfaceC2425y0, null, 2);
                        list2 = list;
                        c2395p.j0(c0983j4);
                    } else {
                        interfaceC2425y0 = interfaceC2425y016;
                        c0983j4 = O12;
                        c2413u0 = c2413u02;
                        objArr2 = objArr;
                        context = context2;
                        i16 = i15;
                        z9 = z7;
                        list2 = list;
                        interfaceC2425y02 = interfaceC2425y012;
                        i17 = i25;
                        interfaceC2425y03 = interfaceC2425y013;
                        interfaceC2425y04 = interfaceC2425y014;
                        interfaceC2425y05 = interfaceC2425y015;
                        interfaceC2425y06 = interfaceC2425y011;
                        interfaceC2425y07 = interfaceC2425y017;
                        interfaceC2425y08 = interfaceC2425y018;
                        z10 = false;
                        z11 = true;
                    }
                    c2395p.r(z10);
                    AbstractW.h(objArr2, (InterfaceE) c0983j4, c2395p);
                    G g = AbstractJ.g(6);
                    c2395p.Z(987669354);
                    boolean g3 = c2395p.g(interfaceC2425y09);
                    i18 = i17;
                    if ((i18 & 896) == 256 && !c2395p.i(c1281sn)) {
                        z12 = z10;
                    } else {
                        z12 = z11;
                    }
                    boolean i10 = g3 | z12 | c2395p.i(context) | c2395p.g(interfaceC2425y010) | c2395p.g(interfaceC2425y08);
                    if ((i18 & 112) == 32 && !c2395p.i(c1219qn)) {
                        z13 = z10;
                    } else {
                        z13 = z11;
                    }
                    final InterfaceY0 interfaceC2425y019 = interfaceC2425y06;
                    final InterfaceY0 interfaceC2425y020 = interfaceC2425y02;
                    boolean g4 = i10 | z13 | c2395p.g(interfaceC2425y019) | c2395p.g(interfaceC2425y020);
                    final InterfaceY0 interfaceC2425y021 = interfaceC2425y03;
                    final InterfaceY0 interfaceC2425y022 = interfaceC2425y04;
                    final InterfaceY0 interfaceC2425y023 = interfaceC2425y05;
                    boolean g5 = g4 | c2395p.g(interfaceC2425y021) | c2395p.g(interfaceC2425y022) | c2395p.g(interfaceC2425y023);
                    if ((i18 & 29360128) != 8388608) {
                        z14 = z11;
                    } else {
                        z14 = false;
                    }
                    final boolean z17 = z9;
                    boolean h = z14 | g5 | c2395p.h(z17) | c2395p.i(list2);
                    if (i16 != 16384) {
                        z15 = z11;
                    } else {
                        z15 = false;
                    }
                    boolean z18 = h | z15;
                    if ((458752 & i18) != 131072) {
                        z16 = z11;
                    } else {
                        z16 = false;
                    }
                    boolean z19 = z18 | z16;
                    if ((3670016 & i18) != 1048576) {
                        z11 = false;
                    }
                    g = z19 | z11 | c2395p.g(interfaceC2425y0);
                    O = c2395p.O();
                    if (g && O != c2413u0) {
                        c2395p2 = c2395p;
                    } else {
                        final InterfaceY0 interfaceC2425y024 = interfaceC2425y08;
                        final List list3 = list2;
                        final Context context3 = context;
                        final InterfaceY0 interfaceC2425y025 = interfaceC2425y0;
                        final InterfaceY0 interfaceC2425y026 = interfaceC2425y07;
                        InterfaceC interfaceC3279c2 = new InterfaceC() { // from class: e5.e4
                            @Override // t5.InterfaceC
                            
                            public final Object mo23f(Object obj) {
                                H c3320h = (H) obj;
                                AbstractJ.e(c3320h, "$this$LazyColumn");
                                InterfaceY0 interfaceC2425y027 = interfaceC2425y024;
                                Sn c1281sn2 = Sn.this;
                                Qn c1219qn2 = c1219qn;
                                InterfaceY0 interfaceC2425y028 = interfaceC2425y09;
                                InterfaceY0 interfaceC2425y029 = interfaceC2425y010;
                                InterfaceY0 interfaceC2425y030 = interfaceC2425y019;
                                InterfaceY0 interfaceC2425y031 = interfaceC2425y020;
                                InterfaceY0 interfaceC2425y032 = interfaceC2425y021;
                                InterfaceY0 interfaceC2425y033 = interfaceC2425y022;
                                InterfaceY0 interfaceC2425y034 = interfaceC2425y023;
                                InterfaceA interfaceC3277a3 = interfaceC3277a2;
                                boolean z20 = z17;
                                Context context4 = context3;
                                H.l(c3320h, null, new D(934840372, new E7(interfaceC2425y027, c1281sn2, c1219qn2, interfaceC2425y028, interfaceC2425y029, interfaceC2425y030, interfaceC2425y031, interfaceC2425y032, interfaceC2425y033, interfaceC2425y034, interfaceC3277a3, z20, context4, interfaceC2425y026, 1), true), 3);
                                H.l(c3320h, null, new D(-565554005, new G7(list3, str, interfaceC3279c, interfaceC3277a, c1281sn2, interfaceC2425y025, context4, interfaceC2425y030, interfaceC2425y031, interfaceC2425y032, interfaceC2425y033, interfaceC2425y034), true), 3);
                                H.l(c3320h, null, new D(652725612, new H7(c1281sn2, 0), true), 3);
                                if (!c1281sn2.r.isEmpty()) {
                                    H.l(c3320h, null, new D(-331875889, new H7(c1281sn2, 1), true), 3);
                                }
                                return M.a;
                            }
                        };
                        c2395p2 = c2395p;
                        c2395p2.j0(interfaceC3279c2);
                        O = interfaceC3279c2;
                    }
                    c2395p2.r(false);
                    AbstractE.e(24966, 234, c2395p2, null, g, a, (InterfaceC) O, null, null, interfaceC3810r, false);
                }
            }
            z7 = false;
            String str22 = (String) interfaceC2425y09.getValue();
            Boolean bool2 = (Boolean) interfaceC2425y016.getValue();
            bool2.getClass();
            objArr = new Object[]{str22, str, list, bool2};
            c2395p.Z(987594289);
            boolean g22 = c2395p.g(c) | c2395p.g(interfaceC2425y018) | c2395p.i(list);
            i15 = i25 & 57344;
            if (i15 != 16384) {
            }
            i = g22 | z8 | c2395p.i(context2) | c2395p.g(interfaceC2425y016);
            Object O122 = c2395p.O();
            if (!i) {
            }
            interfaceC2425y0 = interfaceC2425y016;
            i16 = i15;
            c2413u0 = c2413u02;
            objArr2 = objArr;
            context = context2;
            z9 = z7;
            interfaceC2425y02 = interfaceC2425y012;
            i17 = i25;
            interfaceC2425y03 = interfaceC2425y013;
            interfaceC2425y04 = interfaceC2425y014;
            interfaceC2425y05 = interfaceC2425y015;
            interfaceC2425y06 = interfaceC2425y011;
            interfaceC2425y07 = interfaceC2425y017;
            interfaceC2425y08 = interfaceC2425y018;
            z10 = false;
            z11 = true;
            c0983j4 = new J4(c, list, context, interfaceC2425y07, interfaceC2425y08, str, interfaceC2425y0, null, 2);
            list2 = list;
            c2395p.j0(c0983j4);
            c2395p.r(z10);
            AbstractW.h(objArr2, (InterfaceE) c0983j4, c2395p);
            G g2 = AbstractJ.g(6);
            c2395p.Z(987669354);
            boolean g32 = c2395p.g(interfaceC2425y09);
            i18 = i17;
            if ((i18 & 896) == 256) {
            }
            z12 = z11;
            boolean i102 = g32 | z12 | c2395p.i(context) | c2395p.g(interfaceC2425y010) | c2395p.g(interfaceC2425y08);
            if ((i18 & 112) == 32) {
            }
            z13 = z11;
            final InterfaceY0 interfaceC2425y0192 = interfaceC2425y06;
            final InterfaceY0 interfaceC2425y0202 = interfaceC2425y02;
            boolean g42 = i102 | z13 | c2395p.g(interfaceC2425y0192) | c2395p.g(interfaceC2425y0202);
            final InterfaceY0 interfaceC2425y0212 = interfaceC2425y03;
            final InterfaceY0 interfaceC2425y0222 = interfaceC2425y04;
            final InterfaceY0 interfaceC2425y0232 = interfaceC2425y05;
            boolean g52 = g42 | c2395p.g(interfaceC2425y0212) | c2395p.g(interfaceC2425y0222) | c2395p.g(interfaceC2425y0232);
            if ((i18 & 29360128) != 8388608) {
            }
            final boolean z172 = z9;
            boolean h2 = z14 | g52 | c2395p.h(z172) | c2395p.i(list2);
            if (i16 != 16384) {
            }
            boolean z182 = h2 | z15;
            if ((458752 & i18) != 131072) {
            }
            boolean z192 = z182 | z16;
            if ((3670016 & i18) != 1048576) {
            }
            g = z192 | z11 | c2395p.g(interfaceC2425y0);
            O = c2395p.O();
            if (g) {
            }
            final InterfaceY0 interfaceC2425y0242 = interfaceC2425y08;
            final List list32 = list2;
            final Context context32 = context;
            final InterfaceY0 interfaceC2425y0252 = interfaceC2425y0;
            final InterfaceY0 interfaceC2425y0262 = interfaceC2425y07;
            InterfaceC interfaceC3279c22 = new InterfaceC() { // from class: e5.e4
                @Override // t5.InterfaceC
                
                public final Object mo23f(Object obj) {
                    H c3320h = (H) obj;
                    AbstractJ.e(c3320h, "$this$LazyColumn");
                    InterfaceY0 interfaceC2425y027 = interfaceC2425y0242;
                    Sn c1281sn2 = Sn.this;
                    Qn c1219qn2 = c1219qn;
                    InterfaceY0 interfaceC2425y028 = interfaceC2425y09;
                    InterfaceY0 interfaceC2425y029 = interfaceC2425y010;
                    InterfaceY0 interfaceC2425y030 = interfaceC2425y0192;
                    InterfaceY0 interfaceC2425y031 = interfaceC2425y0202;
                    InterfaceY0 interfaceC2425y032 = interfaceC2425y0212;
                    InterfaceY0 interfaceC2425y033 = interfaceC2425y0222;
                    InterfaceY0 interfaceC2425y034 = interfaceC2425y0232;
                    InterfaceA interfaceC3277a3 = interfaceC3277a2;
                    boolean z20 = z172;
                    Context context4 = context32;
                    H.l(c3320h, null, new D(934840372, new E7(interfaceC2425y027, c1281sn2, c1219qn2, interfaceC2425y028, interfaceC2425y029, interfaceC2425y030, interfaceC2425y031, interfaceC2425y032, interfaceC2425y033, interfaceC2425y034, interfaceC3277a3, z20, context4, interfaceC2425y0262, 1), true), 3);
                    H.l(c3320h, null, new D(-565554005, new G7(list32, str, interfaceC3279c, interfaceC3277a, c1281sn2, interfaceC2425y0252, context4, interfaceC2425y030, interfaceC2425y031, interfaceC2425y032, interfaceC2425y033, interfaceC2425y034), true), 3);
                    H.l(c3320h, null, new D(652725612, new H7(c1281sn2, 0), true), 3);
                    if (!c1281sn2.r.isEmpty()) {
                        H.l(c3320h, null, new D(-331875889, new H7(c1281sn2, 1), true), 3);
                    }
                    return M.a;
                }
            };
            c2395p2 = c2395p;
            c2395p2.j0(interfaceC3279c22);
            O = interfaceC3279c22;
            c2395p2.r(false);
            AbstractE.e(24966, 234, c2395p2, null, g2, a, (InterfaceC) O, null, null, interfaceC3810r, false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new D4(interfaceC3810r, c1219qn, c1281sn, list, str, interfaceC3279c, interfaceC3277a, interfaceC3277a2, i7);
        }
    }

    
    public static final void L(Sn c1281sn, P c2395p, int i7) {
        int i8;
        P c2395p2;
        float f7;
        c2395p.a0(-624394342);
        if (c2395p.i(c1281sn)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            int i9 = c1281sn.o;
            L1 r = AbstractE.r(220, 2, AbstractZ.d);
            Q0 c2675q0 = AbstractF.a;
            InterfaceN2 b = AbstractF.b(Integer.valueOf(i9), AbstractN1.b, r, null, "sessionLimitCount", c2395p, 24576, 8);
            c2395p2 = c2395p;
            int i10 = c1281sn.e;
            if (i10 > 0) {
                f7 = c1281sn.k / i10;
            } else {
                f7 = 0.0f;
            }
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p2), null, AbstractI.d(-193399412, new J7(AbstractE.p(f7, 0.0f, 1.0f), c1281sn, b), c2395p2), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new T(i7, 1, c1281sn);
        }
    }

    
    public static final void M(final EnumOt enumC1163ot, final InterfaceC interfaceC3279c, final String str, final InterfaceC interfaceC3279c2, final String str2, final InterfaceC interfaceC3279c3, final String str3, final InterfaceC interfaceC3279c4, final String str4, final InterfaceC interfaceC3279c5, final List list, final String str5, final InterfaceC interfaceC3279c6, final InterfaceA interfaceC3277a, final boolean z7, final InterfaceC interfaceC3279c7, final boolean z8, P c2395p, final int i7) {
        c2395p.a0(-490083319);
        int i8 = i7 | (c2395p.g(enumC1163ot) ? 4 : 2) | (c2395p.i(interfaceC3279c) ? 32 : 16) | (c2395p.g(str) ? 256 : 128) | (c2395p.i(interfaceC3279c2) ? 2048 : 1024) | (c2395p.g(str2) ? 16384 : 8192) | (c2395p.i(interfaceC3279c3) ? 131072 : 65536) | (c2395p.g(str3) ? 1048576 : 524288) | (c2395p.i(interfaceC3279c4) ? 8388608 : 4194304) | (c2395p.g(str4) ? 67108864 : 33554432) | (c2395p.i(interfaceC3279c5) ? 536870912 : 268435456);
        int i9 = (c2395p.i(list) ? (char) 4 : (char) 2) | (c2395p.g(str5) ? ' ' : (char) 16) | (c2395p.i(interfaceC3279c6) ? 256 : 128) | (c2395p.i(interfaceC3277a) ? 2048 : 1024) | (c2395p.h(z7) ? (char) 16384 : (char) 8192) | (c2395p.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p.h(z8) ? (char) 0 : (char) 0);
        if ((i8 & 306783379) == 306783378 && (599187 & i9) == 599186 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, X(c2395p), null, AbstractI.d(1637644503, new M7(list, str5, interfaceC3279c6, interfaceC3277a, z8, z7, interfaceC3279c7, enumC1163ot, interfaceC3279c, str, interfaceC3279c2, str4, interfaceC3279c5, str2, interfaceC3279c3, str3, interfaceC3279c4), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(interfaceC3279c, str, interfaceC3279c2, str2, interfaceC3279c3, str3, interfaceC3279c4, str4, interfaceC3279c5, list, str5, interfaceC3279c6, interfaceC3277a, z7, interfaceC3279c7, z8, i7) { // from class: e5.q3

                
                public final /* synthetic */ InterfaceC f;

                
                public final /* synthetic */ String g;

                
                public final /* synthetic */ InterfaceC h;

                
                public final /* synthetic */ String i;

                
                public final /* synthetic */ InterfaceC j;

                
                public final /* synthetic */ String k;

                
                public final /* synthetic */ InterfaceC l;

                
                public final /* synthetic */ String m;

                
                public final /* synthetic */ InterfaceC n;

                
                public final /* synthetic */ List o;

                
                public final /* synthetic */ String p;

                
                public final /* synthetic */ InterfaceC q;

                
                public final /* synthetic */ InterfaceA r;

                
                public final /* synthetic */ boolean s;

                
                public final /* synthetic */ InterfaceC t;

                
                public final /* synthetic */ boolean u;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1);
                    AbstractP7.M(EnumOt.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void N(int i7, P c2395p) {
        P c2395p2 = c2395p;
        c2395p2.a0(1590890621);
        if (i7 == 0 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            float f7 = 4;
            InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), f7, f7);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m338i);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            InterfaceR m357p = AbstractC.m357p(c3807o, 32);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).o;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b("#", m357p, ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 54, 0, 65528);
            if (1.0f > 0.0d) {
                float f8 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f8 = 1.0f;
                }
                AbstractA7.b("节点", new LayoutWeightElement(f8, true), ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 6, 0, 65528);
                AbstractA7.b("RTT / 丢包", null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 6, 0, 65530);
                c2395p2 = c2395p;
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new U(i7, 3);
        }
    }

    
    public static final void O(Nt c1132nt, P c2395p, int i7) {
        int i8;
        boolean z7;
        long j6;
        boolean z8;
        long j7;
        O c3807o;
        boolean z9;
        Z c3558z;
        H c3504h;
        String str;
        boolean z10;
        P c2395p2 = c2395p;
        c2395p2.a0(-1531417214);
        if (c2395p2.i(c1132nt)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i7 | i8) & 3) == 2 && c2395p2.D()) {
            c2395p2.U();
        } else {
            List list = c1132nt.d;
            String str2 = c1132nt.f;
            String str3 = c1132nt.g;
            String str4 = c1132nt.c;
            boolean z11 = c1132nt.h;
            c2395p2.Z(-1071042300);
            Object O = c2395p2.O();
            if (O == K.a) {
                O = new K0(26);
                c2395p2.j0(O);
            }
            c2395p2.r(false);
            String o0 = AbstractM.o0(list, "/", null, null, (InterfaceC) O, 30);
            if (AbstractK.m937a0(o0)) {
                o0 = "--";
            }
            O c3807o2 = O.a;
            float f7 = 4;
            InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o2, 1.0f), f7, 3);
            R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m338i);
            InterfaceJ.d.getClass();
            Z c3558z2 = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z2);
            } else {
                c2395p2.m0();
            }
            H c3504h2 = I.e;
            AbstractW.C(a, c2395p2, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p2, c3504h3);
            H c3504h4 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h4);
            }
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p2, c3504h5);
            InterfaceR m346e = AbstractC.m346e(c3807o2, 1.0f);
            I c3801i = C.o;
            B c3120b = AbstractJ.a;
            O0 a = AbstractN0.a(c3120b, c3801i, c2395p2, 48);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            String str5 = o0;
            InterfaceR c2 = AbstractA.c(c2395p2, m346e);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z2);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, c3504h2);
            AbstractW.C(m2, c2395p2, c3504h3);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h4);
            }
            AbstractW.C(c2, c2395p2, c3504h5);
            InterfaceR c = AbstractA.c(AbstractC.m353l(c3807o2, 24), AbstractE.a);
            if (z11) {
                c2395p2.Z(-1792468806);
                j6 = ((T0) c2395p2.k(AbstractV0.a)).a;
                z7 = false;
                c2395p2.r(false);
            } else {
                z7 = false;
                c2395p2.Z(-1792374070);
                j6 = ((T0) c2395p2.k(AbstractV0.a)).H;
                c2395p2.r(false);
            }
            InterfaceR m319b = AbstractA.m319b(c, j6, AbstractI0.a);
            InterfaceL0 e = AbstractN.e(C.i, z7);
            int hashCode3 = Long.hashCode(c2395p2.T);
            InterfaceM1 m3 = c2395p2.m();
            InterfaceR c3 = AbstractA.c(c2395p2, m319b);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z2);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(e, c2395p2, c3504h2);
            AbstractW.C(m3, c2395p2, c3504h3);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode3))) {
                AbstractD.n(hashCode3, c2395p2, hashCode3, c3504h4);
            }
            AbstractW.C(c3, c2395p2, c3504h5);
            String valueOf = String.valueOf(c1132nt.a);
            O0 a = O0.a(AbstractR4.m(c2395p2).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213);
            K c2300k = K.j;
            if (z11) {
                c2395p2.Z(1404573473);
                j7 = AbstractR4.k(c2395p2).b;
                z8 = false;
                c2395p2.r(false);
            } else {
                z8 = false;
                c2395p2.Z(1404661761);
                j7 = AbstractR4.k(c2395p2).q;
                c2395p2.r(false);
            }
            AbstractA7.b(valueOf, null, j7, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, a, c2395p, 196608, 0, 65498);
            c2395p.r(true);
            AbstractC.a(c2395p, AbstractC.m357p(c3807o2, 8));
            StringBuilder sb = new StringBuilder();
            sb.append(c1132nt.b);
            if (!AbstractK.m937a0(str4)) {
                sb.append("  ".concat(str4));
            }
            String sb2 = sb.toString();
            P0 c3149p0 = P0.a;
            AbstractA7.b(sb2, c3149p0.a(c3807o2, 1.0f, true), 0L, 0L, K.i, null, 0L, null, 0L, 2, false, 1, 0, AbstractR4.m(c2395p).l, c2395p, 196608, 3120, 55260);
            c2395p.Z(-1720348962);
            if (z11) {
                E c2266e = AbstractA.f7h;
                if (c2266e != null) {
                    z9 = false;
                } else {
                    z9 = false;
                    D c2264d = new D("Filled.Flag", false);
                    int i9 = AbstractC0.a;
                    O0 c0671o0 = new O0(S.b);
                    Dk c0811dk = new Dk(2);
                    c0811dk.m(14.4f, 6.0f);
                    c0811dk.k(14.0f, 4.0f);
                    c0811dk.i(5.0f);
                    c0811dk.r(17.0f);
                    c0811dk.j(2.0f);
                    c0811dk.r(-7.0f);
                    c0811dk.j(5.6f);
                    c0811dk.l(0.4f, 2.0f);
                    c0811dk.j(7.0f);
                    c0811dk.q(6.0f);
                    c0811dk.f();
                    D.a(c2264d, c0811dk.f, c0671o0);
                    c2266e = c2264d.b();
                    AbstractA.f7h = c2266e;
                }
                c3807o = c3807o2;
                AbstractM2.b(c2266e, "目标节点", AbstractC.m353l(AbstractB.m340k(c3807o2, f7, 0.0f, 0.0f, 0.0f, 14), 14), AbstractR4.k(c2395p).a, c2395p, 432, 0);
            } else {
                c3807o = c3807o2;
                z9 = false;
            }
            c2395p.r(z9);
            c2395p.r(true);
            InterfaceR m340k = AbstractB.m340k(AbstractC.m346e(c3807o, 1.0f), 32, 0.0f, 0.0f, 0.0f, 14);
            O0 a2 = AbstractN0.a(c3120b, c3801i, c2395p, 48);
            int hashCode4 = Long.hashCode(c2395p.T);
            InterfaceM1 m4 = c2395p.m();
            InterfaceR c4 = AbstractA.c(c2395p, m340k);
            c2395p.c0();
            if (c2395p.S) {
                c3558z = c3558z2;
                c2395p.l(c3558z);
            } else {
                c3558z = c3558z2;
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h2);
            AbstractW.C(m4, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode4))) {
                c3504h = c3504h4;
                AbstractD.n(hashCode4, c2395p, hashCode4, c3504h);
            } else {
                c3504h = c3504h4;
            }
            AbstractW.C(c4, c2395p, c3504h5);
            Z c3558z3 = c3558z;
            boolean z12 = z9;
            O c3807o3 = c3807o;
            H c3504h6 = c3504h;
            AbstractA7.b(AbstractD.h(str5, " ms  ", a0(c1132nt.e)), null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, O0.a(AbstractR4.m(c2395p).o, 0L, AbstractD.r(11), null, null, 0L, 0L, null, 16777213), c2395p, 0, 3072, 57338);
            c2395p2 = c2395p;
            c2395p2.Z(-1720321015);
            if (AbstractK.m937a0(str3)) {
                str = " · ";
            } else {
                str = " · ";
                AbstractA7.b(" · ".concat(str3), null, AbstractR4.k(c2395p2).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, O0.a(AbstractR4.m(c2395p2).o, 0L, AbstractD.r(11), null, null, 0L, 0L, null, 16777213), c2395p, 0, 3120, 55290);
                c2395p2 = c2395p;
            }
            c2395p2.r(z12);
            c2395p2.Z(-1720308178);
            if (!AbstractK.m937a0(str2)) {
                P1 v = AbstractB.v(c2395p2);
                InterfaceR a = c3149p0.a(c3807o3, 1.0f, true);
                InterfaceL0 e2 = AbstractN.e(C.e, z12);
                int hashCode5 = Long.hashCode(c2395p2.T);
                InterfaceM1 m5 = c2395p2.m();
                InterfaceR c5 = AbstractA.c(c2395p2, a);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z3);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(e2, c2395p2, c3504h2);
                AbstractW.C(m5, c2395p2, c3504h3);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode5))) {
                    AbstractD.n(hashCode5, c2395p2, hashCode5, c3504h6);
                }
                AbstractW.C(c5, c2395p2, c3504h5);
                AbstractA7.b(str.concat(str2), AbstractB.r(c3807o3, v), AbstractR4.k(c2395p2).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, O0.a(AbstractR4.m(c2395p2).o, 0L, AbstractD.r(11), null, null, 0L, 0L, null, 16777213), c2395p, 0, 3456, 53240);
                c2395p2 = c2395p;
                z10 = true;
                c2395p2.r(true);
            } else {
                z10 = true;
            }
            c2395p2.r(z12);
            c2395p2.r(z10);
            c2395p2.r(z10);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new T(i7, 3, c1132nt);
        }
    }

    
    public static final void P(EnumOt enumC1163ot, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        c2395p.a0(495205803);
        if (c2395p.g(enumC1163ot)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.h(z7)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11;
        if ((i15 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(-1636756524);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(-1636752720);
            if ((i15 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (z8 || O2 == c2413u0) {
                O2 = new C3(z7, interfaceC2425y0, 3);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractZ1.a(booleanValue, (InterfaceC) O2, interfaceC3810r, AbstractI.d(1840885441, new Y6(enumC1163ot, z7, interfaceC2425y0, interfaceC3279c, 1), c2395p), c2395p, (i15 & 896) | 3072);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(enumC1163ot, interfaceC3279c, interfaceC3810r, z7, i7, 3);
        }
    }

    
    public static final void Q(InterfaceR interfaceC3810r, Zt c1504zt, String str, InterfaceC interfaceC3279c, EnumOt enumC1163ot, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3, String str3, InterfaceC interfaceC3279c4, String str4, InterfaceC interfaceC3279c5, String str5, InterfaceC interfaceC3279c6, List list, String str6, InterfaceC interfaceC3279c7, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c8, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        Object c1447y3;
        P c2395p2;
        c2395p.a0(1660206530);
        int i8 = i7 | (c2395p.i(c1504zt) ? 32 : 16) | (c2395p.g(str) ? 256 : 128) | (c2395p.i(interfaceC3279c) ? 2048 : 1024) | (c2395p.g(enumC1163ot) ? 16384 : 8192) | (c2395p.i(interfaceC3279c2) ? 131072 : 65536) | (c2395p.g(str2) ? 1048576 : 524288) | (c2395p.i(interfaceC3279c3) ? 8388608 : 4194304) | (c2395p.g(str3) ? 67108864 : 33554432) | (c2395p.i(interfaceC3279c4) ? 536870912 : 268435456);
        int i9 = (c2395p.g(str4) ? (char) 4 : (char) 2) | (c2395p.i(interfaceC3279c5) ? ' ' : (char) 16) | (c2395p.g(str5) ? 256 : 128) | (c2395p.i(interfaceC3279c6) ? 2048 : 1024) | (c2395p.i(list) ? 16384 : 8192) | (c2395p.g(str6) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3279c8) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a2) ? (char) 0 : (char) 0);
        if ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            InterfaceR mo5829e = interfaceC3810r.mo5829e(AbstractC.f660c);
            G g = AbstractJ.g(4);
            c2395p.Z(1936346596);
            boolean i = ((i8 & 896) == 256) | ((i8 & 112) == 32 || c2395p.i(c1504zt)) | ((i8 & 7168) == 2048) | ((57344 & i8) == 16384) | ((i8 & 458752) == 131072) | ((i8 & 3670016) == 1048576) | ((i8 & 29360128) == 8388608) | ((i8 & 234881024) == 67108864) | ((i8 & 1879048192) == 536870912) | ((i9 & 14) == 4) | ((i9 & 112) == 32) | ((i9 & 896) == 256) | ((i9 & 7168) == 2048) | c2395p.i(list) | ((i9 & 458752) == 131072) | ((i9 & 3670016) == 1048576) | ((i9 & 29360128) == 8388608) | ((i9 & 234881024) == 67108864) | ((i9 & 1879048192) == 536870912) | c2395p.i(context);
            Object O = c2395p.O();
            if (i || O == K.a) {
                c1447y3 = new Y3(c1504zt, str, interfaceC3279c, enumC1163ot, interfaceC3279c2, str2, interfaceC3279c3, str3, interfaceC3279c4, str4, interfaceC3279c5, str5, interfaceC3279c6, list, str6, interfaceC3279c7, interfaceC3277a, interfaceC3279c8, interfaceC3277a2, context);
                c2395p2 = c2395p;
                c2395p2.j0(c1447y3);
            } else {
                c2395p2 = c2395p;
                c1447y3 = O;
            }
            c2395p2.r(false);
            AbstractE.e(24960, 234, c2395p2, null, g, a, (InterfaceC) c1447y3, null, null, mo5829e, false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new K3(interfaceC3810r, c1504zt, str, interfaceC3279c, enumC1163ot, interfaceC3279c2, str2, interfaceC3279c3, str3, interfaceC3279c4, str4, interfaceC3279c5, str5, interfaceC3279c6, list, str6, interfaceC3279c7, interfaceC3277a, interfaceC3279c8, interfaceC3277a2, i7);
        }
    }

    
    public static final void R(String str, E c2266e, D c3173d, P c2395p, int i7) {
        int i8;
        D c3173d2;
        P c2395p2 = c2395p;
        c2395p2.a0(619111465);
        if (c2395p2.g(c2266e)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i9 = i7 | i8;
        if ((i9 & 147) == 146 && c2395p2.D()) {
            c2395p2.U();
            c3173d2 = c3173d;
        } else {
            R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            O c3807o = O.a;
            InterfaceR c = AbstractA.c(c2395p2, c3807o);
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
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, c3807o);
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
            c2395p2.Z(1429420111);
            if (c2266e != null) {
                AbstractM2.b(c2266e, null, AbstractC.m353l(AbstractB.m340k(c3807o, 0.0f, 0.0f, 6, 0.0f, 11), 16), ((T0) c2395p2.k(AbstractV0.a)).a, c2395p2, ((i9 >> 3) & 14) | 432, 0);
            }
            c2395p2.r(false);
            AbstractA7.b(str, null, ((T0) c2395p2.k(AbstractV0.a)).a, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).i, c2395p, 196614, 0, 65498);
            c2395p2 = c2395p;
            c2395p2.r(true);
            c3173d2 = c3173d;
            c3173d2.mo22d(c2395p2, 6);
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new R3(str, c2266e, c3173d2, i7, 0);
        }
    }

    
    public static final void S(Context context, String str, InterfaceY0 interfaceC2425y0) {
        interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
        AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_section_expanded_".concat(str), ((Boolean) interfaceC2425y0.getValue()).booleanValue()).apply();
    }

    
    public static final void T(Context context, InterfaceY0 interfaceC2425y0) {
        interfaceC2425y0.setValue(AbstractMk.Z2(context));
    }

    
    public static final Network U(InterfaceY0 interfaceC2425y0, String str) {
        Object obj;
        Iterator it = ((List) interfaceC2425y0.getValue()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractJ.a(((Rl) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Rl c1248rl = (Rl) obj;
        if (c1248rl == null) {
            return null;
        }
        return c1248rl.c;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String V(String str) {
        String obj = AbstractK.m956t0(str).toString();
        int hashCode = obj.hashCode();
        if (hashCode != -705734487) {
            if (hashCode != 0) {
                if (hashCode != 1440) {
                    if (hashCode != 85975285) {
                        if (hashCode != 945141880) {
                            if (hashCode == 1392809642 && obj.equals("Port Restricted Cone NAT")) {
                                return "PortRestrictedConeNAT";
                            }
                        } else if (obj.equals("Symmetric NAT")) {
                            return "SymmetricNAT";
                        }
                    } else if (obj.equals("Full Cone NAT")) {
                        return "FullConeNAT";
                    }
                }
            }
        } else if (obj.equals("Restricted Cone NAT")) {
            return "RestrictedConeNAT";
        }
        return AbstractK.m956t0(str).toString();
    }

    
    public static final H0 W(P c2395p) {
        c2395p.Z(-1866101478);
        H0 i = AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).G, c2395p);
        c2395p.r(false);
        return i;
    }

    
    public static final H0 X(P c2395p) {
        c2395p.Z(-1546649260);
        H0 i = AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).H, c2395p);
        c2395p.r(false);
        return i;
    }

    
    public static final String Y(double d7) {
        if (d7 <= 0.0d) {
            return "--";
        }
        return String.format(Locale.US, "%.0f ms", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
    }

    
    public static final String Z(double d7) {
        if (d7 <= 0.0d) {
            return "--";
        }
        return String.format(Locale.US, "%.0f", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
    }

    
    
    
    
    public static final void a(Zt c1504zt, String str, InterfaceC interfaceC3279c, EnumOt enumC1163ot, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3, String str3, InterfaceC interfaceC3279c4, String str4, InterfaceC interfaceC3279c5, String str5, InterfaceC interfaceC3279c6, List list, String str6, InterfaceC interfaceC3279c7, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c8, InterfaceA interfaceC3277a2, InterfaceA interfaceC3277a3, P c2395p, int i7) {
        int i8;
        int i9;
        InterfaceY0 interfaceC2425y0;
        Object c0983j4;
        Context context;
        Object[] objArr;
        InterfaceY0 interfaceC2425y02;
        InterfaceY0 interfaceC2425y03;
        boolean z7;
        c2395p.a0(-1545590644);
        int i10 = i7 | (c2395p.i(c1504zt) ? 4 : 2) | (c2395p.g(str) ? 32 : 16) | (c2395p.i(interfaceC3279c) ? 256 : 128) | (c2395p.g(enumC1163ot) ? 2048 : 1024) | (c2395p.i(interfaceC3279c2) ? 16384 : 8192) | (c2395p.g(str2) ? 131072 : 65536) | (c2395p.i(interfaceC3279c3) ? 1048576 : 524288) | (c2395p.g(str3) ? 8388608 : 4194304) | (c2395p.i(interfaceC3279c4) ? 67108864 : 33554432) | (c2395p.g(str4) ? 536870912 : 268435456);
        int i11 = (c2395p.i(interfaceC3279c5) ? (char) 4 : (char) 2) | (c2395p.g(str5) ? ' ' : (char) 16) | (c2395p.i(interfaceC3279c6) ? (char) 256 : (char) 128) | (c2395p.i(list) ? (char) 2048 : (char) 1024) | (c2395p.g(str6) ? (char) 16384 : (char) 8192) | (c2395p.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3279c8) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a2) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3277a3) ? (char) 0 : (char) 0);
        if ((i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context2 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p.Z(-1784791909);
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                AbstractJ.e(context2, "context");
                i8 = i10;
                i9 = 0;
                O = AbstractY0.m190q(context2, "speed_test_profiles", 0, "diag_trace_settings_expanded", false);
                c2395p.j0(O);
            } else {
                i8 = i10;
                i9 = 0;
            }
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) O;
            c2395p.r(i9);
            Object[] objArr2 = new Object[i9];
            c2395p.Z(-1784787743);
            boolean i = c2395p.i(context2);
            Object O2 = c2395p.O();
            if (i || O2 == obj) {
                O2 = new R2(context2, 1);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O2, c2395p, 0);
            c2395p.Z(-1784784859);
            Object O3 = c2395p.O();
            if (O3 == obj) {
                O3 = AbstractW.x(U.e);
                c2395p.j0(O3);
            }
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) O3;
            c2395p.r(false);
            Object[] objArr3 = new Object[0];
            c2395p.Z(-1784781182);
            Object O4 = c2395p.O();
            if (O4 == obj) {
                O4 = new B(5);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O4, c2395p, 48);
            Boolean bool = (Boolean) interfaceC2425y05.getValue();
            bool.getClass();
            Object[] objArr4 = {str, str6, list, bool};
            c2395p.Z(-1784776506);
            boolean g = ((i8 & 112) == 32) | c2395p.g(interfaceC2425y07) | c2395p.i(list) | ((i11 & 57344) == 16384) | c2395p.i(context2) | c2395p.g(interfaceC2425y05);
            Object O5 = c2395p.O();
            if (g || O5 == obj) {
                interfaceC2425y0 = interfaceC2425y05;
                context = context2;
                objArr = objArr4;
                interfaceC2425y02 = interfaceC2425y07;
                interfaceC2425y03 = interfaceC2425y06;
                z7 = false;
                c0983j4 = new J4(str, list, context, interfaceC2425y03, interfaceC2425y02, str6, interfaceC2425y0, null, 0);
                c2395p.j0(c0983j4);
            } else {
                interfaceC2425y0 = interfaceC2425y05;
                objArr = objArr4;
                c0983j4 = O5;
                z7 = false;
                context = context2;
                interfaceC2425y02 = interfaceC2425y07;
                interfaceC2425y03 = interfaceC2425y06;
            }
            c2395p.r(z7);
            AbstractW.h(objArr, (InterfaceE) c0983j4, c2395p);
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(-1048479490, new O4(str, interfaceC3279c, c1504zt, interfaceC2425y02, interfaceC3277a2, interfaceC3279c8, interfaceC2425y03, interfaceC3277a3, context, interfaceC2425y04, enumC1163ot, interfaceC3279c2, str2, interfaceC3279c3, str3, interfaceC3279c4, str4, interfaceC3279c5, str5, interfaceC3279c6, list, str6, interfaceC3279c7, interfaceC3277a, interfaceC2425y0), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new K3(c1504zt, str, interfaceC3279c, enumC1163ot, interfaceC3279c2, str2, interfaceC3279c3, str3, interfaceC3279c4, str4, interfaceC3279c5, str5, interfaceC3279c6, list, str6, interfaceC3279c7, interfaceC3277a, interfaceC3279c8, interfaceC3277a2, interfaceC3277a3, i7);
        }
    }

    
    public static final String a0(double d7) {
        return String.format(Locale.US, "%.1f%%", Arrays.copyOf(new Object[]{Double.valueOf(AbstractE.o(d7, 0.0d, 1.0d) * 100.0d)}, 1));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, E c2266e, boolean z7, InterfaceF interfaceC3282f, D c3173d, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        boolean z8;
        int i11;
        int i12;
        InterfaceF interfaceC3282f2;
        int i13;
        boolean z9;
        InterfaceF interfaceC3282f3;
        Object O;
        String str3;
        boolean z10;
        InterfaceF interfaceC3282f4;
        R1 u;
        int i14;
        c2395p.a0(-1189312642);
        if ((i7 & 6) == 0) {
            if (c2395p.g(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i9 = i14 | i7;
        } else {
            i9 = i7;
        }
        if (c2395p.g(c2266e)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i15 = i9 | i10;
        int i16 = i8 & 8;
        if (i16 != 0) {
            i15 |= 3072;
        } else if ((i7 & 3072) == 0) {
            z8 = z7;
            if (c2395p.h(z8)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i15 |= i11;
            i12 = i8 & 16;
            if (i12 == 0) {
                i15 |= 24576;
            } else if ((i7 & 24576) == 0) {
                interfaceC3282f2 = interfaceC3282f;
                if (c2395p.i(interfaceC3282f2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i15 |= i13;
                if ((i15 & 74899) != 74898 && c2395p.D()) {
                    c2395p.U();
                    interfaceC3282f4 = interfaceC3282f2;
                    z10 = z8;
                } else {
                    if (i16 != 0) {
                        z9 = true;
                    } else {
                        z9 = z8;
                    }
                    if (i12 != 0) {
                        interfaceC3282f3 = AbstractD1.Z;
                    } else {
                        interfaceC3282f3 = interfaceC3282f2;
                    }
                    Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
                    c2395p.Z(-195222392);
                    O = c2395p.O();
                    if (O == K.a) {
                        AbstractJ.e(context, "context");
                        str3 = str2;
                        O = AbstractW.x(Boolean.valueOf(context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_section_expanded_".concat(str3), z9)));
                        c2395p.j0(O);
                    } else {
                        str3 = str2;
                    }
                    c2395p.r(false);
                    AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(1022702156, new S4(c2266e, (InterfaceY0) O, context, str3, str, interfaceC3282f3, c3173d), c2395p), c2395p, 196614, 26);
                    z10 = z9;
                    interfaceC3282f4 = interfaceC3282f3;
                }
                u = c2395p.u();
                if (u != null) {
                    u.d = new H4(str, str2, c2266e, z10, interfaceC3282f4, c3173d, i7, i8);
                    return;
                }
                return;
            }
            interfaceC3282f2 = interfaceC3282f;
            if ((i15 & 74899) != 74898) {
            }
            if (i16 != 0) {
            }
            if (i12 != 0) {
            }
            Context context2 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p.Z(-195222392);
            O = c2395p.O();
            if (O == K.a) {
            }
            c2395p.r(false);
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(1022702156, new S4(c2266e, (InterfaceY0) O, context2, str3, str, interfaceC3282f3, c3173d), c2395p), c2395p, 196614, 26);
            z10 = z9;
            interfaceC3282f4 = interfaceC3282f3;
            u = c2395p.u();
            if (u != null) {
            }
        }
        z8 = z7;
        i12 = i8 & 16;
        if (i12 == 0) {
        }
        interfaceC3282f2 = interfaceC3282f;
        if ((i15 & 74899) != 74898) {
        }
        if (i16 != 0) {
        }
        if (i12 != 0) {
        }
        Context context22 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
        c2395p.Z(-195222392);
        O = c2395p.O();
        if (O == K.a) {
        }
        c2395p.r(false);
        AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(1022702156, new S4(c2266e, (InterfaceY0) O, context22, str3, str, interfaceC3282f3, c3173d), c2395p), c2395p, 196614, 26);
        z10 = z9;
        interfaceC3282f4 = interfaceC3282f3;
        u = c2395p.u();
        if (u != null) {
        }
    }

    
    public static final String b0(Om c1156om) {
        StringBuilder sb = new StringBuilder();
        sb.append("Ping " + c1156om.b);
        sb.append('\n');
        String str = c1156om.c;
        if (!AbstractK.m937a0(str)) {
            sb.append("解析: " + str);
            sb.append('\n');
        }
        sb.append("协议: " + c1156om.e.e);
        sb.append('\n');
        sb.append("已发送: " + c1156om.i + "  已接收: " + c1156om.j + "  丢包: " + a0(c1156om.k));
        sb.append('\n');
        String Y = Y(c1156om.l);
        String Y2 = Y(c1156om.n);
        String Y3 = Y(c1156om.m);
        StringBuilder m189p = AbstractY0.m189p("最小: ", Y, "  平均: ", Y2, "  最大: ");
        m189p.append(Y3);
        sb.append(m189p.toString());
        sb.append("\n\n");
        for (Mm c1094mm : c1156om.o) {
            sb.append("#" + c1094mm.a + "  " + c1094mm.d);
            sb.append('\n');
        }
        return sb.toString();
    }

    
    public static final void c(List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        InterfaceR interfaceC3810r2;
        boolean z8;
        Object obj;
        String str2;
        P c2395p2 = c2395p;
        AbstractJ.e(list, "targets");
        AbstractJ.e(str, "selectedNetworkId");
        AbstractJ.e(interfaceC3279c, "onSelected");
        AbstractJ.e(interfaceC3277a, "onRefresh");
        c2395p2.a0(1683903819);
        if (c2395p2.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i13 = i7 | i8;
        if (c2395p2.g(str)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i14 = i13 | i9;
        if (c2395p2.i(interfaceC3279c)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i15 = i14 | i10;
        if (c2395p2.i(interfaceC3277a)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i16 = i15 | i11;
        if (c2395p2.h(z7)) {
            i12 = 16384;
        } else {
            i12 = 8192;
        }
        int i17 = i16 | i12 | 196608;
        if ((74899 & i17) == 74898 && c2395p2.D()) {
            c2395p2.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            c2395p2.Z(-891019574);
            Object O = c2395p2.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p2.r(false);
            String str3 = "默认路由";
            if (!AbstractK.m937a0(str)) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (AbstractJ.a(((Rl) obj).a, str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Rl c1248rl = (Rl) obj;
                if (c1248rl != null && (str2 = c1248rl.b) != null) {
                    str3 = str2;
                }
            }
            interfaceC3810r2 = O.a;
            InterfaceR m346e = AbstractC.m346e(interfaceC3810r2, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(6), C.o, c2395p2, 54);
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
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p2.Z(-1824325627);
            if ((57344 & i17) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p2.O();
            if (z8 || O2 == c2413u0) {
                O2 = new C3(z7, interfaceC2425y0, 1);
                c2395p2.j0(O2);
            }
            InterfaceC interfaceC3279c2 = (InterfaceC) O2;
            c2395p2.r(false);
            if (1.0f > 0.0d) {
                float f7 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f7 = 1.0f;
                }
                AbstractZ1.a(booleanValue, interfaceC3279c2, new LayoutWeightElement(f7, true), AbstractI.d(-1014289647, new W4(str3, z7, interfaceC2425y0, interfaceC3279c, list), c2395p2), c2395p2, 3072);
                c2395p2 = c2395p;
                AbstractR4.f(interfaceC3277a, null, z7, null, AbstractD1.O, c2395p2, ((i17 >> 9) & 14) | 196608 | ((i17 >> 6) & 896), 26);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new I3(list, str, interfaceC3279c, interfaceC3277a, z7, interfaceC3810r2, i7);
        }
    }

    
    public static final String c0(String str) {
        String obj = AbstractK.m956t0(str).toString();
        switch (obj.hashCode()) {
            case -1946734318:
                if (!obj.equals("Address and Port-Dependent Filtering")) {
                    return "";
                }
                return "address_port";
            case -1493643596:
                if (obj.equals("Address-Dependent Mapping")) {
                    return "address";
                }
                return "";
            case -1027237258:
                if (!obj.equals("Address and Port-Dependent Mapping")) {
                    return "";
                }
                return "address_port";
            case 31569360:
                if (obj.equals("Endpoint-Independent Mapping")) {
                    return "endpoint";
                }
                return "";
            case 808340944:
                if (obj.equals("Address-Dependent Filtering")) {
                    return "address";
                }
                return "";
            case 1954143724:
                if (obj.equals("Endpoint-Independent Filtering")) {
                    return "endpoint";
                }
                return "";
            default:
                return "";
        }
    }

    
    public static final void d(boolean z7, InterfaceC interfaceC3279c, boolean z8, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        float f7;
        String str;
        boolean z13;
        InterfaceR interfaceC3810r2;
        P c2395p2 = c2395p;
        c2395p2.a0(351022260);
        if (c2395p2.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p2.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p2.h(z8)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10 | 3072;
        if ((i13 & 1171) == 1170 && c2395p2.D()) {
            c2395p2.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            Context context = (Context) c2395p2.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p2.Z(1614905757);
            Object O = c2395p2.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                Context applicationContext = context.getApplicationContext();
                AbstractJ.d(applicationContext, "getApplicationContext(...)");
                O = AbstractRm.i0(applicationContext);
                c2395p2.j0(O);
            }
            Ko c1034ko = (Ko) O;
            c2395p2.r(false);
            if (c1034ko.b) {
                List list = c1034ko.c;
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!AbstractK.m937a0((String) it.next())) {
                            z9 = true;
                            break;
                        }
                    }
                }
            }
            z9 = false;
            if (z7 && z9) {
                z10 = true;
            } else {
                z10 = false;
            }
            O c3807o = O.a;
            InterfaceR c = AbstractA.c(AbstractC.m346e(c3807o, 1.0f), AbstractE.a(8));
            if (z8 && z9) {
                z11 = true;
            } else {
                z11 = false;
            }
            c2395p2.Z(1614918266);
            int i14 = i13 & 112;
            if (i14 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean h = z12 | c2395p2.h(z10);
            Object O2 = c2395p2.O();
            if (h || O2 == c2413u0) {
                O2 = new H3(interfaceC3279c, z10, 0);
                c2395p2.j0(O2);
            }
            c2395p2.r(false);
            float f8 = 4;
            InterfaceR m338i = AbstractB.m338i(AbstractA.m322e(6, null, (InterfaceA) O2, c, z11), f8, f8);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m338i);
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
                } else {
                    f7 = 1.0f;
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
                boolean z14 = z10;
                AbstractA7.b("复用测速自定义 DNS", null, 0L, 0L, K.i, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(c2394o2)).l, c2395p, 196614, 3120, 55262);
                if (!c1034ko.b) {
                    str = "测速未启用自定义 DNS";
                } else if (!z9) {
                    str = "测速自定义 DNS 未配置服务器";
                } else if (c1034ko.f) {
                    str = "使用测速 DNS 与 ECS 解析域名";
                } else {
                    str = "使用测速 DNS 解析域名";
                }
                AbstractA7.b(str, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 3120, 55290);
                c2395p2 = c2395p;
                c2395p2.r(true);
                if (z8 && z9) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                AbstractA.m376a(z14, interfaceC3279c, null, z13, null, c2395p2, i14);
                c2395p2.r(true);
                interfaceC3810r2 = c3807o;
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new N3(z7, interfaceC3279c, z8, interfaceC3810r2, i7);
        }
    }

    
    public static final String d0(String str, String str2) {
        F c1687f = new F(c0(str), c0(str2));
        if (c1687f.equals(new F("endpoint", "endpoint"))) {
            return "Full Cone NAT";
        }
        if (c1687f.equals(new F("endpoint", "address"))) {
            return "Restricted Cone NAT";
        }
        if (c1687f.equals(new F("endpoint", "address_port"))) {
            return "Port Restricted Cone NAT";
        }
        if (c1687f.equals(new F("address", "endpoint"))) {
            return "特殊类型（较少见）";
        }
        if (c1687f.equals(new F("address", "address"))) {
            return "常见安全 NAT";
        }
        if (c1687f.equals(new F("address", "address_port"))) {
            return "Address and Port-restricted NAT";
        }
        if (c1687f.equals(new F("address_port", "endpoint"))) {
            return "特殊类型（几乎不存在）";
        }
        if (c1687f.equals(new F("address_port", "address"))) {
            return "高安全 NAT";
        }
        if (c1687f.equals(new F("address_port", "address_port"))) {
            return "Symmetric NAT（对称 NAT，常见）";
        }
        return "";
    }

    
    public static final void e(final InterfaceR interfaceC3810r, final Jm c1001jm, final Om c1156om, final Yt c1473yt, final Zt c1504zt, final Sc c1270sc, final Wc c1394wc, final Y7 c1451y7, final A8 c0703a8, final Kl c1031kl, final Ll c1062ll, final Qn c1219qn, final Sn c1281sn, final String str, final InterfaceC interfaceC3279c, final EnumNm enumC1125nm, final InterfaceC interfaceC3279c2, final String str2, final InterfaceC interfaceC3279c3, final boolean z7, final InterfaceC interfaceC3279c4, final String str3, final InterfaceC interfaceC3279c5, final String str4, final InterfaceC interfaceC3279c6, final EnumOt enumC1163ot, final InterfaceC interfaceC3279c7, final String str5, final InterfaceC interfaceC3279c8, final EnumYl enumC1465yl, final InterfaceC interfaceC3279c9, final String str6, final InterfaceC interfaceC3279c10, final String str7, final InterfaceC interfaceC3279c11, final String str8, final InterfaceC interfaceC3279c12, final String str9, final InterfaceC interfaceC3279c13, P c2395p, final int i7) {
        InterfaceY0 interfaceC2425y0;
        InterfaceY0 interfaceC2425y02;
        InterfaceY0 interfaceC2425y03;
        P c2395p2;
        AbstractJ.e(c1156om, "pingState");
        AbstractJ.e(c1504zt, "traceState");
        AbstractJ.e(c1394wc, "iperf3State");
        AbstractJ.e(c0703a8, "dnsLookupState");
        AbstractJ.e(c1062ll, "natTypeState");
        AbstractJ.e(c1281sn, "sessionLimitState");
        AbstractJ.e(str, "pingTarget");
        AbstractJ.e(interfaceC3279c, "onPingTargetChange");
        AbstractJ.e(enumC1125nm, "pingProtocol");
        AbstractJ.e(interfaceC3279c2, "onPingProtocolChange");
        AbstractJ.e(str2, "pingCount");
        AbstractJ.e(interfaceC3279c3, "onPingCountChange");
        AbstractJ.e(interfaceC3279c4, "onPingContinuousChange");
        AbstractJ.e(str3, "tcpPort");
        AbstractJ.e(interfaceC3279c5, "onTcpPortChange");
        AbstractJ.e(str4, "traceTarget");
        AbstractJ.e(interfaceC3279c6, "onTraceTargetChange");
        AbstractJ.e(enumC1163ot, "traceProtocol");
        AbstractJ.e(interfaceC3279c7, "onTraceProtocolChange");
        AbstractJ.e(str5, "maxHops");
        AbstractJ.e(interfaceC3279c8, "onMaxHopsChange");
        AbstractJ.e(enumC1465yl, "serverMode");
        AbstractJ.e(interfaceC3279c9, "onServerModeChange");
        AbstractJ.e(str6, "publicApiHost");
        AbstractJ.e(interfaceC3279c10, "onPublicApiHostChange");
        AbstractJ.e(str7, "deployServerUrl");
        AbstractJ.e(interfaceC3279c11, "onDeployServerUrlChange");
        AbstractJ.e(str8, "deployToken");
        AbstractJ.e(interfaceC3279c12, "onDeployTokenChange");
        AbstractJ.e(str9, "apiV4Token");
        AbstractJ.e(interfaceC3279c13, "onApiV4TokenChange");
        c2395p.a0(1329195381);
        int i8 = i7 | (c2395p.i(c1001jm) ? 32 : 16) | (c2395p.i(c1156om) ? 256 : 128) | (c2395p.i(c1473yt) ? 2048 : 1024) | (c2395p.i(c1504zt) ? 16384 : 8192) | (c2395p.i(c1270sc) ? 131072 : 65536) | (c2395p.i(c1394wc) ? 1048576 : 524288) | (c2395p.i(c1451y7) ? 8388608 : 4194304) | (c2395p.i(c0703a8) ? 67108864 : 33554432) | (c2395p.i(c1031kl) ? 536870912 : 268435456);
        int i9 = 584 | (c2395p.i(c1062ll) ? (char) 4 : (char) 2) | (c2395p.i(c1219qn) ? 32 : 16) | (c2395p.i(c1281sn) ? 256 : 128) | (c2395p.g(str) ? 2048 : 1024) | (c2395p.i(interfaceC3279c) ? 16384 : 8192) | (c2395p.g(enumC1125nm) ? 131072 : 65536) | (c2395p.i(interfaceC3279c2) ? 1048576 : 524288) | (c2395p.g(str2) ? 8388608 : 4194304) | (c2395p.i(interfaceC3279c3) ? 67108864 : 33554432) | (c2395p.h(z7) ? (char) 0 : (char) 0);
        int i10 = (c2395p.i(interfaceC3279c4) ? (char) 4 : (char) 2) | (c2395p.g(str3) ? ' ' : (char) 16) | (c2395p.i(interfaceC3279c5) ? 256 : 128) | (c2395p.g(str4) ? (char) 2048 : (char) 1024) | (c2395p.i(interfaceC3279c6) ? (char) 16384 : (char) 8192) | (c2395p.g(enumC1163ot) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3279c7) ? (char) 0 : (char) 0) | (c2395p.g(str5) ? 8388608 : 4194304) | (c2395p.i(interfaceC3279c8) ? 67108864 : 33554432);
        int i11 = (c2395p.g(str6) ? ' ' : (char) 16) | (c2395p.i(interfaceC3279c10) ? (char) 256 : (char) 128) | (c2395p.g(str9) ? (char) 0 : (char) 0) | (c2395p.i(interfaceC3279c13) ? (char) 0 : (char) 0);
        if ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 38347923) == 38347922 && (i11 & 37748881) == 37748880 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            c2395p.Z(1468423904);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(AbstractMk.Z2(context));
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) O;
            c2395p.r(false);
            Object[] objArr = new Object[0];
            c2395p.Z(1468427171);
            boolean i = c2395p.i(context);
            Object O2 = c2395p.O();
            if (i || O2 == c2413u0) {
                O2 = new R2(context, 2);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O2, c2395p, 0);
            Object[] objArr2 = new Object[0];
            c2395p.Z(1468430564);
            boolean i2 = c2395p.i(context);
            Object O3 = c2395p.O();
            if (i2 || O3 == c2413u0) {
                O3 = new R2(context, 3);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y06 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O3, c2395p, 0);
            Object[] objArr3 = new Object[0];
            c2395p.Z(1468433922);
            boolean i3 = c2395p.i(context);
            Object O4 = c2395p.O();
            if (i3 || O4 == c2413u0) {
                O4 = new R2(context, 4);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y07 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O4, c2395p, 0);
            Object[] objArr4 = new Object[0];
            c2395p.Z(1468437218);
            boolean i4 = c2395p.i(context);
            Object O5 = c2395p.O();
            if (i4 || O5 == c2413u0) {
                O5 = new R2(context, 5);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y08 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O5, c2395p, 0);
            Object[] objArr5 = new Object[0];
            c2395p.Z(1468440811);
            boolean i5 = c2395p.i(context);
            Object O6 = c2395p.O();
            if (i5 || O6 == c2413u0) {
                O6 = new R2(context, 6);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y09 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O6, c2395p, 0);
            Object[] objArr6 = new Object[0];
            c2395p.Z(1468444320);
            boolean i6 = c2395p.i(context);
            Object O7 = c2395p.O();
            if (i6 || O7 == c2413u0) {
                O7 = new R2(context, 7);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y010 = (InterfaceY0) AbstractK.c(objArr6, (InterfaceA) O7, c2395p, 0);
            AbstractJ.e(context, "context");
            int q = AbstractE.q(AbstractE.q(context.getSharedPreferences("speed_test_profiles", 0).getInt("diag_pager_page", 0), 0, 5), 0, AbstractN.N(EnumN2.l));
            c2395p.Z(1468459304);
            Object O8 = c2395p.O();
            if (O8 == c2413u0) {
                O8 = new B(7);
                c2395p.j0(O8);
            }
            c2395p.r(false);
            D b = AbstractC0.b(q, c2395p, (InterfaceA) O8);
            Object O9 = c2395p.O();
            if (O9 == c2413u0) {
                O9 = AbstractW.n(c2395p);
                c2395p.j0(O9);
            }
            InterfaceA0 interfaceC0516a0 = (InterfaceA0) O9;
            N1 d = AbstractQ3.d(c2395p);
            Object[] objArr7 = new Object[0];
            c2395p.Z(1468466174);
            Object O10 = c2395p.O();
            if (O10 == c2413u0) {
                O10 = new B(8);
                c2395p.j0(O10);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y011 = (InterfaceY0) AbstractK.c(objArr7, (InterfaceA) O10, c2395p, 48);
            Object[] objArr8 = new Object[0];
            c2395p.Z(1468468606);
            Object O11 = c2395p.O();
            if (O11 == c2413u0) {
                interfaceC2425y0 = interfaceC2425y011;
                O11 = new B(9);
                c2395p.j0(O11);
            } else {
                interfaceC2425y0 = interfaceC2425y011;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y012 = (InterfaceY0) AbstractK.c(objArr8, (InterfaceA) O11, c2395p, 48);
            Object[] objArr9 = new Object[0];
            c2395p.Z(1468471006);
            Object O12 = c2395p.O();
            if (O12 == c2413u0) {
                interfaceC2425y02 = interfaceC2425y012;
                O12 = new B(10);
                c2395p.j0(O12);
            } else {
                interfaceC2425y02 = interfaceC2425y012;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y013 = (InterfaceY0) AbstractK.c(objArr9, (InterfaceA) O12, c2395p, 48);
            Object[] objArr10 = new Object[0];
            c2395p.Z(1468473278);
            Object O13 = c2395p.O();
            if (O13 == c2413u0) {
                interfaceC2425y03 = interfaceC2425y013;
                O13 = new B(6);
                c2395p.j0(O13);
            } else {
                interfaceC2425y03 = interfaceC2425y013;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y014 = (InterfaceY0) AbstractK.c(objArr10, (InterfaceA) O13, c2395p, 48);
            Integer valueOf = Integer.valueOf(b.i());
            c2395p.Z(1468475571);
            boolean i7 = c2395p.i(context) | c2395p.g(b);
            Object O14 = c2395p.O();
            InterfaceC interfaceC2313c = null;
            if (i7 || O14 == c2413u0) {
                O14 = new K(context, b, interfaceC2313c, 1);
                c2395p.j0(O14);
            }
            c2395p.r(false);
            AbstractW.g(valueOf, c2395p, (InterfaceE) O14);
            c2395p.Z(1468478860);
            boolean i8 = c2395p.i(context);
            Object O15 = c2395p.O();
            if (i8 || O15 == c2413u0) {
                O15 = new X4(context, interfaceC2425y04, interfaceC2313c, 0);
                c2395p.j0(O15);
            }
            c2395p.r(false);
            AbstractW.g(M.a, c2395p, (InterfaceE) O15);
            InterfaceY0 interfaceC2425y015 = interfaceC2425y0;
            c2395p2 = c2395p;
            AbstractQ3.a(AbstractI.d(-1705964210, new B5(1, interfaceC0516a0, d, b), c2395p), null, d, false, 0L, AbstractI.d(1282913939, new M5(interfaceC3810r, b, interfaceC0516a0, d, c1394wc, interfaceC2425y010, context, interfaceC2425y015, interfaceC2425y02, interfaceC2425y03, interfaceC2425y014, c1156om, str, interfaceC3279c, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, interfaceC2425y05, c1001jm, str6, str9, c1504zt, str4, interfaceC3279c6, enumC1163ot, interfaceC3279c7, str5, interfaceC3279c8, interfaceC3279c10, interfaceC3279c13, interfaceC2425y06, c1473yt, c1270sc, c1451y7, c0703a8, interfaceC2425y07, c1031kl, c1062ll, interfaceC2425y08, c1219qn, c1281sn, interfaceC2425y09, interfaceC2425y04), c2395p2), c2395p2, 196614);
            if (((Boolean) interfaceC2425y015.getValue()).booleanValue()) {
                c2395p2.Z(1468990146);
                boolean g = c2395p2.g(interfaceC2425y015);
                Object O16 = c2395p2.O();
                if (g || O16 == c2413u0) {
                    O16 = new V2(interfaceC2425y015, 1);
                    c2395p2.j0(O16);
                }
                c2395p2.r(false);
                v(0, c2395p2, (InterfaceA) O16);
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE(c1001jm, c1156om, c1473yt, c1504zt, c1270sc, c1394wc, c1451y7, c0703a8, c1031kl, c1062ll, c1219qn, c1281sn, str, interfaceC3279c, enumC1125nm, interfaceC3279c2, str2, interfaceC3279c3, z7, interfaceC3279c4, str3, interfaceC3279c5, str4, interfaceC3279c6, enumC1163ot, interfaceC3279c7, str5, interfaceC3279c8, enumC1465yl, interfaceC3279c9, str6, interfaceC3279c10, str7, interfaceC3279c11, str8, interfaceC3279c12, str9, interfaceC3279c13, i7) { // from class: e5.s3

                
                public final /* synthetic */ InterfaceC A;

                
                public final /* synthetic */ String B;

                
                public final /* synthetic */ InterfaceC C;

                
                public final /* synthetic */ EnumOt D;

                
                public final /* synthetic */ InterfaceC E;

                
                public final /* synthetic */ String F;

                
                public final /* synthetic */ InterfaceC G;

                
                public final /* synthetic */ EnumYl H;

                
                public final /* synthetic */ InterfaceC I;

                
                public final /* synthetic */ String J;

                
                public final /* synthetic */ InterfaceC K;

                
                public final /* synthetic */ String L;

                
                public final /* synthetic */ InterfaceC M;

                
                public final /* synthetic */ String N;

                
                public final /* synthetic */ InterfaceC O;

                
                public final /* synthetic */ String P;

                
                public final /* synthetic */ InterfaceC Q;

                
                public final /* synthetic */ Jm f;

                
                public final /* synthetic */ Om g;

                
                public final /* synthetic */ Yt h;

                
                public final /* synthetic */ Zt i;

                
                public final /* synthetic */ Sc j;

                
                public final /* synthetic */ Wc k;

                
                public final /* synthetic */ Y7 l;

                
                public final /* synthetic */ A8 m;

                
                public final /* synthetic */ Kl n;

                
                public final /* synthetic */ Ll o;

                
                public final /* synthetic */ Qn p;

                
                public final /* synthetic */ Sn q;

                
                public final /* synthetic */ String r;

                
                public final /* synthetic */ InterfaceC s;

                
                public final /* synthetic */ EnumNm t;

                
                public final /* synthetic */ InterfaceC u;

                
                public final /* synthetic */ String v;

                
                public final /* synthetic */ InterfaceC w;

                
                public final /* synthetic */ boolean x;

                
                public final /* synthetic */ InterfaceC y;

                
                public final /* synthetic */ String z;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1227133511);
                    AbstractP7.e(InterfaceR.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void f(String str, InterfaceC interfaceC3279c, boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        InterfaceR interfaceC3810r2;
        c2395p.a0(988651228);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.h(z7)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10 | 3072;
        if ((i13 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            O c3807o = O.a;
            AbstractA4.a(str, interfaceC3279c, AbstractC.m346e(c3807o, 1.0f), z7, false, ((G7) c2395p.k(AbstractH7.a)).l, AbstractD1.G, AbstractD1.H, AbstractD1.I, AbstractI.d(1891619731, new P5(str, z7, interfaceC3279c), c2395p), null, null, null, null, true, 0, 0, null, null, c2395p, (i13 & 14) | 920125440 | (i13 & 112) | ((i13 << 3) & 7168), 12582912, 8256528);
            interfaceC3810r2 = c3807o;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L3(str, interfaceC3279c, z7, interfaceC3810r2, i7, 0);
        }
    }

    
    public static final void g(String str, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, E c2266e, P c2395p, int i7) {
        int i8;
        int i9;
        InterfaceR interfaceC3810r2;
        boolean z8;
        c2395p.a0(-1044487003);
        if (c2395p.i(interfaceC3277a)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i10 = i7 | i8 | 3456;
        if (c2395p.g(c2266e)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i11 = i10 | i9 | 196608;
        if ((74899 & i11) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
            z8 = z7;
        } else {
            float f7 = 0;
            J0 c3137j0 = new J0(f7, f7, f7, f7);
            float f8 = 34;
            interfaceC3810r2 = O.a;
            AbstractR4.g(interfaceC3277a, AbstractC.m347f(AbstractC.m357p(interfaceC3810r2, f8), f8), true, b, null, null, c3137j0, AbstractI.d(-1368729961, new Q5(c2266e, str, 0), c2395p), c2395p, ((i11 >> 3) & 14) | 817892736, 368);
            z8 = true;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B3(str, interfaceC3277a, interfaceC3810r2, z8, c2266e, i7);
        }
    }

    
    public static final void h(List list, String str, InterfaceC interfaceC3279c, boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        Object obj;
        boolean z8;
        InterfaceR interfaceC3810r2;
        c2395p.a0(1484889309);
        if (c2395p.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p.g(str)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p.i(interfaceC3279c)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p.h(z7)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11 | 24576;
        if ((i15 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            if (list.isEmpty()) {
                R1 u = c2395p.u();
                if (u != null) {
                    u.d = new Z2(list, str, interfaceC3279c, z7, i7);
                    return;
                }
                return;
            }
            c2395p.Z(-869468600);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractJ.a(((Fn) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Fn c0877fn = (Fn) obj;
            if (c0877fn == null) {
                c0877fn = (Fn) AbstractM.k0(list);
            }
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(-869460965);
            if ((i15 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean i = z8 | c2395p.i(list);
            Object O2 = c2395p.O();
            if (i || O2 == c2413u0) {
                O2 = new A3(z7, list, interfaceC2425y0, 0);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            O c3807o = O.a;
            AbstractZ1.a(booleanValue, (InterfaceC) O2, AbstractC.m346e(c3807o, 1.0f), AbstractI.d(-1121757689, new W4(c0877fn, z7, list, interfaceC2425y0, interfaceC3279c), c2395p), c2395p, 3072);
            interfaceC3810r2 = c3807o;
        }
        R1 u2 = c2395p.u();
        if (u2 != null) {
            u2.d = new B3(list, str, interfaceC3279c, z7, interfaceC3810r2, i7, 0);
        }
    }

    
    public static final void i(String str, String str2, P c2395p, int i7) {
        int i8;
        String str3;
        P c2395p2 = c2395p;
        c2395p2.a0(-435923096);
        if (c2395p2.g(str2)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        if (((i7 | i8) & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(8), C.o, c2395p2, 54);
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
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).o;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(str, AbstractC.m357p(c3807o, 58), ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, c1604o0, c2395p2, 54, 3072, 57336);
            if (AbstractK.m937a0(str2)) {
                str3 = "--";
            } else {
                str3 = str2;
            }
            O0 c1604o02 = ((G7) c2395p2.k(c2394o2)).l;
            AbstractA7.b(str3, null, ((T0) c2395p2.k(c2394o22)).q, 0L, K.i, null, 0L, null, 0L, 2, false, 1, 0, c1604o02, c2395p, 196608, 3120, 55258);
            c2395p2 = c2395p;
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new M3(i7, 0, str, str2);
        }
    }

    
    public static final void j(final String str, final Object obj, final List list, final InterfaceC interfaceC3279c, final InterfaceC interfaceC3279c2, final boolean z7, final InterfaceR interfaceC3810r, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z8;
        c2395p.a0(1147944791);
        if (c2395p.g(obj)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i13 = i7 | i8;
        if (c2395p.i(list)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i14 = i13 | i9;
        if (c2395p.i(interfaceC3279c2)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i15 = i14 | i10;
        if (c2395p.h(z7)) {
            i11 = 131072;
        } else {
            i11 = 65536;
        }
        int i16 = i15 | i11;
        if (c2395p.g(interfaceC3810r)) {
            i12 = 1048576;
        } else {
            i12 = 524288;
        }
        int i17 = i16 | i12;
        if ((599187 & i17) == 599186 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(504142119);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(504145923);
            if ((458752 & i17) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (z8 || O2 == c2413u0) {
                O2 = new C3(z7, interfaceC2425y0, 0);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractZ1.a(booleanValue, (InterfaceC) O2, interfaceC3810r, AbstractI.d(-1414056595, new V5(interfaceC3279c, obj, z7, str, interfaceC2425y0, list, interfaceC3279c2), c2395p), c2395p, ((i17 >> 12) & 896) | 3072);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(str, obj, list, interfaceC3279c, interfaceC3279c2, z7, interfaceC3810r, i7) { // from class: e5.d3

                
                public final /* synthetic */ String e;

                
                public final /* synthetic */ Object f;

                
                public final /* synthetic */ List g;

                
                public final /* synthetic */ InterfaceC h;

                
                public final /* synthetic */ InterfaceC i;

                
                public final /* synthetic */ boolean j;

                
                public final /* synthetic */ InterfaceR k;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = AbstractW.F(3079);
                    AbstractP7.j(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (P) obj2, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void k(String str, String str2, P c2395p, int i7) {
        P c2395p2 = c2395p;
        c2395p2.a0(-218657283);
        if ((i7 & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
        } else {
            R a = AbstractQ.a(AbstractJ.g(3), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, O.a);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).m;
            K c2300k = K.j;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(str, null, ((T0) c2395p2.k(c2394o22)).a, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p2, 196614, 0, 65498);
            AbstractA7.b(str2, null, ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).l, c2395p2, 6, 0, 65530);
            c2395p2 = c2395p2;
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new M3(i7, 1, str, str2);
        }
    }

    
    public static final void l(List list, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(1903788485);
        if ((i7 & 6) == 0) {
            if (c2395p.i(list)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i7 | i10;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.a(interfaceC3277a, AbstractI.d(1218142333, new W5(0, interfaceC3277a), c2395p), null, null, AbstractD1.j, AbstractI.d(846337944, new X5(0, list), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, ((i8 >> 3) & 14) | 1769520, 0, 16284);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new F4(list, interfaceC3277a, i7, 0);
        }
    }

    
    public static final void m(String str, String str2, P c2395p, int i7) {
        int i8;
        int i9;
        String str3;
        int i10;
        P c2395p2 = c2395p;
        c2395p2.a0(1164262688);
        if ((i7 & 6) == 0) {
            if (c2395p2.g(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i7 | i10;
        } else {
            i8 = i7;
        }
        if (c2395p2.g(str2)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i11 = i8 | i9;
        if ((i11 & 19) == 18 && c2395p2.D()) {
            c2395p2.U();
            str3 = str2;
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(8), C.o, c2395p2, 54);
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
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).o;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(str, AbstractC.m357p(c3807o, 58), ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, c1604o0, c2395p, (i11 & 14) | 48, 3072, 57336);
            str3 = str2;
            AbstractA7.b(str3, null, ((T0) c2395p.k(c2394o22)).a, 0L, K.j, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(c2394o2)).h, c2395p, ((i11 >> 3) & 14) | 196608, 3120, 55258);
            c2395p2 = c2395p;
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new O3(i7, 0, str, str3);
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(List list, InterfaceC interfaceC3279c, boolean z7, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        InterfaceY0 interfaceC2425y0;
        InterfaceY0 interfaceC2425y02;
        U0 c2413u0;
        Al c0716al;
        H c3504h;
        boolean z8;
        U0 c2413u02;
        H c3504h2;
        String m182i;
        boolean z9;
        boolean z10;
        InterfaceY0 interfaceC2425y03;
        boolean z11;
        O c3807o;
        int i11;
        boolean z12;
        boolean z13;
        P c2395p2 = c2395p;
        c2395p2.a0(2101422895);
        if (c2395p2.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p2.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p2.h(z7)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if ((i14 & 147) == 146 && c2395p2.D()) {
            c2395p2.U();
        } else {
            Object[] objArr = new Object[0];
            c2395p2.Z(-27884935);
            Object O = c2395p2.O();
            U0 c2413u03 = K.a;
            if (O == c2413u03) {
                O = new B(11);
                c2395p2.j0(O);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y04 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p2, 48);
            c2395p2.Z(-27883290);
            Object O2 = c2395p2.O();
            if (O2 == c2413u03) {
                O2 = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(O2);
            }
            InterfaceY0 interfaceC2425y05 = (InterfaceY0) O2;
            c2395p2.r(false);
            Integer valueOf = Integer.valueOf(list.size());
            c2395p2.Z(-27881054);
            boolean g = c2395p2.g(interfaceC2425y04) | c2395p2.i(list);
            Object O3 = c2395p2.O();
            if (g || O3 == c2413u03) {
                O3 = new K(list, interfaceC2425y04, null, 2);
                c2395p2.j0(O3);
            }
            c2395p2.r(false);
            AbstractW.g(valueOf, c2395p2, (InterfaceE) O3);
            Al c0716al2 = (Al) AbstractM.l0(o(interfaceC2425y04), list);
            c2395p2.Z(-27875168);
            if (((Boolean) interfaceC2425y05.getValue()).booleanValue() && c0716al2 != null) {
                c2395p2.Z(-27873215);
                Object O4 = c2395p2.O();
                if (O4 == c2413u03) {
                    O4 = new V2(interfaceC2425y05, 3);
                    c2395p2.j0(O4);
                }
                c2395p2.r(false);
                interfaceC2425y02 = interfaceC2425y05;
                c0716al = c0716al2;
                c2413u0 = c2413u03;
                interfaceC2425y0 = interfaceC2425y04;
                AbstractR4.a((InterfaceA) O4, AbstractI.d(217430588, new Z5(list, interfaceC2425y04, interfaceC3279c, interfaceC2425y05), c2395p2), null, AbstractI.d(-489166018, new Q4(interfaceC2425y05, 3), c2395p2), AbstractD1.m, AbstractI.d(598422721, new U4(2, c0716al2), c2395p2), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p2, 1772598, 0, 16276);
                c2395p2 = c2395p2;
            } else {
                interfaceC2425y0 = interfaceC2425y04;
                interfaceC2425y02 = interfaceC2425y05;
                c2413u0 = c2413u03;
                c0716al = c0716al2;
            }
            c2395p2.r(false);
            G g = AbstractJ.g(8);
            H c3800h = C.q;
            R a = AbstractQ.a(g, c3800h, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            O c3807o2 = O.a;
            InterfaceR c = AbstractA.c(c2395p2, c3807o2);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h3 = I.e;
            AbstractW.C(a, c2395p2, c3504h3);
            H c3504h4 = I.d;
            AbstractW.C(m, c2395p2, c3504h4);
            H c3504h5 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h5);
            }
            H c3504h6 = I.c;
            AbstractW.C(c, c2395p2, c3504h6);
            InterfaceR m346e = AbstractC.m346e(c3807o2, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(6), C.o, c2395p2, 54);
            int hashCode2 = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, m346e);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, c3504h3);
            AbstractW.C(m2, c2395p2, c3504h4);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h5);
            }
            AbstractW.C(c2, c2395p2, c3504h6);
            if (z7 && ((Number) interfaceC2425y0.getValue()).intValue() > 0) {
                c3504h = c3504h5;
                z8 = true;
            } else {
                c3504h = c3504h5;
                z8 = false;
            }
            float f7 = 38;
            H c3504h7 = c3504h;
            InterfaceR m353l = AbstractC.m353l(c3807o2, f7);
            c2395p2.Z(-899257286);
            boolean g2 = c2395p2.g(interfaceC2425y0);
            Object O5 = c2395p2.O();
            if (!g2) {
                c2413u02 = c2413u0;
                if (O5 != c2413u02) {
                    c3504h2 = c3504h4;
                    c2395p2.r(false);
                    H c3504h8 = c3504h2;
                    AbstractR4.f((InterfaceA) O5, m353l, z8, null, AbstractD1.n, c2395p2, 196656, 24);
                    if (!list.isEmpty()) {
                        m182i = "未添加服务器";
                    } else {
                        m182i = AbstractY0.m182i(((Number) interfaceC2425y0.getValue()).intValue() + 1, list.size(), "服务器 ", " / ");
                    }
                    if (1.0f <= 0.0d) {
                        float f8 = Float.MAX_VALUE;
                        if (1.0f <= Float.MAX_VALUE) {
                            f8 = 1.0f;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                        O2 c2394o2 = AbstractH7.a;
                        O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).m;
                        K c2300k = K.j;
                        O2 c2394o22 = AbstractV0.a;
                        U0 c2413u04 = c2413u02;
                        AbstractA7.b(m182i, layoutWeightElement, ((T0) c2395p2.k(c2394o22)).q, 0L, c2300k, null, 0L, new K(3), 0L, 2, false, 1, 0, c1604o0, c2395p, 196608, 3120, 54744);
                        if (z7 && ((Number) interfaceC2425y0.getValue()).intValue() < AbstractN.N(list)) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        InterfaceR m353l2 = AbstractC.m353l(c3807o2, f7);
                        c2395p.Z(-899226967);
                        boolean g3 = c2395p.g(interfaceC2425y0) | c2395p.i(list);
                        Object O6 = c2395p.O();
                        if (g3 || O6 == c2413u04) {
                            O6 = new U2(list, interfaceC2425y0, 0);
                            c2395p.j0(O6);
                        }
                        c2395p.r(false);
                        AbstractR4.f((InterfaceA) O6, m353l2, z9, null, AbstractD1.o, c2395p, 196656, 24);
                        c2395p.r(true);
                        Al c0716al3 = c0716al;
                        if (c0716al3 == null) {
                            c2395p.Z(-1538706201);
                            AbstractA7.b("暂无 STUN 服务器，请先添加一个。", null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 6, 0, 65530);
                            c2395p2 = c2395p;
                            c2395p2.r(false);
                            z12 = true;
                            z11 = false;
                            interfaceC2425y03 = interfaceC2425y0;
                            c3807o = c3807o2;
                            i11 = i14;
                        } else {
                            c2395p.Z(-1538437989);
                            InterfaceR m346e2 = AbstractC.m346e(c3807o2, 1.0f);
                            R a2 = AbstractQ.a(AbstractJ.g(7), c3800h, c2395p, 6);
                            int hashCode3 = Long.hashCode(c2395p.T);
                            InterfaceM1 m3 = c2395p.m();
                            InterfaceR c3 = AbstractA.c(c2395p, m346e2);
                            c2395p.c0();
                            if (c2395p.S) {
                                c2395p.l(c3558z);
                            } else {
                                c2395p.m0();
                            }
                            AbstractW.C(a2, c2395p, c3504h3);
                            AbstractW.C(m3, c2395p, c3504h8);
                            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                                AbstractD.n(hashCode3, c2395p, hashCode3, c3504h7);
                            }
                            AbstractW.C(c3, c2395p, c3504h6);
                            String str = c0716al3.a;
                            InterfaceR m346e3 = AbstractC.m346e(c3807o2, 1.0f);
                            O0 c1604o02 = ((G7) c2395p.k(c2394o2)).l;
                            c2395p.Z(-899195490);
                            boolean i = c2395p.i(list) | c2395p.g(interfaceC2425y0) | c2395p.g(c0716al3);
                            if ((i14 & 112) == 32) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean z14 = i | z10;
                            Object O7 = c2395p.O();
                            if (z14 || O7 == c2413u04) {
                                O7 = new K(list, c0716al3, interfaceC3279c, interfaceC2425y0);
                                c2395p.j0(O7);
                            }
                            c2395p.r(false);
                            interfaceC2425y03 = interfaceC2425y0;
                            z11 = false;
                            AbstractA4.a(str, (InterfaceC) O7, m346e3, z7, false, c1604o02, AbstractD1.p, AbstractD1.q, AbstractD1.r, null, null, null, null, null, true, 0, 0, null, null, c2395p, ((i14 << 3) & 7168) | 114819456, 12582912, 8257040);
                            c2395p2 = c2395p;
                            c2395p2.Z(-899163618);
                            Object O8 = c2395p2.O();
                            if (O8 == c2413u04) {
                                O8 = new V2(interfaceC2425y02, 0);
                                c2395p2.j0(O8);
                            }
                            c2395p2.r(false);
                            c3807o = c3807o2;
                            i11 = i14;
                            AbstractR4.g((InterfaceA) O8, AbstractC.m346e(c3807o, 1.0f), z7, b, null, null, null, AbstractD1.s, c2395p2, (i11 & 896) | 805309494, 496);
                            z12 = true;
                            c2395p2.r(true);
                            c2395p2.r(false);
                        }
                        c2395p2.Z(-1157949367);
                        InterfaceY0 interfaceC2425y06 = interfaceC2425y03;
                        boolean g4 = c2395p2.g(interfaceC2425y06) | c2395p2.i(list);
                        if ((i11 & 112) == 32) {
                            z13 = z12;
                        } else {
                            z13 = z11;
                        }
                        boolean z15 = g4 | z13;
                        Object O9 = c2395p2.O();
                        if (z15 || O9 == c2413u04) {
                            O9 = new W2(list, interfaceC3279c, interfaceC2425y06, 0);
                            c2395p2.j0(O9);
                        }
                        c2395p2.r(z11);
                        AbstractR4.g((InterfaceA) O9, AbstractC.m346e(c3807o, 1.0f), z7, b, null, null, null, AbstractD1.t, c2395p2, (i11 & 896) | 805309488, 496);
                        c2395p2.r(z12);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
            } else {
                c2413u02 = c2413u0;
            }
            c3504h2 = c3504h4;
            O5 = new V2(interfaceC2425y0, 4);
            c2395p2.j0(O5);
            c2395p2.r(false);
            H c3504h82 = c3504h2;
            AbstractR4.f((InterfaceA) O5, m353l, z8, null, AbstractD1.n, c2395p2, 196656, 24);
            if (!list.isEmpty()) {
            }
            if (1.0f <= 0.0d) {
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new X2(list, interfaceC3279c, z7, i7, 0);
        }
    }

    
    public static final int o(InterfaceY0 interfaceC2425y0) {
        return ((Number) interfaceC2425y0.getValue()).intValue();
    }

    
    public static final void p(List list, InterfaceC interfaceC3279c, boolean z7, InterfaceA interfaceC3277a, P c2395p, final int i7) {
        int i8;
        InterfaceA interfaceC3277a2;
        final List list2;
        final InterfaceC interfaceC3279c2;
        final boolean z8;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(-903334062);
        if ((i7 & 6) == 0) {
            if (c2395p.i(list)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.h(z7)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            interfaceC3277a2 = interfaceC3277a;
            z8 = z7;
            interfaceC3279c2 = interfaceC3279c;
            list2 = list;
        } else {
            Q c3767q = new Q(3);
            interfaceC3277a2 = interfaceC3277a;
            A6 c0701a6 = new A6(list, interfaceC3279c, z7, interfaceC3277a2, 1);
            list2 = list;
            interfaceC3279c2 = interfaceC3279c;
            z8 = z7;
            AbstractE.a(interfaceC3277a2, c3767q, AbstractI.d(1850850523, c0701a6, c2395p), c2395p, ((i8 >> 9) & 14) | 432);
        }
        R1 u = c2395p.u();
        if (u != null) {
            final InterfaceA interfaceC3277a3 = interfaceC3277a2;
            u.d = new InterfaceE() { // from class: e5.q2
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    AbstractP7.p(list2, interfaceC3279c2, z8, interfaceC3277a3, (P) obj, AbstractW.F(i7 | 1));
                    return M.a;
                }
            };
        }
    }

    
    public static final void q(final String str, final InterfaceC interfaceC3279c, final List list, final String str2, final InterfaceC interfaceC3279c2, final InterfaceA interfaceC3277a, final boolean z7, final InterfaceC interfaceC3279c3, final InterfaceA interfaceC3277a2, final boolean z8, final InterfaceA interfaceC3277a3, P c2395p, final int i7, final int i8) {
        int i9;
        List list2;
        String str3;
        InterfaceC interfaceC3279c4;
        InterfaceA interfaceC3277a4;
        boolean z9;
        InterfaceC interfaceC3279c5;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        c2395p.a0(-1444184905);
        int i21 = 4;
        if ((i7 & 6) == 0) {
            if (c2395p.g(str)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i9 = i20 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i9 |= i19;
        }
        if ((i7 & 384) == 0) {
            list2 = list;
            if (c2395p.i(list2)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i9 |= i18;
        } else {
            list2 = list;
        }
        if ((i7 & 3072) == 0) {
            str3 = str2;
            if (c2395p.g(str3)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i9 |= i17;
        } else {
            str3 = str2;
        }
        if ((i7 & 24576) == 0) {
            interfaceC3279c4 = interfaceC3279c2;
            if (c2395p.i(interfaceC3279c4)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i9 |= i16;
        } else {
            interfaceC3279c4 = interfaceC3279c2;
        }
        if ((196608 & i7) == 0) {
            interfaceC3277a4 = interfaceC3277a;
            if (c2395p.i(interfaceC3277a4)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i9 |= i15;
        } else {
            interfaceC3277a4 = interfaceC3277a;
        }
        if ((1572864 & i7) == 0) {
            z9 = z7;
            if (c2395p.h(z9)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i9 |= i14;
        } else {
            z9 = z7;
        }
        if ((12582912 & i7) == 0) {
            interfaceC3279c5 = interfaceC3279c3;
            if (c2395p.i(interfaceC3279c5)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i9 |= i13;
        } else {
            interfaceC3279c5 = interfaceC3279c3;
        }
        if ((100663296 & i7) == 0) {
            if (c2395p.i(interfaceC3277a2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i9 |= i12;
        }
        if ((805306368 & i7) == 0) {
            z10 = z8;
            if (c2395p.h(z10)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i9 |= i11;
        } else {
            z10 = z8;
        }
        if ((i8 & 6) == 0) {
            if (!c2395p.i(interfaceC3277a3)) {
                i21 = 2;
            }
            i10 = i8 | i21;
        } else {
            i10 = i8;
        }
        if ((i9 & 306783379) == 306783378 && (i10 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.a(interfaceC3277a3, AbstractI.d(651635567, new W5(1, interfaceC3277a3), c2395p), null, null, AbstractD1.e, AbstractI.d(1576268938, new B6(z10, str, interfaceC3279c, list2, str3, interfaceC3279c4, interfaceC3277a4, z9, interfaceC3279c5, interfaceC3277a2), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, (i10 & 14) | 1769520, 0, 16284);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: e5.g4
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    AbstractP7.q(str, interfaceC3279c, list, str2, interfaceC3279c2, interfaceC3277a, z7, interfaceC3279c3, interfaceC3277a2, z8, interfaceC3277a3, (P) obj, AbstractW.F(i7 | 1), AbstractW.F(i8));
                    return M.a;
                }
            };
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(List list, EnumZk enumC1495zk, InterfaceC interfaceC3279c, boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        boolean z9;
        InterfaceC interfaceC3279c2;
        boolean z10;
        long j6;
        P c2395p2 = c2395p;
        I c3801i = C.o;
        c2395p2.a0(-726568889);
        if (c2395p2.i(list)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        if (c2395p2.g(enumC1495zk)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i13 = i12 | i9;
        if (c2395p2.i(interfaceC3279c)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i14 = i13 | i10;
        if (c2395p2.h(z7)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i15 = i14 | i11;
        if ((i15 & 9363) == 9362 && c2395p2.D()) {
            c2395p2.U();
        } else {
            R a = AbstractQ.a(AbstractJ.g(4), C.q, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, interfaceC3810r);
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
            int i16 = i15;
            int i17 = 6;
            AbstractA7.b("传输协议", null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p, 6, 0, 65530);
            c2395p2 = c2395p;
            O c3807o = O.a;
            float f7 = 1.0f;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(6), c3801i, c2395p2, 54);
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
            c2395p2.Z(-1576465707);
            B c2719b = EnumBl.i;
            c2719b.getClass();
            C c0296c = new C(c2719b);
            while (c0296c.hasNext()) {
                EnumBl enumC0748bl = (EnumBl) c0296c.next();
                if (z7 && (enumC1495zk != EnumZk.f || enumC0748bl == EnumBl.f)) {
                    z8 = true;
                    if (f7 <= 0.0d) {
                        float f8 = Float.MAX_VALUE;
                        if (f7 <= Float.MAX_VALUE) {
                            f8 = f7;
                        }
                        InterfaceR c = AbstractA.c(AbstractC.m347f(new LayoutWeightElement(f8, true), 38), AbstractE.a(8));
                        c2395p2.Z(-1153962904);
                        int i18 = i16;
                        int i19 = i18 & 896;
                        if (i19 == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean g = z9 | c2395p2.g(enumC0748bl);
                        Object O = c2395p2.O();
                        U0 c2413u0 = K.a;
                        if (!g && O != c2413u0) {
                            interfaceC3279c2 = interfaceC3279c;
                        } else {
                            interfaceC3279c2 = interfaceC3279c;
                            O = new E(3, interfaceC3279c2, enumC0748bl);
                            c2395p2.j0(O);
                        }
                        c2395p2.r(false);
                        InterfaceR m339j = AbstractB.m339j(AbstractA.m322e(i17, null, (InterfaceA) O, c, z8), 2, 0.0f, 2);
                        O0 a2 = AbstractN0.a(AbstractJ.a, c3801i, c2395p2, 48);
                        int hashCode3 = Long.hashCode(c2395p2.T);
                        InterfaceM1 m3 = c2395p2.m();
                        InterfaceR c3 = AbstractA.c(c2395p2, m339j);
                        InterfaceJ.d.getClass();
                        Z c3558z2 = I.b;
                        c2395p2.c0();
                        I c3801i2 = c3801i;
                        if (c2395p2.S) {
                            c2395p2.l(c3558z2);
                        } else {
                            c2395p2.m0();
                        }
                        AbstractW.C(a2, c2395p2, I.e);
                        AbstractW.C(m3, c2395p2, I.d);
                        H c3504h5 = I.f;
                        if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode3))) {
                            AbstractD.n(hashCode3, c2395p2, hashCode3, c3504h5);
                        }
                        AbstractW.C(c3, c2395p2, I.c);
                        boolean contains = list.contains(enumC0748bl);
                        InterfaceR m353l = AbstractC.m353l(c3807o, 32);
                        c2395p2.Z(982073752);
                        boolean h = c2395p2.h(z8);
                        if (i19 == 256) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean g2 = z10 | h | c2395p2.g(enumC0748bl);
                        Object O2 = c2395p2.O();
                        if (g2 || O2 == c2413u0) {
                            O2 = new A3(z8, interfaceC3279c2, enumC0748bl, 1);
                            c2395p2.j0(O2);
                        }
                        c2395p2.r(false);
                        AbstractR0.a(contains, (InterfaceC) O2, m353l, z8, null, c2395p2, 384, 48);
                        String str = enumC0748bl.e;
                        O0 c1604o0 = ((G7) c2395p2.k(AbstractH7.a)).l;
                        if (z8) {
                            c2395p2.Z(379871959);
                            j6 = ((T0) c2395p2.k(AbstractV0.a)).q;
                            c2395p2.r(false);
                        } else {
                            c2395p2.Z(379968400);
                            j6 = ((T0) c2395p2.k(AbstractV0.a)).s;
                            c2395p2.r(false);
                        }
                        AbstractA7.b(str, null, j6, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, c1604o0, c2395p, 0, 3120, 55290);
                        c2395p2 = c2395p;
                        c2395p2.r(true);
                        f7 = 1.0f;
                        c3801i = c3801i2;
                        c3807o = c3807o;
                        i17 = 6;
                        i16 = i18;
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", f7, "; must be greater than zero").toString());
                    }
                }
                z8 = false;
                if (f7 <= 0.0d) {
                }
            }
            c2395p2.r(false);
            c2395p2.r(true);
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new B3(list, enumC1495zk, interfaceC3279c, z7, interfaceC3810r, i7, 1);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(Ll c1062ll, EnumZk enumC1495zk, EnumWk enumC1402wk, EnumBl enumC0748bl, ArrayList arrayList, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        String str;
        EnumZk enumC1495zk2;
        String str2;
        String str3;
        ArrayList arrayList2 = arrayList;
        c2395p.a0(1573417298);
        if (c2395p.i(c1062ll)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i13 = i7 | i8;
        if (c2395p.g(enumC1495zk)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i14 = i13 | i9;
        if (c2395p.g(enumC1402wk)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i15 = i14 | i10;
        if (c2395p.g(enumC0748bl)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i16 = i15 | i11;
        if (c2395p.i(arrayList2)) {
            i12 = 16384;
        } else {
            i12 = 8192;
        }
        if (((i16 | i12) & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            EnumZk enumC1495zk3 = EnumZk.f;
            if (enumC1495zk != enumC1495zk3) {
                str = "NAT 行为";
            } else {
                str = "NAT 类型";
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i17 = 0;
            while (i17 < size) {
                Object obj = arrayList2.get(i17);
                i17++;
                Xk c1433xk = (Xk) obj;
                if (enumC1495zk == enumC1495zk3) {
                    str3 = V(c1433xk.c);
                    enumC1495zk2 = enumC1495zk3;
                    if (AbstractK.m937a0(str3)) {
                        str3 = "NAT 类型";
                    }
                } else {
                    String str4 = c1433xk.e;
                    String d0 = d0(str4, c1433xk.f);
                    if (!AbstractK.m937a0(d0)) {
                        enumC1495zk2 = enumC1495zk3;
                        str3 = d0;
                    } else {
                        String c0 = c0(str4);
                        enumC1495zk2 = enumC1495zk3;
                        int hashCode = c0.hashCode();
                        if (hashCode != -1147692044) {
                            if (hashCode != 264179180) {
                                if (hashCode == 1741102485 && c0.equals("endpoint")) {
                                    str2 = "EndpointIndependentMapping";
                                    str3 = str2;
                                    if (AbstractK.m937a0(str3)) {
                                        str3 = "NAT 行为";
                                    }
                                }
                                str2 = V(str4);
                                str3 = str2;
                                if (AbstractK.m937a0(str3)) {
                                }
                            } else {
                                if (c0.equals("address_port")) {
                                    str2 = "AddressPortDependentMapping";
                                    str3 = str2;
                                    if (AbstractK.m937a0(str3)) {
                                    }
                                }
                                str2 = V(str4);
                                str3 = str2;
                                if (AbstractK.m937a0(str3)) {
                                }
                            }
                        } else {
                            if (c0.equals("address")) {
                                str2 = "AddressDependentMapping";
                                str3 = str2;
                                if (AbstractK.m937a0(str3)) {
                                }
                            }
                            str2 = V(str4);
                            str3 = str2;
                            if (AbstractK.m937a0(str3)) {
                            }
                        }
                    }
                }
                F c1687f = null;
                if (AbstractK.m937a0(str3) || str3.equals(str)) {
                    str3 = null;
                }
                if (str3 != null) {
                    c1687f = new F(c1433xk.a, str3);
                }
                if (c1687f != null) {
                    arrayList3.add(c1687f);
                }
                arrayList2 = arrayList;
                enumC1495zk3 = enumC1495zk2;
            }
            if (!arrayList3.isEmpty()) {
                ArrayList arrayList4 = new ArrayList(AbstractO.U(arrayList3));
                int size2 = arrayList3.size();
                int i18 = 0;
                while (i18 < size2) {
                    Object obj2 = arrayList3.get(i18);
                    i18++;
                    arrayList4.add((String) ((F) obj2).f);
                }
                List f0 = AbstractM.f0(arrayList4);
                if (f0.size() == 1) {
                    str = (String) AbstractM.i0(f0);
                } else {
                    str = AbstractM.o0(arrayList3, " / ", null, null, new K0(25), 30);
                }
            }
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, W(c2395p), null, AbstractI.d(713592132, new C6(arrayList, enumC0748bl, str, enumC1402wk, enumC1495zk, c1062ll, 0), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Y2(c1062ll, enumC1495zk, enumC1402wk, enumC0748bl, arrayList, i7, 0);
        }
    }

    
    public static final void t(int i7, P c2395p) {
        P c2395p2 = c2395p;
        c2395p2.a0(365796314);
        if (i7 == 0 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O2 c2394o2 = AbstractV0.a;
            long j6 = ((T0) c2395p2.k(c2394o2)).H;
            float f7 = 6;
            float f8 = 0;
            D c3860d = AbstractE.a;
            InterfaceR m338i = AbstractB.m338i(AbstractA.m319b(m346e, j6, new D(new B(f7), new B(f7), new B(f8), new B(f8))), f7, 5);
            O0 a = AbstractN0.a(AbstractJ.g(4), C.n, c2395p2, 6);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m338i);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a, c2395p2, I.e);
            AbstractW.C(m, c2395p2, I.d);
            H c3504h = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p2, I.c);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.1f, true);
            O2 c2394o22 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p2.k(c2394o22)).o;
            K c2300k = K.j;
            AbstractA7.b("映射行为", a, ((T0) c2395p2.k(c2394o2)).s, 0L, c2300k, null, 0L, null, 0L, 0, false, 2, 0, c1604o0, c2395p, 196614, 3072, 57304);
            AbstractA7.b("过滤行为", c3149p0.a(c3807o, 1.1f, true), ((T0) c2395p.k(c2394o2)).s, 0L, c2300k, null, 0L, null, 0L, 0, false, 2, 0, ((G7) c2395p.k(c2394o22)).o, c2395p, 196614, 3072, 57304);
            AbstractA7.b("NAT 类型", c3149p0.a(c3807o, 1.2f, true), ((T0) c2395p.k(c2394o2)).s, 0L, c2300k, null, 0L, null, 0L, 0, false, 2, 0, ((G7) c2395p.k(c2394o22)).o, c2395p, 196614, 3072, 57304);
            c2395p2 = c2395p;
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new U(i7, 4);
        }
    }

    
    public static final void u(Cl c0780cl, P c2395p, int i7) {
        int i8;
        c2395p.a0(914283708);
        if (c2395p.g(c0780cl)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i7 | i8) & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            float f7 = 4;
            InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), 6, f7);
            O0 a = AbstractN0.a(AbstractJ.g(f7), C.n, c2395p, 54);
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
            String str = c0780cl.a;
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.1f, true);
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p.k(c2394o2)).o;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(str, a, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, AbstractD.r(14), 0, false, 0, 0, c1604o0, c2395p, 0, 6, 64504);
            AbstractA7.b(c0780cl.b, c3149p0.a(c3807o, 1.1f, true), ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, AbstractD.r(14), 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 0, 6, 64504);
            AbstractA7.b(c0780cl.c, c3149p0.a(c3807o, 1.2f, true), ((T0) c2395p.k(c2394o22)).q, 0L, K.i, null, 0L, null, AbstractD.r(14), 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, 196608, 6, 64472);
            c2395p.r(true);
            AbstractR4.e(null, 0.0f, S.b(0.4f, ((T0) c2395p.k(c2394o22)).B), c2395p, 0, 3);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T(i7, 4, c0780cl);
        }
    }

    
    public static final void v(int i7, P c2395p, InterfaceA interfaceC3277a) {
        int i8;
        c2395p.a0(229783940);
        if (c2395p.i(interfaceC3277a)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractE.a(interfaceC3277a, new Q(3), AbstractI.d(907637531, new W5(3, interfaceC3277a), c2395p), c2395p, (i9 & 14) | 432);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T3(interfaceC3277a, i7, 0);
        }
    }

    
    
    
    
    
    
    public static final void w(final InterfaceR interfaceC3810r, final Kl c1031kl, final Ll c1062ll, final List list, final String str, final InterfaceC interfaceC3279c, final InterfaceA interfaceC3277a, final InterfaceA interfaceC3277a2, final boolean z7, final InterfaceA interfaceC3277a3, final boolean z8, final InterfaceA interfaceC3277a4, final boolean z9, InterfaceA interfaceC3277a5, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        InterfaceY0 interfaceC2425y0;
        InterfaceY0 interfaceC2425y02;
        ?? arrayList;
        final boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj;
        Object obj2;
        final InterfaceY0 interfaceC2425y03;
        int i20;
        int i21;
        P c2395p2;
        final InterfaceY0 interfaceC2425y04;
        final InterfaceY0 interfaceC2425y05;
        InterfaceY0 interfaceC2425y06;
        Context context;
        Ll c1062ll2;
        Context context2;
        InterfaceY0 interfaceC2425y07;
        boolean z14;
        P c2395p3;
        final InterfaceA interfaceC3277a6;
        List list2;
        P c2395p4;
        ?? r12 = c2395p;
        r12.a0(-1160120948);
        if (r12.i(c1031kl)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i22 = i7 | i8;
        if (r12.i(c1062ll)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i23 = i22 | i9;
        int i24 = 1024;
        if (r12.i(list)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i25 = i23 | i10;
        if (r12.g(str)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i26 = i25 | i11;
        if (r12.i(interfaceC3279c)) {
            i12 = 131072;
        } else {
            i12 = 65536;
        }
        int i27 = i26 | i12;
        if (r12.i(interfaceC3277a)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i28 = i27 | i13;
        if (r12.i(interfaceC3277a2)) {
            i14 = 8388608;
        } else {
            i14 = 4194304;
        }
        int i29 = i28 | i14;
        if (r12.h(z7)) {
            i15 = 67108864;
        } else {
            i15 = 33554432;
        }
        int i30 = i29 | i15;
        if (r12.i(interfaceC3277a3)) {
            i16 = 536870912;
        } else {
            i16 = 268435456;
        }
        int i31 = i30 | i16;
        if (r12.h(z8)) {
            i17 = 4;
        } else {
            i17 = 2;
        }
        if (r12.i(interfaceC3277a4)) {
            i18 = 32;
        } else {
            i18 = 16;
        }
        int i32 = i17 | i18;
        if (r12.h(z9)) {
            i19 = 256;
        } else {
            i19 = 128;
        }
        int i33 = i32 | i19;
        if (r12.i(interfaceC3277a5)) {
            i24 = 2048;
        }
        int i34 = i33 | i24;
        if ((306783379 & i31) == 306783378 && (i34 & 1171) == 1170 && r12.D()) {
            r12.U();
            interfaceC3277a6 = interfaceC3277a5;
            c1062ll2 = c1062ll;
            c2395p4 = r12;
        } else {
            final Context context3 = (Context) r12.k(AndroidCompositionLocals_androidKt.f786b);
            r12.Z(421222609);
            Object O = r12.O();
            Object obj3 = K.a;
            if (O == obj3) {
                AbstractJ.e(context3, "context");
                String string = context3.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_servers", null);
                if (string == null || AbstractK.m937a0(string)) {
                    string = "stun.hot-chilli.net:3478";
                }
                O = AbstractW.x(AbstractRm.p0(string));
                r12.j0(O);
            }
            final InterfaceY0 interfaceC2425y08 = (InterfaceY0) O;
            r12.r(false);
            Object[] objArr = new Object[0];
            r12.Z(421227200);
            boolean i = r12.i(context3);
            Object O2 = r12.O();
            if (i || O2 == obj3) {
                O2 = new R2(context3, 8);
                r12.j0(O2);
            }
            r12.r(false);
            InterfaceY0 interfaceC2425y09 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O2, r12, 0);
            Object[] objArr2 = new Object[0];
            r12.Z(421230470);
            boolean i2 = r12.i(context3);
            Object O3 = r12.O();
            if (i2 || O3 == obj3) {
                O3 = new R2(context3, 9);
                r12.j0(O3);
            }
            r12.r(false);
            InterfaceY0 interfaceC2425y010 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O3, r12, 0);
            Object[] objArr3 = new Object[0];
            r12.Z(421234239);
            boolean i3 = r12.i(context3);
            Object O4 = r12.O();
            if (i3 || O4 == obj3) {
                O4 = new R2(context3, 10);
                r12.j0(O4);
            }
            r12.r(false);
            InterfaceY0 interfaceC2425y011 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O4, r12, 0);
            Object[] objArr4 = new Object[0];
            r12.Z(421238403);
            boolean i4 = r12.i(context3);
            Object O5 = r12.O();
            if (i4 || O5 == obj3) {
                O5 = new R2(context3, 11);
                r12.j0(O5);
            }
            r12.r(false);
            InterfaceY0 interfaceC2425y012 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O5, r12, 0);
            Object[] objArr5 = new Object[0];
            r12.Z(421241634);
            boolean i5 = r12.i(context3);
            Object O6 = r12.O();
            if (i5 || O6 == obj3) {
                O6 = new R2(context3, 12);
                r12.j0(O6);
            }
            r12.r(false);
            final InterfaceY0 interfaceC2425y013 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O6, r12, 0);
            EnumZk enumC1495zk = (EnumZk) interfaceC2425y09.getValue();
            r12.Z(421244722);
            boolean g = r12.g(interfaceC2425y09) | r12.g(interfaceC2425y011) | r12.i(context3);
            Object O7 = r12.O();
            if (!g && O7 != obj3) {
                interfaceC2425y02 = interfaceC2425y011;
                interfaceC2425y0 = interfaceC2425y09;
            } else {
                O7 = new D6(context3, interfaceC2425y09, interfaceC2425y011, null, 0);
                interfaceC2425y0 = interfaceC2425y09;
                interfaceC2425y02 = interfaceC2425y011;
                r12.j0(O7);
            }
            r12.r(false);
            AbstractW.g(enumC1495zk, r12, (InterfaceE) O7);
            if (((EnumZk) interfaceC2425y0.getValue()) == EnumZk.f) {
                arrayList = AbstractA.z(EnumBl.f);
            } else {
                arrayList = new ArrayList();
                B c2719b = EnumBl.i;
                c2719b.getClass();
                C c0296c = new C(c2719b);
                while (c0296c.hasNext()) {
                    Object next = c0296c.next();
                    int i35 = i34;
                    C c0296c2 = c0296c;
                    if (((List) interfaceC2425y02.getValue()).contains(((EnumBl) next).name())) {
                        arrayList.add(next);
                    }
                    c0296c = c0296c2;
                    i34 = i35;
                }
            }
            int i36 = i34;
            boolean z15 = true;
            if (!c1062ll.a && !arrayList.isEmpty() && ((list2 = (List) interfaceC2425y08.getValue()) == null || !list2.isEmpty())) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!AbstractK.m937a0(((Al) it.next()).a)) {
                        z10 = true;
                        break;
                    }
                }
            }
            z10 = false;
            G g = AbstractJ.g(6);
            r12.Z(421326149);
            boolean g2 = r12.g(interfaceC2425y0) | r12.i(context3) | r12.g(interfaceC2425y02);
            final InterfaceY0 interfaceC2425y014 = interfaceC2425y0;
            if ((i31 & 896) != 256 && !r12.i(c1062ll)) {
                z11 = false;
            } else {
                z11 = true;
            }
            boolean g3 = z11 | g2 | r12.g(interfaceC2425y010) | r12.i(arrayList);
            if ((i31 & 112) != 32 && !r12.i(c1031kl)) {
                z12 = false;
            } else {
                z12 = true;
            }
            boolean g4 = g3 | z12 | r12.g(interfaceC2425y013);
            if ((29360128 & i31) == 8388608) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean g5 = g4 | z13 | r12.g(interfaceC2425y012) | r12.h(z10);
            Object O8 = r12.O();
            if (!g5 && O8 != obj3) {
                obj2 = obj3;
                context = context3;
                obj = O8;
                i20 = i31;
                interfaceC2425y05 = interfaceC2425y02;
                i21 = i36;
                interfaceC2425y06 = interfaceC2425y014;
                c2395p2 = r12;
                interfaceC2425y03 = interfaceC2425y012;
                interfaceC2425y04 = interfaceC2425y010;
            } else {
                obj2 = obj3;
                interfaceC2425y03 = interfaceC2425y012;
                i20 = i31;
                i21 = i36;
                c2395p2 = r12;
                final List list3 = arrayList;
                interfaceC2425y04 = interfaceC2425y010;
                interfaceC2425y05 = interfaceC2425y02;
                obj = new InterfaceC() { // from class: e5.v3
                    @Override // t5.InterfaceC
                    
                    public final Object mo23f(Object obj4) {
                        H c3320h = (H) obj4;
                        AbstractJ.e(c3320h, "$this$LazyColumn");
                        List list4 = list3;
                        InterfaceY0 interfaceC2425y015 = interfaceC2425y014;
                        InterfaceY0 interfaceC2425y016 = interfaceC2425y05;
                        Context context4 = context3;
                        Ll c1062ll3 = c1062ll;
                        Kl c1031kl2 = c1031kl;
                        InterfaceY0 interfaceC2425y017 = interfaceC2425y04;
                        H.l(c3320h, null, new D(1899883896, new G6(list4, interfaceC2425y015, interfaceC2425y016, context4, c1062ll3, c1031kl2, interfaceC2425y017, interfaceC2425y013, interfaceC3277a2, interfaceC2425y03, z10, interfaceC2425y08, 1), true), 3);
                        H.l(c3320h, null, new D(-731277023, new U5(c1062ll3, list4, interfaceC2425y015, interfaceC2425y017), true), 3);
                        return M.a;
                    }
                };
                interfaceC2425y06 = interfaceC2425y014;
                context = context3;
                c2395p2.j0(obj);
            }
            c2395p2.r(false);
            InterfaceY0 interfaceC2425y015 = interfaceC2425y05;
            InterfaceY0 interfaceC2425y016 = interfaceC2425y04;
            InterfaceY0 interfaceC2425y017 = interfaceC2425y03;
            P c2395p5 = c2395p2;
            InterfaceY0 interfaceC2425y018 = interfaceC2425y06;
            AbstractE.e(24966, 234, c2395p5, null, g, a, (InterfaceC) obj, null, null, interfaceC3810r, false);
            P c2395p6 = c2395p5;
            c2395p6.Z(421516623);
            if (z7) {
                String str2 = (String) interfaceC2425y013.getValue();
                c2395p6.Z(421519734);
                boolean g6 = c2395p6.g(interfaceC2425y013) | c2395p6.i(context);
                Object O9 = c2395p6.O();
                if (g6 || O9 == obj2) {
                    O9 = new W3(context, interfaceC2425y013, 0);
                    c2395p6.j0(O9);
                }
                InterfaceC interfaceC3279c2 = (InterfaceC) O9;
                c2395p6.r(false);
                boolean booleanValue = ((Boolean) interfaceC2425y017.getValue()).booleanValue();
                c2395p6.Z(421533653);
                boolean g7 = c2395p6.g(interfaceC2425y017) | c2395p6.i(context);
                Object O10 = c2395p6.O();
                if (g7 || O10 == obj2) {
                    O10 = new W3(context, interfaceC2425y017, 1);
                    c2395p6.j0(O10);
                }
                InterfaceC interfaceC3279c3 = (InterfaceC) O10;
                c2395p6.r(false);
                c2395p6.Z(421537911);
                boolean g8 = c2395p6.g(interfaceC2425y018) | c2395p6.g(interfaceC2425y016) | c2395p6.g(interfaceC2425y015) | c2395p6.g(interfaceC2425y017) | c2395p6.g(interfaceC2425y013);
                if ((i20 & 458752) != 131072) {
                    z15 = false;
                }
                boolean i6 = g8 | z15 | c2395p6.i(context);
                Object O11 = c2395p6.O();
                if (!i6 && O11 != obj2) {
                    context2 = context;
                    interfaceC2425y07 = interfaceC2425y08;
                } else {
                    Context context4 = context;
                    O11 = new H6(interfaceC3279c, context4, interfaceC2425y08, interfaceC2425y018, interfaceC2425y016, interfaceC2425y015, interfaceC2425y017, interfaceC2425y013, 0);
                    context2 = context4;
                    interfaceC2425y07 = interfaceC2425y08;
                    c2395p6.j0(O11);
                }
                c2395p6.r(false);
                c1062ll2 = c1062ll;
                q(str2, interfaceC3279c2, list, str, interfaceC3279c, interfaceC3277a, booleanValue, interfaceC3279c3, (InterfaceA) ((AbstractH) O11), c1062ll2.a, interfaceC3277a3, c2395p6, (i20 >> 3) & 524160, (i20 >> 27) & 14);
            } else {
                c1062ll2 = c1062ll;
                context2 = context;
                interfaceC2425y07 = interfaceC2425y08;
            }
            c2395p6.r(false);
            c2395p6.Z(421542158);
            if (z8) {
                List list4 = (List) interfaceC2425y07.getValue();
                c2395p6.Z(421545653);
                boolean i7 = c2395p6.i(context2);
                Object O12 = c2395p6.O();
                if (i7 || O12 == obj2) {
                    O12 = new I6(context2, interfaceC2425y07);
                    c2395p6.j0(O12);
                }
                z14 = false;
                c2395p6.r(false);
                p(list4, (InterfaceC) ((AbstractH) O12), c1062ll2.a, interfaceC3277a4, c2395p6, (i21 << 6) & 7168);
                c2395p3 = c2395p6;
            } else {
                z14 = false;
                c2395p3 = c2395p6;
            }
            c2395p3.r(z14);
            if (z9) {
                interfaceC3277a6 = interfaceC3277a5;
                l(c1062ll2.p, interfaceC3277a6, c2395p3, (i21 >> 6) & 112);
                c2395p4 = c2395p3;
            } else {
                interfaceC3277a6 = interfaceC3277a5;
                c2395p4 = c2395p3;
            }
        }
        R1 u = c2395p4.u();
        if (u != null) {
            final Ll c1062ll3 = c1062ll2;
            u.d = new InterfaceE(c1031kl, c1062ll3, list, str, interfaceC3279c, interfaceC3277a, interfaceC3277a2, z7, interfaceC3277a3, z8, interfaceC3277a4, z9, interfaceC3277a6, i7) { // from class: e5.x3

                
                public final /* synthetic */ Kl f;

                
                public final /* synthetic */ Ll g;

                
                public final /* synthetic */ List h;

                
                public final /* synthetic */ String i;

                
                public final /* synthetic */ InterfaceC j;

                
                public final /* synthetic */ InterfaceA k;

                
                public final /* synthetic */ InterfaceA l;

                
                public final /* synthetic */ boolean m;

                
                public final /* synthetic */ InterfaceA n;

                
                public final /* synthetic */ boolean o;

                
                public final /* synthetic */ InterfaceA p;

                
                public final /* synthetic */ boolean q;

                
                public final /* synthetic */ InterfaceA r;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int F = AbstractW.F(583);
                    AbstractP7.w(InterfaceR.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (P) obj4, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void x(final Ll c1062ll, final EnumZk enumC1495zk, final EnumWk enumC1402wk, final List list, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        List z;
        EnumBl enumC0748bl;
        String str;
        final Ll c1062ll2 = c1062ll;
        final EnumZk enumC1495zk2 = enumC1495zk;
        c2395p.a0(1055556388);
        if (c2395p.i(c1062ll2)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i12 = i7 | i8;
        int i13 = 16;
        if (c2395p.g(enumC1495zk2)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i14 = i12 | i9;
        if (c2395p.g(enumC1402wk)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i15 = i14 | i10;
        if (c2395p.i(list)) {
            i11 = 2048;
        } else {
            i11 = 1024;
        }
        int i16 = i15 | i11;
        if ((i16 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(196981259);
            boolean isEmpty = list.isEmpty();
            O c3807o = O.a;
            if (isEmpty) {
                AbstractR4.c(AbstractC.m346e(c3807o, 1.0f), null, W(c2395p), null, AbstractD1.u, c2395p, 196614, 26);
                c2395p.r(false);
                R1 u = c2395p.u();
                if (u != null) {
                    final int i17 = 0;
                    u.d = new InterfaceE(c1062ll2, enumC1495zk2, enumC1402wk, list, i7, i17) { // from class: e5.i4

                        
                        public final /* synthetic */ int e;

                        
                        public final /* synthetic */ Ll f;

                        
                        public final /* synthetic */ EnumZk g;

                        
                        public final /* synthetic */ EnumWk h;

                        
                        public final /* synthetic */ List i;

                        {
                            this.e = i17;
                        }

                        @Override // t5.InterfaceE
                        
                        public final Object mo22d(Object obj, Object obj2) {
                            switch (this.e) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int F = AbstractW.F(9);
                                    AbstractP7.x(this.f, this.g, this.h, this.i, (P) obj, F);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int F2 = AbstractW.F(9);
                                    AbstractP7.x(this.f, this.g, this.h, this.i, (P) obj, F2);
                                    break;
                            }
                            return M.a;
                        }
                    };
                    return;
                }
                return;
            }
            c2395p.r(false);
            if (AbstractO7.a[enumC1402wk.ordinal()] == 1) {
                z = AbstractN.O(EnumWk.g, EnumWk.h);
            } else {
                z = AbstractA.z(enumC1402wk);
            }
            List<EnumWk> list2 = z;
            List list3 = c1062ll2.o;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : list3) {
                EnumBl enumC0748bl2 = ((Xk) obj).b;
                Object obj2 = linkedHashMap.get(enumC0748bl2);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(enumC0748bl2, obj2);
                }
                ((List) obj2).add(obj);
            }
            R a = AbstractQ.a(AbstractJ.g(6), C.q, c2395p, 6);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, c3807o);
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
            c2395p.Z(-1083248572);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumBl enumC0748bl3 = (EnumBl) it.next();
                Iterable iterable = (List) linkedHashMap.get(enumC0748bl3);
                if (iterable == null) {
                    iterable = U.e;
                }
                int N = AbstractY.N(AbstractO.U(iterable));
                if (N < i13) {
                    N = i13;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(N);
                for (Object obj3 : iterable) {
                    linkedHashMap2.put(((Xk) obj3).a, obj3);
                }
                ArrayList arrayList = new ArrayList(AbstractO.U(list2));
                for (EnumWk enumC1402wk2 : list2) {
                    Xk c1433xk = (Xk) linkedHashMap2.get(enumC1402wk2);
                    if (c1433xk == null) {
                        EnumZk enumC1495zk3 = EnumZk.f;
                        EnumBl enumC0748bl4 = EnumBl.f;
                        String str2 = "--";
                        if (enumC1495zk2 != enumC1495zk3 || enumC0748bl3 == enumC0748bl4) {
                            str = "--";
                        } else {
                            str = "不支持";
                        }
                        if (enumC1495zk2 == EnumZk.g && enumC0748bl3 != enumC0748bl4) {
                            str2 = "None";
                        }
                        enumC0748bl = enumC0748bl3;
                        c1433xk = new Xk(enumC1402wk2, enumC0748bl, str, "--", "--", str2, c1062ll2.n, 192);
                    } else {
                        enumC0748bl = enumC0748bl3;
                    }
                    arrayList.add(c1433xk);
                    enumC0748bl3 = enumC0748bl;
                }
                s(c1062ll2, enumC1495zk2, enumC1402wk, enumC0748bl3, arrayList, c2395p, (i16 & 14) | 8 | (i16 & 112) | (i16 & 896));
                i13 = 16;
                c1062ll2 = c1062ll;
                enumC1495zk2 = enumC1495zk;
            }
            c2395p.r(false);
            c2395p.r(true);
        }
        R1 u2 = c2395p.u();
        if (u2 != null) {
            final int i18 = 1;
            u2.d = new InterfaceE(c1062ll, enumC1495zk, enumC1402wk, list, i7, i18) { // from class: e5.i4

                
                public final /* synthetic */ int e;

                
                public final /* synthetic */ Ll f;

                
                public final /* synthetic */ EnumZk g;

                
                public final /* synthetic */ EnumWk h;

                
                public final /* synthetic */ List i;

                {
                    this.e = i18;
                }

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj4, Object obj22) {
                    switch (this.e) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int F = AbstractW.F(9);
                            AbstractP7.x(this.f, this.g, this.h, this.i, (P) obj4, F);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int F2 = AbstractW.F(9);
                            AbstractP7.x(this.f, this.g, this.h, this.i, (P) obj4, F2);
                            break;
                    }
                    return M.a;
                }
            };
        }
    }

    
    public static final void y(final EnumNm enumC1125nm, final InterfaceC interfaceC3279c, final String str, final InterfaceC interfaceC3279c2, final boolean z7, final InterfaceC interfaceC3279c3, final String str2, final InterfaceC interfaceC3279c4, final List list, final String str3, final InterfaceC interfaceC3279c5, final InterfaceA interfaceC3277a, final boolean z8, final InterfaceC interfaceC3279c6, final boolean z9, P c2395p, final int i7) {
        c2395p.a0(-403313290);
        int i8 = i7 | (c2395p.g(enumC1125nm) ? 4 : 2) | (c2395p.i(interfaceC3279c) ? 32 : 16) | (c2395p.g(str) ? 256 : 128) | (c2395p.i(interfaceC3279c2) ? 2048 : 1024) | (c2395p.h(z7) ? 16384 : 8192) | (c2395p.i(interfaceC3279c3) ? 131072 : 65536) | (c2395p.g(str2) ? 1048576 : 524288) | (c2395p.i(interfaceC3279c4) ? 8388608 : 4194304) | (c2395p.i(list) ? 67108864 : 33554432) | (c2395p.g(str3) ? 536870912 : 268435456);
        int i9 = (c2395p.i(interfaceC3279c5) ? (char) 4 : (char) 2) | (c2395p.i(interfaceC3277a) ? ' ' : (char) 16) | (c2395p.h(z8) ? 256 : 128) | (c2395p.i(interfaceC3279c6) ? 2048 : 1024) | (c2395p.h(z9) ? (char) 16384 : (char) 8192);
        if ((i8 & 306783379) == 306783378 && (i9 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, X(c2395p), null, AbstractI.d(1548202436, new L6(list, str3, interfaceC3279c5, interfaceC3277a, z9, z8, interfaceC3279c6, interfaceC3279c3, z7, enumC1125nm, interfaceC3279c, str, interfaceC3279c2, str2, interfaceC3279c4), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(interfaceC3279c, str, interfaceC3279c2, z7, interfaceC3279c3, str2, interfaceC3279c4, list, str3, interfaceC3279c5, interfaceC3277a, z8, interfaceC3279c6, z9, i7) { // from class: e5.p3

                
                public final /* synthetic */ InterfaceC f;

                
                public final /* synthetic */ String g;

                
                public final /* synthetic */ InterfaceC h;

                
                public final /* synthetic */ boolean i;

                
                public final /* synthetic */ InterfaceC j;

                
                public final /* synthetic */ String k;

                
                public final /* synthetic */ InterfaceC l;

                
                public final /* synthetic */ List m;

                
                public final /* synthetic */ String n;

                
                public final /* synthetic */ InterfaceC o;

                
                public final /* synthetic */ InterfaceA p;

                
                public final /* synthetic */ boolean q;

                
                public final /* synthetic */ InterfaceC r;

                
                public final /* synthetic */ boolean s;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(1);
                    AbstractP7.y(EnumNm.this, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void z(String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(-42267394);
        if (c2395p.g(str)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3277a2)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        if (((i12 | i10) & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.a(interfaceC3277a, AbstractI.d(1011570502, new R5(2, interfaceC3277a2, str), c2395p), null, AbstractI.d(1375037000, new W5(4, interfaceC3277a), c2395p), AbstractD1.W, AbstractI.d(1920236747, new M6(0, str, interfaceC3279c), c2395p), null, 0L, 0L, 0L, 0L, 0.0f, null, c2395p, 1772598, 0, 16276);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T2(str, interfaceC3279c, interfaceC3277a, interfaceC3277a2, i7, 0);
        }
    }
}
