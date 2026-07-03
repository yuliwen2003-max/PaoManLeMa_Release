package e5;

import android.content.Context;
import android.net.Network;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.FillElement;
import java.security.SecureRandom;
import java.util.List;
import java.util.regex.Pattern;
import c1.G;
import c6.AbstractR;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import j2.AbstractE;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceG;
import u5.AbstractH;
import u5.AbstractJ;
import w.D;
import w.U;

public final class L5 implements InterfaceG {

    
    public final /* synthetic */ InterfaceC A;

    
    public final /* synthetic */ InterfaceC B;

    
    public final /* synthetic */ InterfaceC C;

    
    public final /* synthetic */ InterfaceY0 D;

    
    public final /* synthetic */ Yt E;

    
    public final /* synthetic */ Sc F;

    
    public final /* synthetic */ Wc G;

    
    public final /* synthetic */ Y7 H;

    
    public final /* synthetic */ A8 I;

    
    public final /* synthetic */ InterfaceY0 J;

    
    public final /* synthetic */ InterfaceA0 K;

    
    public final /* synthetic */ D L;

    
    public final /* synthetic */ Kl M;

    
    public final /* synthetic */ Ll N;

    
    public final /* synthetic */ InterfaceY0 O;

    
    public final /* synthetic */ InterfaceY0 P;

    
    public final /* synthetic */ InterfaceY0 Q;

    
    public final /* synthetic */ InterfaceY0 R;

    
    public final /* synthetic */ Qn S;

    
    public final /* synthetic */ Sn T;

    
    public final /* synthetic */ InterfaceY0 U;

    
    public final /* synthetic */ InterfaceY0 V;

    
    public final /* synthetic */ InterfaceY0 W;

    
    public final /* synthetic */ Om e;

    
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

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ Context q;

    
    public final /* synthetic */ Jm r;

    
    public final /* synthetic */ String s;

    
    public final /* synthetic */ String t;

    
    public final /* synthetic */ Zt u;

    
    public final /* synthetic */ String v;

    
    public final /* synthetic */ InterfaceC w;

    
    public final /* synthetic */ EnumOt x;

    
    public final /* synthetic */ InterfaceC y;

    
    public final /* synthetic */ String z;

