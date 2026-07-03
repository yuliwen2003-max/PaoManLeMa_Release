package d6;

import java.util.ArrayList;
import java.util.List;
import a0.Q2;
import d1.B;
import e1.L0;
import e1.S;
import e5.AbstractHr;
import e5.AbstractP7;
import e5.AbstractRm;
import e5.Po;
import g2.AbstractD0;
import g2.AbstractF0;
import g2.C0;
import g2.E;
import g2.G;
import g2.G0;
import g2.I0;
import g2.K;
import g2.L;
import g2.M0;
import g2.N0;
import g2.P0;
import g2.Q0;
import g2.V;
import g2.EnumI;
import g5.M;
import h5.AbstractN;
import k2.I;
import k2.J;
import k2.K;
import k5.InterfaceF;
import k5.InterfaceH;
import l0.AbstractW;
import l0.P;
import n2.A;
import n2.B;
import r2.A;
import r2.D;
import r2.E;
import r2.F;
import r2.H;
import r2.I;
import r2.K;
import r2.L;
import r2.M;
import r2.P;
import r2.Q;
import s2.O;
import s2.P;
import t.AbstractC;
import t5.InterfaceE;
import u0.A;
import u5.AbstractJ;

public final /* synthetic */ class U implements InterfaceE {

    
    public final /* synthetic */ int e;

    public /* synthetic */ U(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        EnumI enumC1591i;
        Object a;
        int i7 = this.e;
        M c1694m = M.a;
        boolean z7 = false;
        boolean z8 = false;
        switch (i7) {
            case 0:
                return ((InterfaceH) obj).mo855z((InterfaceF) obj2);
            case 1:
                return ((InterfaceH) obj).mo855z((InterfaceF) obj2);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                ((Integer) obj2).getClass();
                AbstractP7.N(AbstractW.F(1), (P) obj);
                return c1694m;
            case 4:
                ((Integer) obj2).getClass();
                AbstractP7.t(AbstractW.F(1), (P) obj);
                return c1694m;
            case AbstractC.f /* 5 */:
                ((Integer) obj2).getClass();
                AbstractRm.B(AbstractW.F(1), (P) obj);
                return c1694m;
            case AbstractC.d /* 6 */:
                ((Integer) obj).intValue();
                Po c1189po = (Po) obj2;
                AbstractJ.e(c1189po, "profile");
                return Integer.valueOf(c1189po.a);
            case 7:
                ((Integer) obj2).getClass();
                AbstractHr.m(AbstractW.F(1), (P) obj);
                return c1694m;
            case 8:
                G c1587g = (G) obj2;
                return AbstractN.K(c1587g.f, AbstractD0.a(c1587g.e, AbstractD0.a, (A) obj));
            case AbstractC.c /* 9 */:
                return Integer.valueOf(((L) obj2).a);
            case AbstractC.e /* 10 */:
                P c3042p = (P) obj2;
                return AbstractN.K(Float.valueOf(c3042p.a), Float.valueOf(c3042p.b));
            case 11:
                A c3334a = (A) obj;
                Q c3043q = (Q) obj2;
                O c3105o = new O(c3043q.a);
                C0 c1580c0 = AbstractD0.q;
                return AbstractN.K(AbstractD0.a(c3105o, c1580c0, c3334a), AbstractD0.a(new O(c3043q.b), c1580c0, c3334a));
            case 12:
                return Integer.valueOf(((K) obj2).e);
            case 13:
                L c1597l = (L) obj2;
                return AbstractN.K(c1597l.a, AbstractD0.a(c1597l.b, AbstractD0.i, (A) obj));
            case 14:
                return Float.valueOf(((A) obj2).a);
            case AbstractC.g /* 15 */:
                A c3334a2 = (A) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList.add(AbstractD0.a((E) list.get(i8), AbstractD0.b, c3334a2));
                }
                return arrayList;
            case 16:
                N0 c1602n0 = (N0) obj2;
                return AbstractN.K(Integer.valueOf((int) (c1602n0.a >> 32)), Integer.valueOf((int) (4294967295L & c1602n0.a)));
            case 17:
                A c3334a3 = (A) obj;
                L0 c0665l0 = (L0) obj2;
                return AbstractN.K(AbstractD0.a(new S(c0665l0.a), AbstractD0.p, c3334a3), AbstractD0.a(new B(c0665l0.b), AbstractD0.r, c3334a3), Float.valueOf(c0665l0.c));
            case 18:
                O c3105o2 = (O) obj2;
                long j6 = O.c;
                if (c3105o2 != null) {
                    z8 = O.a(c3105o2.a, j6);
                }
                if (z8) {
                    return Boolean.FALSE;
                }
                return AbstractN.K(Float.valueOf(O.c(c3105o2.a)), new P(O.b(c3105o2.a)));
            case 19:
                B c0464b = (B) obj2;
                if (c0464b != null) {
                    z7 = B.b(c0464b.a, 9205357640488583168L);
                }
                if (z7) {
                    return Boolean.FALSE;
                }
                return AbstractN.K(Float.valueOf(Float.intBitsToFloat((int) (c0464b.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & c0464b.a))));
            case 20:
                A c3334a4 = (A) obj;
                List list2 = ((B) obj2).e;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    arrayList2.add(AbstractD0.a((A) list2.get(i9), AbstractD0.t, c3334a4));
                }
                return arrayList2;
            case 21:
                return ((A) obj2).a.toLanguageTag();
            case 22:
                I c3035i = (I) obj2;
                return AbstractN.K(new F(c3035i.a), new H(c3035i.b), new Object());
            case 23:
                A c3334a5 = (A) obj;
                E c1583e = (E) obj2;
                Object obj3 = c1583e.a;
                if (obj3 instanceof V) {
                    enumC1591i = EnumI.e;
                } else if (obj3 instanceof G0) {
                    enumC1591i = EnumI.f;
                } else if (obj3 instanceof Q0) {
                    enumC1591i = EnumI.g;
                } else if (obj3 instanceof P0) {
                    enumC1591i = EnumI.h;
                } else if (obj3 instanceof L) {
                    enumC1591i = EnumI.i;
                } else if (obj3 instanceof K) {
                    enumC1591i = EnumI.j;
                } else if (obj3 instanceof I0) {
                    enumC1591i = EnumI.k;
                } else {
                    throw new UnsupportedOperationException();
                }
                switch (enumC1591i.ordinal()) {
                    case 0:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        a = AbstractD0.a((V) obj3, AbstractD0.g, c3334a5);
                        break;
                    case 1:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        a = AbstractD0.a((G0) obj3, AbstractD0.h, c3334a5);
                        break;
                    case 2:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        a = AbstractD0.a((Q0) obj3, AbstractD0.c, c3334a5);
                        break;
                    case 3:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        a = AbstractD0.a((P0) obj3, AbstractD0.d, c3334a5);
                        break;
                    case 4:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        a = AbstractD0.a((L) obj3, AbstractD0.e, c3334a5);
                        break;
                    case AbstractC.f /* 5 */:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        a = AbstractD0.a((K) obj3, AbstractD0.f, c3334a5);
                        break;
                    case AbstractC.d /* 6 */:
                        AbstractJ.c(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                        a = ((I0) obj3).a;
                        break;
                    default:
                        throw new RuntimeException();
                }
                return AbstractN.K(enumC1591i, a, Integer.valueOf(c1583e.b), Integer.valueOf(c1583e.c), c1583e.d);
            case 24:
                K c1595k = (K) obj2;
                return AbstractN.K(c1595k.a, AbstractD0.a(c1595k.b, AbstractD0.i, (A) obj));
            case 25:
                return ((Q0) obj2).a;
            case 26:
                return ((P0) obj2).a;
            case 27:
                A c3334a6 = (A) obj;
                V c1613v = (V) obj2;
                K c3037k = new K(c1613v.a);
                M c3039m = new M(c1613v.b);
                Object a2 = AbstractD0.a(new O(c1613v.c), AbstractD0.q, c3334a6);
                Q c3043q2 = c1613v.d;
                Q c3043q3 = Q.c;
                Object a3 = AbstractD0.a(c3043q2, AbstractD0.l, c3334a6);
                Object a4 = AbstractD0.a(c1613v.e, AbstractF0.a, c3334a6);
                I c3035i2 = c1613v.f;
                I c3035i3 = I.c;
                return AbstractN.K(c3037k, c3039m, a2, a3, a4, AbstractD0.a(c3035i2, AbstractD0.u, c3334a6), AbstractD0.a(new E(c1613v.g), AbstractF0.b, c3334a6), new D(c1613v.h), AbstractD0.a(c1613v.i, AbstractF0.c, c3334a6));
            case 28:
                A c3334a7 = (A) obj;
                G0 c1588g0 = (G0) obj2;
                S c0677s = new S(c1588g0.a.mo4717b());
                C0 c1580c02 = AbstractD0.p;
                Object a5 = AbstractD0.a(c0677s, c1580c02, c3334a7);
                O c3105o3 = new O(c1588g0.b);
                C0 c1580c03 = AbstractD0.q;
                Object a6 = AbstractD0.a(c3105o3, c1580c03, c3334a7);
                K c2300k = c1588g0.c;
                K c2300k2 = K.f;
                Object a7 = AbstractD0.a(c2300k, AbstractD0.m, c3334a7);
                I c2298i = c1588g0.d;
                J c2299j = c1588g0.e;
                String str = c1588g0.g;
                Object a8 = AbstractD0.a(new O(c1588g0.h), c1580c03, c3334a7);
                Object a9 = AbstractD0.a(c1588g0.i, AbstractD0.n, c3334a7);
                Object a10 = AbstractD0.a(c1588g0.j, AbstractD0.k, c3334a7);
                B c2714b = c1588g0.k;
                B c2714b2 = B.g;
                Object a11 = AbstractD0.a(c2714b, AbstractD0.s, c3334a7);
                Object a12 = AbstractD0.a(new S(c1588g0.l), c1580c02, c3334a7);
                Object a13 = AbstractD0.a(c1588g0.m, AbstractD0.j, c3334a7);
                L0 c0665l02 = c1588g0.n;
                L0 c0665l03 = L0.d;
                return AbstractN.K(a5, a6, a7, c2298i, c2299j, -1, str, a8, a9, a10, a11, a12, a13, AbstractD0.a(c0665l02, AbstractD0.o, c3334a7));
            default:
                A c3334a8 = (A) obj;
                M0 c1600m0 = (M0) obj2;
                G0 c1588g02 = c1600m0.a;
                Q2 c0068q2 = AbstractD0.h;
                return AbstractN.K(AbstractD0.a(c1588g02, c0068q2, c3334a8), AbstractD0.a(c1600m0.b, c0068q2, c3334a8), AbstractD0.a(c1600m0.c, c0068q2, c3334a8), AbstractD0.a(c1600m0.d, c0068q2, c3334a8));
        }
    }

    public /* synthetic */ U(int i7, int i8) {
        this.e = i8;
    }
}
