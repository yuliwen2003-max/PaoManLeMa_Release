package e5;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import a0.Q2;
import c6.AbstractK;
import d1.B;
import e1.AbstractI0;
import e1.L0;
import e1.S;
import g2.AbstractD0;
import g2.AbstractF0;
import g2.C0;
import g2.E;
import g2.G;
import g2.G0;
import g2.I0;
import g2.J;
import g2.K;
import g2.L;
import g2.M0;
import g2.N0;
import g2.P0;
import g2.Q0;
import g2.S;
import g2.V;
import g2.X;
import g2.EnumI;
import g2.InterfaceB;
import i5.AbstractD;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import m.AbstractD;
import n2.AbstractC;
import n2.A;
import n2.B;
import r2.A;
import r2.D;
import r2.E;
import r2.F;
import r2.G;
import r2.H;
import r2.I;
import r2.K;
import r2.L;
import r2.M;
import r2.P;
import r2.Q;
import r2.R;
import r2.S;
import s2.O;
import s2.P;
import t.AbstractC;
import t5.InterfaceC;
import u0.C;
import u5.AbstractJ;

public final /* synthetic */ class Os implements InterfaceC {

    
    public final /* synthetic */ int e;

    public /* synthetic */ Os(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        G0 c1588g0;
        G0 c1588g02;
        G0 c1588g03;
        G0 c1588g04;
        List list;
        String str;
        O c3105o;
        O c3105o2;
        Integer num;
        Integer num2;
        S c0677s;
        B c0464b;
        Float f7;
        Float f8;
        P c3106p;
        String str2;
        M0 c1600m0;
        Float f9;
        Float f10;
        A c2713a;
        E c1583e;
        F c3032f;
        H c3034h;
        G c3033g;
        EnumI enumC1591i;
        Integer num3;
        Integer num4;
        String str3;
        V c1613v;
        G0 c1588g05;
        Q0 c1608q0;
        P0 c1606p0;
        L c1597l;
        K c1595k;
        String str4;
        String str5;
        String str6;
        String str7;
        M0 c1600m02;
        K c3037k;
        M c3039m;
        O c3105o3;
        Q c3043q;
        X c1615x;
        I c3035i;
        E c3031e;
        D c3030d;
        int i7;
        int i8;
        int i9;
        int i10;
        long j6;
        S c3045s;
        S c0677s2;
        O c3105o4;
        K c2300k;
        I c2298i;
        J c2299j;
        String str8;
        O c3105o5;
        A c3027a;
        P c3042p;
        B c2714b;
        S c0677s3;
        L c3038l;
        L0 c0665l0;
        Boolean bool;
        J c1593j;
        R c3044r;
        Boolean bool2;
        int i11 = 0;
        switch (this.e) {
            case 0:
                String str9 = (String) obj;
                AbstractJ.e(str9, "it");
                return AbstractK.m956t0(str9).toString();
            case 1:
                AbstractJ.e((String) obj, "it");
                return Boolean.valueOf(!AbstractK.m937a0(r1));
            case 2:
                return Boolean.valueOf(!(((InterfaceB) obj) instanceof V));
            case 3:
                S c1610s = (S) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(c1610s.b);
                sb.append(", ");
                return AbstractD.i(sb, c1610s.c, ')');
            case 4:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                InterfaceC interfaceC3279c = (InterfaceC) AbstractD0.h.f345g;
                Boolean bool3 = Boolean.FALSE;
                if (AbstractJ.a(obj2, bool3) || obj2 == null) {
                    c1588g0 = null;
                } else {
                    c1588g0 = (G0) interfaceC3279c.mo23f(obj2);
                }
                Object obj3 = list2.get(1);
                if (AbstractJ.a(obj3, bool3) || obj3 == null) {
                    c1588g02 = null;
                } else {
                    c1588g02 = (G0) interfaceC3279c.mo23f(obj3);
                }
                Object obj4 = list2.get(2);
                if (AbstractJ.a(obj4, bool3) || obj4 == null) {
                    c1588g03 = null;
                } else {
                    c1588g03 = (G0) interfaceC3279c.mo23f(obj4);
                }
                Object obj5 = list2.get(3);
                if (AbstractJ.a(obj5, bool3) || obj5 == null) {
                    c1588g04 = null;
                } else {
                    c1588g04 = (G0) interfaceC3279c.mo23f(obj5);
                }
                return new M0(c1588g0, c1588g02, c1588g03, c1588g04);
            case AbstractC.f /* 5 */:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj6 = list3.get(1);
                Q2 c0068q2 = AbstractD0.a;
                if (AbstractJ.a(obj6, Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (List) ((InterfaceC) c0068q2.f345g).mo23f(obj6);
                }
                Object obj7 = list3.get(0);
                if (obj7 != null) {
                    str = (String) obj7;
                } else {
                    str = null;
                }
                AbstractJ.b(str);
                return new G(list, str);
            case AbstractC.d /* 6 */:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new L(((Integer) obj).intValue());
            case 7:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new P(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 8:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                P[] c3106pArr = O.b;
                InterfaceC interfaceC3279c2 = AbstractD0.q.f;
                Boolean bool4 = Boolean.FALSE;
                AbstractJ.a(obj8, bool4);
                if (obj8 != null) {
                    c3105o = (O) interfaceC3279c2.mo23f(obj8);
                } else {
                    c3105o = null;
                }
                AbstractJ.b(c3105o);
                long j7 = c3105o.a;
                Object obj9 = list5.get(1);
                AbstractJ.a(obj9, bool4);
                if (obj9 != null) {
                    c3105o2 = (O) interfaceC3279c2.mo23f(obj9);
                } else {
                    c3105o2 = null;
                }
                AbstractJ.b(c3105o2);
                return new Q(j7, c3105o2.a);
            case AbstractC.c /* 9 */:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new K(((Integer) obj).intValue());
            case AbstractC.e /* 10 */:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new A(((Float) obj).floatValue());
            case 11:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                if (obj10 != null) {
                    num = (Integer) obj10;
                } else {
                    num = null;
                }
                AbstractJ.b(num);
                int intValue = num.intValue();
                Object obj11 = list6.get(1);
                if (obj11 != null) {
                    num2 = (Integer) obj11;
                } else {
                    num2 = null;
                }
                AbstractJ.b(num2);
                return new N0(AbstractF0.b(intValue, num2.intValue()));
            case 12:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i12 = S.h;
                Boolean bool5 = Boolean.FALSE;
                AbstractJ.a(obj12, bool5);
                if (obj12 != null) {
                    if (AbstractJ.a(obj12, Boolean.FALSE)) {
                        c0677s = new S(S.g);
                    } else {
                        c0677s = new S(AbstractI0.c(((Integer) obj12).intValue()));
                    }
                } else {
                    c0677s = null;
                }
                AbstractJ.b(c0677s);
                long j8 = c0677s.a;
                Object obj13 = list7.get(1);
                C0 c1580c0 = AbstractD0.r;
                AbstractJ.a(obj13, bool5);
                if (obj13 != null) {
                    c0464b = (B) c1580c0.f.mo23f(obj13);
                } else {
                    c0464b = null;
                }
                AbstractJ.b(c0464b);
                long j9 = c0464b.a;
                Object obj14 = list7.get(2);
                if (obj14 != null) {
                    f7 = (Float) obj14;
                } else {
                    f7 = null;
                }
                AbstractJ.b(f7);
                return new L0(j8, j9, f7.floatValue());
            case 13:
                if (AbstractJ.a(obj, Boolean.FALSE)) {
                    return new O(O.c);
                }
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                if (obj15 != null) {
                    f8 = (Float) obj15;
                } else {
                    f8 = null;
                }
                AbstractJ.b(f8);
                float floatValue = f8.floatValue();
                Object obj16 = list8.get(1);
                if (obj16 != null) {
                    c3106p = (P) obj16;
                } else {
                    c3106p = null;
                }
                AbstractJ.b(c3106p);
                return new O(AbstractD.z(floatValue, c3106p.a));
            case 14:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list9 = (List) obj;
                Object obj17 = list9.get(0);
                if (obj17 != null) {
                    str2 = (String) obj17;
                } else {
                    str2 = null;
                }
                AbstractJ.b(str2);
                Object obj18 = list9.get(1);
                Q2 c0068q22 = AbstractD0.i;
                if (AbstractJ.a(obj18, Boolean.FALSE) || obj18 == null) {
                    c1600m0 = null;
                } else {
                    c1600m0 = (M0) ((InterfaceC) c0068q22.f345g).mo23f(obj18);
                }
                return new L(str2, c1600m0);
            case AbstractC.g /* 15 */:
                if (AbstractJ.a(obj, Boolean.FALSE)) {
                    return new B(9205357640488583168L);
                }
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj19 = list10.get(0);
                if (obj19 != null) {
                    f9 = (Float) obj19;
                } else {
                    f9 = null;
                }
                AbstractJ.b(f9);
                float floatValue2 = f9.floatValue();
                Object obj20 = list10.get(1);
                if (obj20 != null) {
                    f10 = (Float) obj20;
                } else {
                    f10 = null;
                }
                AbstractJ.b(f10);
                float floatValue3 = f10.floatValue();
                return new B((Float.floatToRawIntBits(floatValue2) << 32) | (Float.floatToRawIntBits(floatValue3) & 4294967295L));
            case 16:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list11 = (List) obj;
                ArrayList arrayList = new ArrayList(list11.size());
                int size = list11.size();
                while (i11 < size) {
                    Object obj21 = list11.get(i11);
                    Q2 c0068q23 = AbstractD0.t;
                    if (AbstractJ.a(obj21, Boolean.FALSE) || obj21 == null) {
                        c2713a = null;
                    } else {
                        c2713a = (A) ((InterfaceC) c0068q23.f345g).mo23f(obj21);
                    }
                    AbstractJ.b(c2713a);
                    arrayList.add(c2713a);
                    i11++;
                }
                return new B(arrayList);
            case 17:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i11 < size2) {
                    Object obj22 = list12.get(i11);
                    Q2 c0068q24 = AbstractD0.b;
                    if (AbstractJ.a(obj22, Boolean.FALSE) || obj22 == null) {
                        c1583e = null;
                    } else {
                        c1583e = (E) ((InterfaceC) c0068q24.f345g).mo23f(obj22);
                    }
                    AbstractJ.b(c1583e);
                    arrayList2.add(c1583e);
                    i11++;
                }
                return arrayList2;
            case 18:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str10 = (String) obj;
                AbstractC.a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag(str10);
                if (AbstractJ.a(forLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str10 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new A(forLanguageTag);
            case 19:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                if (obj23 != null) {
                    c3032f = (F) obj23;
                } else {
                    c3032f = null;
                }
                AbstractJ.b(c3032f);
                float f11 = c3032f.a;
                Object obj24 = list13.get(1);
                if (obj24 != null) {
                    c3034h = (H) obj24;
                } else {
                    c3034h = null;
                }
                AbstractJ.b(c3034h);
                int i13 = c3034h.a;
                Object obj25 = list13.get(2);
                if (obj25 != null) {
                    c3033g = (G) obj25;
                } else {
                    c3033g = null;
                }
                AbstractJ.b(c3033g);
                return new I(f11, i13);
            case 20:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj26 = list14.get(0);
                if (obj26 != null) {
                    enumC1591i = (EnumI) obj26;
                } else {
                    enumC1591i = null;
                }
                AbstractJ.b(enumC1591i);
                Object obj27 = list14.get(2);
                if (obj27 != null) {
                    num3 = (Integer) obj27;
                } else {
                    num3 = null;
                }
                AbstractJ.b(num3);
                int intValue2 = num3.intValue();
                Object obj28 = list14.get(3);
                if (obj28 != null) {
                    num4 = (Integer) obj28;
                } else {
                    num4 = null;
                }
                AbstractJ.b(num4);
                int intValue3 = num4.intValue();
                Object obj29 = list14.get(4);
                if (obj29 != null) {
                    str3 = (String) obj29;
                } else {
                    str3 = null;
                }
                AbstractJ.b(str3);
                switch (enumC1591i.ordinal()) {
                    case 0:
                        Object obj30 = list14.get(1);
                        Q2 c0068q25 = AbstractD0.g;
                        if (AbstractJ.a(obj30, Boolean.FALSE) || obj30 == null) {
                            c1613v = null;
                        } else {
                            c1613v = (V) ((InterfaceC) c0068q25.f345g).mo23f(obj30);
                        }
                        AbstractJ.b(c1613v);
                        return new E(c1613v, intValue2, intValue3, str3);
                    case 1:
                        Object obj31 = list14.get(1);
                        Q2 c0068q26 = AbstractD0.h;
                        if (AbstractJ.a(obj31, Boolean.FALSE) || obj31 == null) {
                            c1588g05 = null;
                        } else {
                            c1588g05 = (G0) ((InterfaceC) c0068q26.f345g).mo23f(obj31);
                        }
                        AbstractJ.b(c1588g05);
                        return new E(c1588g05, intValue2, intValue3, str3);
                    case 2:
                        Object obj32 = list14.get(1);
                        Q2 c0068q27 = AbstractD0.c;
                        if (AbstractJ.a(obj32, Boolean.FALSE) || obj32 == null) {
                            c1608q0 = null;
                        } else {
                            c1608q0 = (Q0) ((InterfaceC) c0068q27.f345g).mo23f(obj32);
                        }
                        AbstractJ.b(c1608q0);
                        return new E(c1608q0, intValue2, intValue3, str3);
                    case 3:
                        Object obj33 = list14.get(1);
                        Q2 c0068q28 = AbstractD0.d;
                        if (AbstractJ.a(obj33, Boolean.FALSE) || obj33 == null) {
                            c1606p0 = null;
                        } else {
                            c1606p0 = (P0) ((InterfaceC) c0068q28.f345g).mo23f(obj33);
                        }
                        AbstractJ.b(c1606p0);
                        return new E(c1606p0, intValue2, intValue3, str3);
                    case 4:
                        Object obj34 = list14.get(1);
                        Q2 c0068q29 = AbstractD0.e;
                        if (AbstractJ.a(obj34, Boolean.FALSE) || obj34 == null) {
                            c1597l = null;
                        } else {
                            c1597l = (L) ((InterfaceC) c0068q29.f345g).mo23f(obj34);
                        }
                        AbstractJ.b(c1597l);
                        return new E(c1597l, intValue2, intValue3, str3);
                    case AbstractC.f /* 5 */:
                        Object obj35 = list14.get(1);
                        Q2 c0068q210 = AbstractD0.f;
                        if (AbstractJ.a(obj35, Boolean.FALSE) || obj35 == null) {
                            c1595k = null;
                        } else {
                            c1595k = (K) ((InterfaceC) c0068q210.f345g).mo23f(obj35);
                        }
                        AbstractJ.b(c1595k);
                        return new E(c1595k, intValue2, intValue3, str3);
                    case AbstractC.d /* 6 */:
                        Object obj36 = list14.get(1);
                        if (obj36 != null) {
                            str4 = (String) obj36;
                        } else {
                            str4 = null;
                        }
                        AbstractJ.b(str4);
                        return new E(new I0(str4), intValue2, intValue3, str3);
                    default:
                        throw new RuntimeException();
                }
            case 21:
                if (obj != null) {
                    str5 = (String) obj;
                } else {
                    str5 = null;
                }
                AbstractJ.b(str5);
                return new Q0(str5);
            case 22:
                if (obj != null) {
                    str6 = (String) obj;
                } else {
                    str6 = null;
                }
                AbstractJ.b(str6);
                return new P0(str6);
            case 23:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list15 = (List) obj;
                Object obj37 = list15.get(0);
                if (obj37 != null) {
                    str7 = (String) obj37;
                } else {
                    str7 = null;
                }
                AbstractJ.b(str7);
                Object obj38 = list15.get(1);
                Q2 c0068q211 = AbstractD0.i;
                if (AbstractJ.a(obj38, Boolean.FALSE) || obj38 == null) {
                    c1600m02 = null;
                } else {
                    c1600m02 = (M0) ((InterfaceC) c0068q211.f345g).mo23f(obj38);
                }
                return new K(str7, c1600m02);
            case 24:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj39 = list16.get(0);
                if (obj39 != null) {
                    c3037k = (K) obj39;
                } else {
                    c3037k = null;
                }
                AbstractJ.b(c3037k);
                int i14 = c3037k.a;
                Object obj40 = list16.get(1);
                if (obj40 != null) {
                    c3039m = (M) obj40;
                } else {
                    c3039m = null;
                }
                AbstractJ.b(c3039m);
                int i15 = c3039m.a;
                Object obj41 = list16.get(2);
                P[] c3106pArr2 = O.b;
                C0 c1580c02 = AbstractD0.q;
                Boolean bool6 = Boolean.FALSE;
                AbstractJ.a(obj41, bool6);
                if (obj41 != null) {
                    c3105o3 = (O) c1580c02.f.mo23f(obj41);
                } else {
                    c3105o3 = null;
                }
                AbstractJ.b(c3105o3);
                long j10 = c3105o3.a;
                Object obj42 = list16.get(3);
                Q c3043q2 = Q.c;
                Q2 c0068q212 = AbstractD0.l;
                if (AbstractJ.a(obj42, bool6) || obj42 == null) {
                    c3043q = null;
                } else {
                    c3043q = (Q) ((InterfaceC) c0068q212.f345g).mo23f(obj42);
                }
                Object obj43 = list16.get(4);
                boolean a = AbstractJ.a(obj43, bool6);
                Q2 c0068q213 = AbstractF0.a;
                if (a || obj43 == null) {
                    c1615x = null;
                } else {
                    c1615x = (X) ((InterfaceC) c0068q213.f345g).mo23f(obj43);
                }
                Object obj44 = list16.get(5);
                I c3035i2 = I.c;
                Q2 c0068q214 = AbstractD0.u;
                if (AbstractJ.a(obj44, bool6) || obj44 == null) {
                    c3035i = null;
                } else {
                    c3035i = (I) ((InterfaceC) c0068q214.f345g).mo23f(obj44);
                }
                Object obj45 = list16.get(6);
                boolean a2 = AbstractJ.a(obj45, bool6);
                Q2 c0068q215 = AbstractF0.b;
                if (a2 || obj45 == null) {
                    c3031e = null;
                } else {
                    c3031e = (E) ((InterfaceC) c0068q215.f345g).mo23f(obj45);
                }
                AbstractJ.b(c3031e);
                int i16 = c3031e.a;
                Object obj46 = list16.get(7);
                if (obj46 != null) {
                    c3030d = (D) obj46;
                } else {
                    c3030d = null;
                }
                AbstractJ.b(c3030d);
                int i17 = c3030d.a;
                Object obj47 = list16.get(8);
                boolean a3 = AbstractJ.a(obj47, bool6);
                Q2 c0068q216 = AbstractF0.c;
                if (a3 || obj47 == null) {
                    i7 = i14;
                    i8 = i15;
                    i9 = i17;
                    i10 = i16;
                    j6 = j10;
                    c3045s = null;
                } else {
                    i7 = i14;
                    i8 = i15;
                    i9 = i17;
                    i10 = i16;
                    j6 = j10;
                    c3045s = (S) ((InterfaceC) c0068q216.f345g).mo23f(obj47);
                }
                return new V(i7, i8, j6, c3043q, c1615x, c3035i, i10, i9, c3045s);
            case 25:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list17 = (List) obj;
                Object obj48 = list17.get(0);
                int i18 = S.h;
                Boolean bool7 = Boolean.FALSE;
                AbstractJ.a(obj48, bool7);
                if (obj48 != null) {
                    if (obj48.equals(bool7)) {
                        c0677s2 = new S(S.g);
                    } else {
                        c0677s2 = new S(AbstractI0.c(((Integer) obj48).intValue()));
                    }
                } else {
                    c0677s2 = null;
                }
                AbstractJ.b(c0677s2);
                long j11 = c0677s2.a;
                Object obj49 = list17.get(1);
                P[] c3106pArr3 = O.b;
                InterfaceC interfaceC3279c3 = AbstractD0.q.f;
                AbstractJ.a(obj49, bool7);
                if (obj49 != null) {
                    c3105o4 = (O) interfaceC3279c3.mo23f(obj49);
                } else {
                    c3105o4 = null;
                }
                AbstractJ.b(c3105o4);
                long j12 = c3105o4.a;
                Object obj50 = list17.get(2);
                K c2300k2 = K.f;
                Q2 c0068q217 = AbstractD0.m;
                if (AbstractJ.a(obj50, bool7) || obj50 == null) {
                    c2300k = null;
                } else {
                    c2300k = (K) ((InterfaceC) c0068q217.f345g).mo23f(obj50);
                }
                Object obj51 = list17.get(3);
                if (obj51 != null) {
                    c2298i = (I) obj51;
                } else {
                    c2298i = null;
                }
                Object obj52 = list17.get(4);
                if (obj52 != null) {
                    c2299j = (J) obj52;
                } else {
                    c2299j = null;
                }
                Object obj53 = list17.get(6);
                if (obj53 != null) {
                    str8 = (String) obj53;
                } else {
                    str8 = null;
                }
                Object obj54 = list17.get(7);
                AbstractJ.a(obj54, bool7);
                if (obj54 != null) {
                    c3105o5 = (O) interfaceC3279c3.mo23f(obj54);
                } else {
                    c3105o5 = null;
                }
                AbstractJ.b(c3105o5);
                long j13 = c3105o5.a;
                Object obj55 = list17.get(8);
                Q2 c0068q218 = AbstractD0.n;
                if (AbstractJ.a(obj55, bool7) || obj55 == null) {
                    c3027a = null;
                } else {
                    c3027a = (A) ((InterfaceC) c0068q218.f345g).mo23f(obj55);
                }
                Object obj56 = list17.get(9);
                Q2 c0068q219 = AbstractD0.k;
                if (AbstractJ.a(obj56, bool7) || obj56 == null) {
                    c3042p = null;
                } else {
                    c3042p = (P) ((InterfaceC) c0068q219.f345g).mo23f(obj56);
                }
                Object obj57 = list17.get(10);
                B c2714b2 = B.g;
                Q2 c0068q220 = AbstractD0.s;
                if (AbstractJ.a(obj57, bool7) || obj57 == null) {
                    c2714b = null;
                } else {
                    c2714b = (B) ((InterfaceC) c0068q220.f345g).mo23f(obj57);
                }
                Object obj58 = list17.get(11);
                AbstractJ.a(obj58, bool7);
                if (obj58 != null) {
                    if (obj58.equals(bool7)) {
                        c0677s3 = new S(S.g);
                    } else {
                        c0677s3 = new S(AbstractI0.c(((Integer) obj58).intValue()));
                    }
                } else {
                    c0677s3 = null;
                }
                AbstractJ.b(c0677s3);
                long j14 = c0677s3.a;
                Object obj59 = list17.get(12);
                Q2 c0068q221 = AbstractD0.j;
                if (AbstractJ.a(obj59, bool7) || obj59 == null) {
                    c3038l = null;
                } else {
                    c3038l = (L) ((InterfaceC) c0068q221.f345g).mo23f(obj59);
                }
                Object obj60 = list17.get(13);
                L0 c0665l02 = L0.d;
                Q2 c0068q222 = AbstractD0.o;
                if (AbstractJ.a(obj60, bool7) || obj60 == null) {
                    c0665l0 = null;
                } else {
                    c0665l0 = (L0) ((InterfaceC) c0068q222.f345g).mo23f(obj60);
                }
                return new G0(j11, j12, c2300k, c2298i, c2299j, (AbstractP) null, str8, j13, c3027a, c3042p, c2714b, j14, c3038l, c0665l0, 49184);
            case 26:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj61 = list18.get(0);
                if (obj61 != null) {
                    bool = (Boolean) obj61;
                } else {
                    bool = null;
                }
                AbstractJ.b(bool);
                boolean booleanValue = bool.booleanValue();
                Object obj62 = list18.get(1);
                if (obj62 != null) {
                    c1593j = (J) obj62;
                } else {
                    c1593j = null;
                }
                AbstractJ.b(c1593j);
                return new X(booleanValue);
            case 27:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new E(((Integer) obj).intValue());
            case 28:
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list19 = (List) obj;
                Object obj63 = list19.get(0);
                if (obj63 != null) {
                    c3044r = (R) obj63;
                } else {
                    c3044r = null;
                }
                AbstractJ.b(c3044r);
                int i19 = c3044r.a;
                Object obj64 = list19.get(1);
                if (obj64 != null) {
                    bool2 = (Boolean) obj64;
                } else {
                    bool2 = null;
                }
                AbstractJ.b(bool2);
                return new S(i19, bool2.booleanValue());
            default:
                return new C((Map) obj);
        }
    }
}
