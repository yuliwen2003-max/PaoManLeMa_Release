package g2;

import e1.AbstractO;
import e1.L0;
import e1.S;
import g1.AbstractE;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import m.AbstractD;
import n2.B;
import r2.A;
import r2.C;
import r2.L;
import r2.N;
import r2.P;
import r2.InterfaceO;
import s2.O;
import s2.P;
import u5.AbstractJ;

public final class G0 implements InterfaceB {

    
    public final InterfaceO a;

    
    public final long b;

    
    public final K c;

    
    public final I d;

    
    public final J e;

    
    public final AbstractP f;

    
    public final String g;

    
    public final long h;

    
    public final A i;

    
    public final P j;

    
    public final B k;

    
    public final long l;

    
    public final L m;

    
    public final L0 n;

    
    public final Y o;

    
    public final AbstractE p;

    public G0(long j6, long j7, K c2300k, I c2298i, J c2299j, AbstractP abstractC2305p, String str, long j8, A c3027a, P c3042p, B c2714b, long j9, L c3038l, L0 c0665l0, Y c1616y) {
        this(j6 != 16 ? new C(j6) : N.a, j7, c2300k, c2298i, c2299j, abstractC2305p, str, j8, c3027a, c3042p, c2714b, j9, c3038l, c0665l0, c1616y, null);
    }

    
    public final boolean a(G0 c1588g0) {
        if (this == c1588g0) {
            return true;
        }
        if (O.a(this.b, c1588g0.b) && AbstractJ.a(this.c, c1588g0.c) && AbstractJ.a(this.d, c1588g0.d) && AbstractJ.a(this.e, c1588g0.e) && AbstractJ.a(this.f, c1588g0.f) && AbstractJ.a(this.g, c1588g0.g) && O.a(this.h, c1588g0.h) && AbstractJ.a(this.i, c1588g0.i) && AbstractJ.a(this.j, c1588g0.j) && AbstractJ.a(this.k, c1588g0.k) && S.c(this.l, c1588g0.l) && AbstractJ.a(this.o, c1588g0.o)) {
            return true;
        }
        return false;
    }

    
    public final boolean b(G0 c1588g0) {
        if (!AbstractJ.a(this.a, c1588g0.a) || !AbstractJ.a(this.m, c1588g0.m) || !AbstractJ.a(this.n, c1588g0.n) || !AbstractJ.a(this.p, c1588g0.p)) {
            return false;
        }
        return true;
    }

    
    public final G0 c(G0 c1588g0) {
        if (c1588g0 == null) {
            return this;
        }
        InterfaceO interfaceC3041o = c1588g0.a;
        return AbstractH0.a(this, interfaceC3041o.mo4717b(), interfaceC3041o.mo4718c(), interfaceC3041o.mo4716a(), c1588g0.b, c1588g0.c, c1588g0.d, c1588g0.e, c1588g0.f, c1588g0.g, c1588g0.h, c1588g0.i, c1588g0.j, c1588g0.k, c1588g0.l, c1588g0.m, c1588g0.n, c1588g0.o, c1588g0.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G0)) {
            return false;
        }
        G0 c1588g0 = (G0) obj;
        if (a(c1588g0) && b(c1588g0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
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
        InterfaceO interfaceC3041o = this.a;
        long mo4717b = interfaceC3041o.mo4717b();
        int i19 = S.h;
        int hashCode = Long.hashCode(mo4717b) * 31;
        AbstractO mo4718c = interfaceC3041o.mo4718c();
        int i20 = 0;
        if (mo4718c != null) {
            i7 = mo4718c.hashCode();
        } else {
            i7 = 0;
        }
        int hashCode2 = (Float.hashCode(interfaceC3041o.mo4716a()) + ((hashCode + i7) * 31)) * 31;
        P[] c3106pArr = O.b;
        int c = AbstractD.c(hashCode2, 31, this.b);
        K c2300k = this.c;
        if (c2300k != null) {
            i8 = c2300k.e;
        } else {
            i8 = 0;
        }
        int i21 = (c + i8) * 31;
        I c2298i = this.d;
        if (c2298i != null) {
            i9 = Integer.hashCode(c2298i.a);
        } else {
            i9 = 0;
        }
        int i22 = (i21 + i9) * 31;
        J c2299j = this.e;
        if (c2299j != null) {
            i10 = Integer.hashCode(c2299j.a);
        } else {
            i10 = 0;
        }
        int i23 = (i22 + i10) * 31;
        AbstractP abstractC2305p = this.f;
        if (abstractC2305p != null) {
            i11 = abstractC2305p.hashCode();
        } else {
            i11 = 0;
        }
        int i24 = (i23 + i11) * 31;
        String str = this.g;
        if (str != null) {
            i12 = str.hashCode();
        } else {
            i12 = 0;
        }
        int c2 = AbstractD.c((i24 + i12) * 31, 31, this.h);
        A c3027a = this.i;
        if (c3027a != null) {
            i13 = Float.hashCode(c3027a.a);
        } else {
            i13 = 0;
        }
        int i25 = (c2 + i13) * 31;
        P c3042p = this.j;
        if (c3042p != null) {
            i14 = c3042p.hashCode();
        } else {
            i14 = 0;
        }
        int i26 = (i25 + i14) * 31;
        B c2714b = this.k;
        if (c2714b != null) {
            i15 = c2714b.e.hashCode();
        } else {
            i15 = 0;
        }
        int c3 = AbstractD.c((i26 + i15) * 31, 31, this.l);
        L c3038l = this.m;
        if (c3038l != null) {
            i16 = c3038l.a;
        } else {
            i16 = 0;
        }
        int i27 = (c3 + i16) * 31;
        L0 c0665l0 = this.n;
        if (c0665l0 != null) {
            i17 = c0665l0.hashCode();
        } else {
            i17 = 0;
        }
        int i28 = (i27 + i17) * 31;
        Y c1616y = this.o;
        if (c1616y != null) {
            i18 = c1616y.hashCode();
        } else {
            i18 = 0;
        }
        int i29 = (i28 + i18) * 31;
        AbstractE abstractC1571e = this.p;
        if (abstractC1571e != null) {
            i20 = abstractC1571e.hashCode();
        }
        return i29 + i20;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        InterfaceO interfaceC3041o = this.a;
        sb.append((Object) S.i(interfaceC3041o.mo4717b()));
        sb.append(", brush=");
        sb.append(interfaceC3041o.mo4718c());
        sb.append(", alpha=");
        sb.append(interfaceC3041o.mo4716a());
        sb.append(", fontSize=");
        sb.append((Object) O.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) O.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        AbstractD.o(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public G0(InterfaceO interfaceC3041o, long j6, K c2300k, I c2298i, J c2299j, AbstractP abstractC2305p, String str, long j7, A c3027a, P c3042p, B c2714b, long j8, L c3038l, L0 c0665l0, Y c1616y, AbstractE abstractC1571e) {
        this.a = interfaceC3041o;
        this.b = j6;
        this.c = c2300k;
        this.d = c2298i;
        this.e = c2299j;
        this.f = abstractC2305p;
        this.g = str;
        this.h = j7;
        this.i = c3027a;
        this.j = c3042p;
        this.k = c2714b;
        this.l = j8;
        this.m = c3038l;
        this.n = c0665l0;
        this.o = c1616y;
        this.p = abstractC1571e;
    }

    public G0(long j6, long j7, K c2300k, I c2298i, J c2299j, AbstractP abstractC2305p, String str, long j8, A c3027a, P c3042p, B c2714b, long j9, L c3038l, L0 c0665l0, int i7) {
        this((i7 & 1) != 0 ? S.g : j6, (i7 & 2) != 0 ? O.c : j7, (i7 & 4) != 0 ? null : c2300k, (i7 & 8) != 0 ? null : c2298i, (i7 & 16) != 0 ? null : c2299j, (i7 & 32) != 0 ? null : abstractC2305p, (i7 & 64) != 0 ? null : str, (i7 & 128) != 0 ? O.c : j8, (i7 & 256) != 0 ? null : c3027a, (i7 & 512) != 0 ? null : c3042p, (i7 & 1024) != 0 ? null : c2714b, (i7 & 2048) != 0 ? S.g : j9, (i7 & 4096) != 0 ? null : c3038l, (i7 & 8192) != 0 ? null : c0665l0, (Y) null);
    }
}
