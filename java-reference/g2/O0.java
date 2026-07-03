package g2;

import e1.L0;
import e1.S;
import g1.AbstractE;
import j0.AbstractT;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import m.AbstractD;
import n2.B;
import r2.A;
import r2.C;
import r2.D;
import r2.E;
import r2.I;
import r2.K;
import r2.L;
import r2.M;
import r2.N;
import r2.P;
import r2.Q;
import r2.S;
import r2.InterfaceO;
import s2.O;
import u5.AbstractJ;

public final class O0 {

    
    public static final O0 d = new O0(0, 0, null, 0, 0, 0, 16777215);

    
    public final G0 a;

    
    public final V b;

    
    public final Z c;

    public O0(G0 c1588g0, V c1613v, Z c1617z) {
        this.a = c1588g0;
        this.b = c1613v;
        this.c = c1617z;
    }

    
    public static O0 a(O0 c1604o0, long j6, long j7, K c2300k, AbstractP abstractC2305p, long j8, long j9, I c3035i, int i7) {
        long j10;
        long j11;
        K c2300k2;
        AbstractP abstractC2305p2;
        long j12;
        int i8;
        long j13;
        Z c1617z;
        I c3035i2;
        InterfaceO interfaceC3041o;
        Y c1616y;
        if ((i7 & 1) != 0) {
            j10 = c1604o0.a.a.mo4717b();
        } else {
            j10 = j6;
        }
        if ((i7 & 2) != 0) {
            j11 = c1604o0.a.b;
        } else {
            j11 = j7;
        }
        if ((i7 & 4) != 0) {
            c2300k2 = c1604o0.a.c;
        } else {
            c2300k2 = c2300k;
        }
        G0 c1588g0 = c1604o0.a;
        I c2298i = c1588g0.d;
        J c2299j = c1588g0.e;
        if ((i7 & 32) != 0) {
            abstractC2305p2 = c1588g0.f;
        } else {
            abstractC2305p2 = abstractC2305p;
        }
        String str = c1588g0.g;
        if ((i7 & 128) != 0) {
            j12 = c1588g0.h;
        } else {
            j12 = j8;
        }
        A c3027a = c1588g0.i;
        P c3042p = c1588g0.j;
        B c2714b = c1588g0.k;
        long j14 = c1588g0.l;
        L c3038l = c1588g0.m;
        L0 c0665l0 = c1588g0.n;
        AbstractE abstractC1571e = c1588g0.p;
        if ((i7 & 32768) != 0) {
            i8 = c1604o0.b.a;
        } else {
            i8 = 3;
        }
        int i9 = i8;
        V c1613v = c1604o0.b;
        int i10 = c1613v.b;
        if ((i7 & 131072) != 0) {
            j13 = c1613v.c;
        } else {
            j13 = j9;
        }
        Q c3043q = c1613v.d;
        if ((i7 & 524288) != 0) {
            c1617z = c1604o0.c;
        } else {
            c1617z = AbstractT.a;
        }
        if ((i7 & 1048576) != 0) {
            c3035i2 = c1613v.f;
        } else {
            c3035i2 = c3035i;
        }
        int i11 = c1613v.g;
        int i12 = c1613v.h;
        S c3045s = c1613v.i;
        if (S.c(j10, c1588g0.a.mo4717b())) {
            interfaceC3041o = c1588g0.a;
        } else if (j10 != 16) {
            interfaceC3041o = new C(j10);
        } else {
            interfaceC3041o = N.a;
        }
        X c1615x = null;
        if (c1617z != null) {
            c1616y = c1617z.a;
        } else {
            c1616y = null;
        }
        G0 c1588g02 = new G0(interfaceC3041o, j11, c2300k2, c2298i, c2299j, abstractC2305p2, str, j12, c3027a, c3042p, c2714b, j14, c3038l, c0665l0, c1616y, abstractC1571e);
        if (c1617z != null) {
            c1615x = c1617z.b;
        }
        return new O0(c1588g02, new V(i9, i10, j13, c3043q, c1615x, c3035i2, i11, i12, c3045s), c1617z);
    }

    
    public static O0 e(O0 c1604o0, long j6, long j7, K c2300k, AbstractP abstractC2305p, long j8, int i7, long j9, int i8) {
        long j10;
        K c2300k2;
        AbstractP abstractC2305p2;
        long j11;
        int i9;
        long j12;
        if ((i8 & 2) != 0) {
            j10 = O.c;
        } else {
            j10 = j7;
        }
        if ((i8 & 4) != 0) {
            c2300k2 = null;
        } else {
            c2300k2 = c2300k;
        }
        if ((i8 & 32) != 0) {
            abstractC2305p2 = null;
        } else {
            abstractC2305p2 = abstractC2305p;
        }
        if ((i8 & 128) != 0) {
            j11 = O.c;
        } else {
            j11 = j8;
        }
        long j13 = S.g;
        if ((32768 & i8) != 0) {
            i9 = Integer.MIN_VALUE;
        } else {
            i9 = i7;
        }
        if ((i8 & 131072) != 0) {
            j12 = O.c;
        } else {
            j12 = j9;
        }
        G0 a = AbstractH0.a(c1604o0.a, j6, null, Float.NaN, j10, c2300k2, null, null, abstractC2305p2, null, j11, null, null, null, j13, null, null, null, null);
        V a = AbstractW.a(c1604o0.b, i9, Integer.MIN_VALUE, j12, null, null, null, 0, Integer.MIN_VALUE, null);
        if (c1604o0.a == a && c1604o0.b == a) {
            return c1604o0;
        }
        return new O0(a, a);
    }

    
    public final long b() {
        return this.a.a.mo4717b();
    }

    
    public final boolean c(O0 c1604o0) {
        if (this != c1604o0) {
            if (!AbstractJ.a(this.b, c1604o0.b) || !this.a.a(c1604o0.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    
    public final O0 d(O0 c1604o0) {
        if (c1604o0 != null && !c1604o0.equals(d)) {
            return new O0(this.a.c(c1604o0.a), this.b.a(c1604o0.b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 c1604o0 = (O0) obj;
        if (AbstractJ.a(this.a, c1604o0.a) && AbstractJ.a(this.b, c1604o0.b) && AbstractJ.a(this.c, c1604o0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Z c1617z = this.c;
        if (c1617z != null) {
            i7 = c1617z.hashCode();
        } else {
            i7 = 0;
        }
        return hashCode + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) S.i(b()));
        sb.append(", brush=");
        G0 c1588g0 = this.a;
        sb.append(c1588g0.a.mo4718c());
        sb.append(", alpha=");
        sb.append(c1588g0.a.mo4716a());
        sb.append(", fontSize=");
        sb.append((Object) O.d(c1588g0.b));
        sb.append(", fontWeight=");
        sb.append(c1588g0.c);
        sb.append(", fontStyle=");
        sb.append(c1588g0.d);
        sb.append(", fontSynthesis=");
        sb.append(c1588g0.e);
        sb.append(", fontFamily=");
        sb.append(c1588g0.f);
        sb.append(", fontFeatureSettings=");
        sb.append(c1588g0.g);
        sb.append(", letterSpacing=");
        sb.append((Object) O.d(c1588g0.h));
        sb.append(", baselineShift=");
        sb.append(c1588g0.i);
        sb.append(", textGeometricTransform=");
        sb.append(c1588g0.j);
        sb.append(", localeList=");
        sb.append(c1588g0.k);
        sb.append(", background=");
        AbstractD.o(c1588g0.l, sb, ", textDecoration=");
        sb.append(c1588g0.m);
        sb.append(", shadow=");
        sb.append(c1588g0.n);
        sb.append(", drawStyle=");
        sb.append(c1588g0.p);
        sb.append(", textAlign=");
        V c1613v = this.b;
        sb.append((Object) K.a(c1613v.a));
        sb.append(", textDirection=");
        sb.append((Object) M.a(c1613v.b));
        sb.append(", lineHeight=");
        sb.append((Object) O.d(c1613v.c));
        sb.append(", textIndent=");
        sb.append(c1613v.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(c1613v.f);
        sb.append(", lineBreak=");
        sb.append((Object) E.a(c1613v.g));
        sb.append(", hyphens=");
        sb.append((Object) D.a(c1613v.h));
        sb.append(", textMotion=");
        sb.append(c1613v.i);
        sb.append(')');
        return sb.toString();
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public O0(G0 c1588g0, V c1613v) {
        this(c1588g0, c1613v, (r0 == null && r1 == null) ? null : new Z(r0, r1));
        Y c1616y = c1588g0.o;
        X c1615x = c1613v.e;
    }

    public O0(long j6, long j7, K c2300k, long j8, int i7, long j9, int i8) {
        this(new G0((i8 & 1) != 0 ? S.g : j6, (i8 & 2) != 0 ? O.c : j7, (i8 & 4) != 0 ? null : c2300k, (I) null, (J) null, (i8 & 32) != 0 ? null : AbstractP.a, (String) null, (i8 & 128) != 0 ? O.c : j8, (A) null, (P) null, (B) null, S.g, (L) null, (L0) null, (Y) null), new V((32768 & i8) != 0 ? Integer.MIN_VALUE : i7, Integer.MIN_VALUE, (i8 & 131072) != 0 ? O.c : j9, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