    public L5(Om c1156om, String str, InterfaceC interfaceC3279c, EnumNm enumC1125nm, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3, boolean z7, InterfaceC interfaceC3279c4, String str3, InterfaceC interfaceC3279c5, InterfaceY0 interfaceC2425y0, Context context, Jm c1001jm, String str4, String str5, Zt c1504zt, String str6, InterfaceC interfaceC3279c6, EnumOt enumC1163ot, InterfaceC interfaceC3279c7, String str7, InterfaceC interfaceC3279c8, InterfaceC interfaceC3279c9, InterfaceC interfaceC3279c10, InterfaceY0 interfaceC2425y02, Yt c1473yt, Sc c1270sc, Wc c1394wc, Y7 c1451y7, A8 c0703a8, InterfaceY0 interfaceC2425y03, InterfaceA0 interfaceC0516a0, D c3619d, Kl c1031kl, Ll c1062ll, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, Qn c1219qn, Sn c1281sn, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010) {
        this.e = c1156om;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = enumC1125nm;
        this.i = interfaceC3279c2;
        this.j = str2;
        this.k = interfaceC3279c3;
        this.l = z7;
        this.m = interfaceC3279c4;
        this.n = str3;
        this.o = interfaceC3279c5;
        this.p = interfaceC2425y0;
        this.q = context;
        this.r = c1001jm;
        this.s = str4;
        this.t = str5;
        this.u = c1504zt;
        this.v = str6;
        this.w = interfaceC3279c6;
        this.x = enumC1163ot;
        this.y = interfaceC3279c7;
        this.z = str7;
        this.A = interfaceC3279c8;
        this.B = interfaceC3279c9;
        this.C = interfaceC3279c10;
        this.D = interfaceC2425y02;
        this.E = c1473yt;
        this.F = c1270sc;
        this.G = c1394wc;
        this.H = c1451y7;
        this.I = c0703a8;
        this.J = interfaceC2425y03;
        this.K = interfaceC0516a0;
        this.L = c3619d;
        this.M = c1031kl;
        this.N = c1062ll;
        this.O = interfaceC2425y04;
        this.P = interfaceC2425y05;
        this.Q = interfaceC2425y06;
        this.R = interfaceC2425y07;
        this.S = c1219qn;
        this.T = c1281sn;
        this.U = interfaceC2425y08;
        this.V = interfaceC2425y09;
        this.W = interfaceC2425y010;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        Yt c1473yt;
        int intValue = ((Number) obj2).intValue();
        P c2395p = (P) obj3;
        ((Number) obj4).intValue();
        AbstractJ.e((U) obj, "$this$HorizontalPager");
        int ordinal = ((EnumN2) EnumN2.l.get(intValue)).ordinal();
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.n;
        InterfaceY0 interfaceC2425y0 = this.V;
        Object obj8 = K.a;
        final Context context = this.q;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                c2395p.Z(451230952);
                                FillElement fillElement = AbstractC.f660c;
                                J0 c3137j0 = AbstractP7.a;
                                List list = (List) interfaceC2425y0.getValue();
                                InterfaceY0 interfaceC2425y02 = this.U;
                                String str = (String) interfaceC2425y02.getValue();
                                c2395p.Z(451240719);
                                boolean g = c2395p.g(interfaceC2425y02) | c2395p.i(context);
                                Object O = c2395p.O();
                                if (g || O == obj8) {
                                    O = new W3(context, interfaceC2425y02, 4);
                                    c2395p.j0(O);
                                }
                                InterfaceC interfaceC3279c = (InterfaceC) O;
                                c2395p.r(false);
                                c2395p.Z(451246329);
                                boolean i = c2395p.i(context);
                                Object O2 = c2395p.O();
                                if (i || O2 == obj8) {
                                    O2 = new J5(context, interfaceC2425y0, 3);
                                    c2395p.j0(O2);
                                }
                                c2395p.r(false);
                                InterfaceA interfaceC3277a = (InterfaceA) ((AbstractH) O2);
                                c2395p.Z(451248236);
                                boolean g2 = c2395p.g(interfaceC2425y02);
                                Object O3 = c2395p.O();
                                if (g2 || O3 == obj8) {
                                    O3 = new G5(interfaceC2425y02, interfaceC2425y0, 0);
                                    c2395p.j0(O3);
                                }
                                c2395p.r(false);
                                AbstractP7.K(fillElement, this.S, this.T, list, str, interfaceC3279c, interfaceC3277a, (InterfaceA) O3, c2395p, 582);
                                c2395p.r(false);
                            } else {
                                c2395p.Z(451054208);
                                c2395p.r(false);
                                throw new RuntimeException();
                            }
                        } else {
                            c2395p.Z(451199352);
                            FillElement fillElement2 = AbstractC.f660c;
                            J0 c3137j02 = AbstractP7.a;
                            List list2 = (List) interfaceC2425y0.getValue();
                            InterfaceY0 interfaceC2425y03 = this.O;
                            String str2 = (String) interfaceC2425y03.getValue();
                            c2395p.Z(451207997);
                            boolean g3 = c2395p.g(interfaceC2425y03) | c2395p.i(context);
                            Object O4 = c2395p.O();
                            if (g3 || O4 == obj8) {
                                O4 = new W3(context, interfaceC2425y03, 7);
                                c2395p.j0(O4);
                            }
                            InterfaceC interfaceC3279c2 = (InterfaceC) O4;
                            c2395p.r(false);
                            c2395p.Z(451213049);
                            boolean i2 = c2395p.i(context);
                            Object O5 = c2395p.O();
                            if (i2 || O5 == obj8) {
                                O5 = new J5(context, interfaceC2425y0, 1);
                                c2395p.j0(O5);
                            }
                            c2395p.r(false);
                            InterfaceA interfaceC3277a2 = (InterfaceA) ((AbstractH) O5);
                            c2395p.Z(451214947);
                            boolean g4 = c2395p.g(interfaceC2425y03);
                            Object O6 = c2395p.O();
                            if (g4 || O6 == obj8) {
                                O6 = new G5(interfaceC2425y03, interfaceC2425y0, 1);
                                c2395p.j0(O6);
                            }
                            InterfaceA interfaceC3277a3 = (InterfaceA) O6;
                            c2395p.r(false);
                            InterfaceY0 interfaceC2425y04 = this.P;
                            boolean booleanValue = ((Boolean) interfaceC2425y04.getValue()).booleanValue();
                            c2395p.Z(451219331);
                            boolean g5 = c2395p.g(interfaceC2425y04);
                            Object O7 = c2395p.O();
                            if (g5 || O7 == obj8) {
                                O7 = new V2(interfaceC2425y04, 12);
                                c2395p.j0(O7);
                            }
                            InterfaceA interfaceC3277a4 = (InterfaceA) O7;
                            c2395p.r(false);
                            InterfaceY0 interfaceC2425y05 = this.Q;
                            boolean booleanValue2 = ((Boolean) interfaceC2425y05.getValue()).booleanValue();
                            c2395p.Z(451223618);
                            boolean g6 = c2395p.g(interfaceC2425y05);
                            Object O8 = c2395p.O();
                            if (g6 || O8 == obj8) {
                                O8 = new V2(interfaceC2425y05, 10);
                                c2395p.j0(O8);
                            }
                            InterfaceA interfaceC3277a5 = (InterfaceA) O8;
                            c2395p.r(false);
                            InterfaceY0 interfaceC2425y06 = this.R;
                            boolean booleanValue3 = ((Boolean) interfaceC2425y06.getValue()).booleanValue();
                            c2395p.Z(451227486);
                            boolean g7 = c2395p.g(interfaceC2425y06);
                            Object O9 = c2395p.O();
                            if (g7 || O9 == obj8) {
                                O9 = new V2(interfaceC2425y06, 11);
                                c2395p.j0(O9);
                            }
                            InterfaceA interfaceC3277a6 = (InterfaceA) O9;
                            c2395p.r(false);
                            SecureRandom secureRandom = Kl.g;
                            AbstractP7.w(fillElement2, this.M, this.N, list2, str2, interfaceC3279c2, interfaceC3277a2, interfaceC3277a3, booleanValue, interfaceC3277a4, booleanValue2, interfaceC3277a5, booleanValue3, interfaceC3277a6, c2395p, 582);
                            c2395p.r(false);
                        }
                    } else {
                        c2395p.Z(451175578);
                        FillElement fillElement3 = AbstractC.f660c;
                        J0 c3137j03 = AbstractP7.a;
                        List list3 = (List) interfaceC2425y0.getValue();
                        InterfaceY0 interfaceC2425y07 = this.J;
                        String str3 = (String) interfaceC2425y07.getValue();
                        c2395p.Z(451184669);
                        boolean g8 = c2395p.g(interfaceC2425y07) | c2395p.i(context);
                        Object O10 = c2395p.O();
                        if (g8 || O10 == obj8) {
                            O10 = new W3(context, interfaceC2425y07, 6);
                            c2395p.j0(O10);
                        }
                        InterfaceC interfaceC3279c3 = (InterfaceC) O10;
                        c2395p.r(false);
                        c2395p.Z(451189721);
                        boolean i3 = c2395p.i(context);
                        Object O11 = c2395p.O();
                        if (i3 || O11 == obj8) {
                            O11 = new J5(context, interfaceC2425y0, 0);
                            c2395p.j0(O11);
                        }
                        c2395p.r(false);
                        InterfaceA interfaceC3277a7 = (InterfaceA) ((AbstractH) O11);
                        c2395p.Z(451194450);
                        InterfaceC interfaceC3279c4 = this.g;
                        boolean g9 = c2395p.g(interfaceC3279c4);
                        InterfaceA0 interfaceC0516a0 = this.K;
                        boolean i4 = g9 | c2395p.i(interfaceC0516a0);
                        D c3619d = this.L;
                        boolean g10 = i4 | c2395p.g(c3619d);
                        Object O12 = c2395p.O();
                        if (g10 || O12 == obj8) {
                            O12 = new K5(interfaceC3279c4, interfaceC0516a0, c3619d, 0);
                            c2395p.j0(O12);
                        }
                        c2395p.r(false);
                        InterfaceC interfaceC3279c5 = (InterfaceC) ((AbstractH) O12);
                        c2395p.Z(451196179);
                        InterfaceC interfaceC3279c6 = this.w;
                        boolean g11 = c2395p.g(interfaceC3279c6) | c2395p.i(interfaceC0516a0) | c2395p.g(c3619d);
                        Object O13 = c2395p.O();
                        if (g11 || O13 == obj8) {
                            O13 = new K5(interfaceC3279c6, interfaceC0516a0, c3619d, 1);
                            c2395p.j0(O13);
                        }
                        c2395p.r(false);
                        AbstractU8.d(fillElement3, this.H, this.I, list3, str3, interfaceC3279c3, interfaceC3277a7, this.s, this.t, interfaceC3279c5, (InterfaceC) ((AbstractH) O13), c2395p, 6);
                        c2395p.r(false);
                    }
                } else {
                    c2395p.Z(451167837);
                    FillElement fillElement4 = AbstractC.f660c;
                    J0 c3137j04 = AbstractP7.a;
                    EnumVc enumC1363vc = (EnumVc) this.W.getValue();
                    Pattern pattern = Sc.m;
                    AbstractTd.g(fillElement4, this.F, this.G, enumC1363vc, c2395p, 582);
                    c2395p.r(false);
                }
            } else {
                c2395p.Z(451109483);
                FillElement fillElement5 = AbstractC.f660c;
                J0 c3137j05 = AbstractP7.a;
                List list4 = (List) interfaceC2425y0.getValue();
                InterfaceY0 interfaceC2425y08 = this.D;
                String str4 = (String) interfaceC2425y08.getValue();
                c2395p.Z(451134369);
                boolean g12 = c2395p.g(interfaceC2425y08) | c2395p.i(context);
                Object O14 = c2395p.O();
                if (g12 || O14 == obj8) {
                    O14 = new W3(context, interfaceC2425y08, 5);
                    c2395p.j0(O14);
                }
                InterfaceC interfaceC3279c7 = (InterfaceC) O14;
                c2395p.r(false);
                c2395p.Z(451139545);
                boolean i5 = c2395p.i(context);
                Object O15 = c2395p.O();
                if (i5 || O15 == obj8) {
                    O15 = new J5(context, interfaceC2425y0, 4);
                    c2395p.j0(O15);
                }
                c2395p.r(false);
                InterfaceA interfaceC3277a8 = (InterfaceA) ((AbstractH) O15);
                c2395p.Z(451141877);
                Yt c1473yt2 = this.E;
                boolean g13 = c2395p.g(obj5) | c2395p.g(obj6) | c2395p.g(obj7) | c2395p.i(c1473yt2) | c2395p.g(this.v) | c2395p.g(this.x) | c2395p.g(this.z) | c2395p.g(interfaceC2425y08) | c2395p.i(context);
                Object O16 = c2395p.O();
                if (g13 || O16 == obj8) {
                    c1473yt = c1473yt2;
                    Object c0955i5 = new I5(c1473yt, this.v, this.x, this.z, this.n, this.s, this.t, context, this.D, this.V);
                    c2395p.j0(c0955i5);
                    O16 = c0955i5;
                } else {
                    c1473yt = c1473yt2;
                }
                InterfaceC interfaceC3279c8 = (InterfaceC) O16;
                c2395p.r(false);
                c2395p.Z(451165176);
                boolean i6 = c2395p.i(c1473yt);
                Object O17 = c2395p.O();
                if (i6 || O17 == obj8) {
                    Object c0363g = new G(0, c1473yt, Yt.class, "stop", "stop()V", 0, 0, 2);
                    c2395p.j0(c0363g);
                    O17 = c0363g;
                }
                c2395p.r(false);
                AbstractP7.Q(fillElement5, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.s, this.B, this.t, this.C, this.n, this.o, list4, str4, interfaceC3279c7, interfaceC3277a8, interfaceC3279c8, (InterfaceA) ((AbstractH) O17), c2395p, 70);
                c2395p.r(false);
            }
        } else {
            c2395p.Z(451052331);
            FillElement fillElement6 = AbstractC.f660c;
            J0 c3137j06 = AbstractP7.a;
            List list5 = (List) interfaceC2425y0.getValue();
            InterfaceY0 interfaceC2425y09 = this.p;
            String str5 = (String) interfaceC2425y09.getValue();
            c2395p.Z(451073663);
            boolean g14 = c2395p.g(interfaceC2425y09) | c2395p.i(context);
            Object O18 = c2395p.O();
            if (g14 || O18 == obj8) {
                O18 = new W3(context, interfaceC2425y09, 3);
                c2395p.j0(O18);
            }
            InterfaceC interfaceC3279c9 = (InterfaceC) O18;
            c2395p.r(false);
            c2395p.Z(451078777);
            boolean i7 = c2395p.i(context);
            Object O19 = c2395p.O();
            if (i7 || O19 == obj8) {
                O19 = new J5(context, interfaceC2425y0, 2);
                c2395p.j0(O19);
            }
            c2395p.r(false);
            InterfaceA interfaceC3277a9 = (InterfaceA) ((AbstractH) O19);
            c2395p.Z(451081135);
            final Jm c1001jm = this.r;
            boolean g15 = c2395p.g(obj5) | c2395p.g(obj6) | c2395p.g(obj7) | c2395p.i(c1001jm) | c2395p.g(this.f) | c2395p.g(this.h) | c2395p.g(this.j) | c2395p.h(this.l) | c2395p.g(interfaceC2425y09) | c2395p.i(context);
            Object O20 = c2395p.O();
            if (g15 || O20 == obj8) {
                final String str6 = this.f;
                final EnumNm enumC1125nm = this.h;
                final String str7 = this.j;
                final String str8 = this.n;
                final boolean z7 = this.l;
                final String str9 = this.s;
                final String str10 = this.t;
                final InterfaceY0 interfaceC2425y010 = this.p;
                final InterfaceY0 interfaceC2425y011 = this.V;
                Object obj9 = new InterfaceC() { // from class: e5.h5
                    @Override // t5.InterfaceC
                    
                    public final Object mo23f(Object obj10) {
                        int i7;
                        int i8;
                        String str11 = (String) obj10;
                        AbstractJ.e(str11, "resolvedAddress");
                        Integer m973O = AbstractR.m973O(str7);
                        if (m973O != null) {
                            i7 = AbstractE.q(m973O.intValue(), 1, 10000);
                        } else {
                            i7 = 4;
                        }
                        int i9 = i7;
                        Integer m973O2 = AbstractR.m973O(str8);
                        if (m973O2 != null) {
                            i8 = AbstractE.q(m973O2.intValue(), 1, 65535);
                        } else {
                            i8 = 443;
                        }
                        int i10 = i8;
                        J0 c3137j07 = AbstractP7.a;
                        Network U = AbstractP7.U(interfaceC2425y011, (String) interfaceC2425y010.getValue());
                        Context applicationContext = context.getApplicationContext();
                        String str12 = str6;
                        AbstractJ.e(str12, "target");
                        EnumNm enumC1125nm2 = enumC1125nm;
                        AbstractJ.e(enumC1125nm2, "protocol");
                        String str13 = str9;
                        AbstractJ.e(str13, "publicApiHost");
                        String str14 = str10;
                        AbstractJ.e(str14, "apiV4Token");
                        Jm c1001jm2 = Jm.this;
                        c1001jm2.b();
                        String c = AbstractOl.c(str12);
                        if (!AbstractOl.b(c)) {
                            C0 c1701c0 = c1001jm2.d;
                            c1701c0.j(null, Om.a((Om) c1701c0.getValue(), null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, null, "目标地址无效", 98303));
                        } else {
                            c1001jm2.b.set(true);
                            c1001jm2.c = AbstractD0.s(c1001jm2.a, null, new Im(enumC1125nm2, c1001jm2, c, i10, str11, U, i9, z7, applicationContext, str13, str14, null), 3);
                        }
                        return M.a;
                    }
                };
                c2395p.j0(obj9);
                O20 = obj9;
            }
            InterfaceC interfaceC3279c10 = (InterfaceC) O20;
            c2395p.r(false);
            c2395p.Z(451105234);
            boolean i8 = c2395p.i(c1001jm);
            Object O21 = c2395p.O();
            if (i8 || O21 == obj8) {
                Object c0363g2 = new G(0, c1001jm, Jm.class, "stop", "stop()V", 0, 0, 1);
                c2395p.j0(c0363g2);
                O21 = c0363g2;
            }
            c2395p.r(false);
            AbstractP7.D(fillElement6, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, list5, str5, interfaceC3279c9, interfaceC3277a9, interfaceC3279c10, (InterfaceA) ((AbstractH) O21), c2395p, 70);
            c2395p.r(false);
        }
        return M.a;
    }
}
