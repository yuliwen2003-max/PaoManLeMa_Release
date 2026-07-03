package o1;

import a0.N;
import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractC;
import s2.Q;
import v1.AbstractF;
import v1.InterfaceB2;
import x0.AbstractQ;

public final class G extends AbstractQ implements InterfaceB2, InterfaceA {

    
    public InterfaceA s;

    
    public D t;

    
    public G u;

    
    public final String v;

    public G(InterfaceA interfaceC2796a, D c2799d) {
        this.s = interfaceC2796a;
        this.t = c2799d == null ? new D() : c2799d;
        this.v = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        D c2799d = this.t;
        c2799d.a = this;
        c2799d.b = null;
        this.u = null;
        c2799d.c = new N(22, this);
        c2799d.d = y0();
    }

    
    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        ?? obj = new Object();
        AbstractF.y(this, new H(obj, 0));
        G c2802g = (G) ((InterfaceB2) obj.e);
        this.u = c2802g;
        D c2799d = this.t;
        c2799d.b = c2802g;
        if (c2799d.a == this) {
            c2799d.a = null;
        }
    }

    
    public final InterfaceA0 K0() {
        G c2802g;
        InterfaceA0 interfaceC0516a0 = null;
        if (this.r) {
            c2802g = (G) AbstractF.k(this);
        } else {
            c2802g = null;
        }
        if (c2802g != null) {
            interfaceC0516a0 = c2802g.K0();
        }
        if (interfaceC0516a0 != null && AbstractD0.q(interfaceC0516a0)) {
            return interfaceC0516a0;
        }
        InterfaceA0 interfaceC0516a02 = this.t.d;
        if (interfaceC0516a02 != null) {
            return interfaceC0516a02;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // o1.InterfaceA
    
    public final long mo2743N(int i7, long j6, long j7) {
        long j8;
        long mo2743N = this.s.mo2743N(i7, j6, j7);
        boolean z7 = this.r;
        G c2802g = null;
        if (z7 && z7) {
            c2802g = (G) AbstractF.k(this);
        }
        G c2802g2 = c2802g;
        if (c2802g2 != null) {
            j8 = c2802g2.mo2743N(i7, B.g(j6, mo2743N), B.f(j7, mo2743N));
        } else {
            j8 = 0;
        }
        return B.g(mo2743N, j8);
    }

    
    
    
    
    
    @Override // o1.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo4429S(long j6, InterfaceC interfaceC2313c) {
        F c2801f;
        int i7;
        long j7;
        long j8;
        if (interfaceC2313c instanceof F) {
            c2801f = (F) interfaceC2313c;
            int i8 = c2801f.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2801f.k = i8 - Integer.MIN_VALUE;
                Object obj = c2801f.i;
                i7 = c2801f.k;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            j8 = c2801f.h;
                            AbstractA0.L(obj);
                            return new Q(Q.e(j8, ((Q) obj).a));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j6 = c2801f.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    boolean z7 = this.r;
                    G c2802g = null;
                    if (z7 && z7) {
                        c2802g = (G) AbstractF.k(this);
                    }
                    if (c2802g != null) {
                        c2801f.h = j6;
                        c2801f.k = 1;
                        obj = c2802g.mo4429S(j6, c2801f);
                    } else {
                        j7 = 0;
                        long j9 = j7;
                        long j10 = j6;
                        j8 = j9;
                        InterfaceA interfaceC2796a = this.s;
                        long d = Q.d(j10, j8);
                        c2801f.h = j8;
                        c2801f.k = 2;
                        obj = interfaceC2796a.mo4429S(d, c2801f);
                    }
                }
                j7 = ((Q) obj).a;
                long j92 = j7;
                long j102 = j6;
                j8 = j92;
                InterfaceA interfaceC2796a2 = this.s;
                long d2 = Q.d(j102, j8);
                c2801f.h = j8;
                c2801f.k = 2;
                obj = interfaceC2796a2.mo4429S(d2, c2801f);
            }
        }
        c2801f = new F(this, (AbstractC) interfaceC2313c);
        Object obj2 = c2801f.i;
        i7 = c2801f.k;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        j7 = ((Q) obj2).a;
        long j922 = j7;
        long j1022 = j6;
        j8 = j922;
        InterfaceA interfaceC2796a22 = this.s;
        long d22 = Q.d(j1022, j8);
        c2801f.h = j8;
        c2801f.k = 2;
        obj2 = interfaceC2796a22.mo4429S(d22, c2801f);
    }

    
    
    
    
    
    
    @Override // o1.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2745n(long j6, long j7, InterfaceC interfaceC2313c) {
        E c2800e;
        int i7;
        long j8;
        long j9;
        long j10;
        boolean z7;
        G c2802g;
        long j11;
        long j12;
        if (interfaceC2313c instanceof E) {
            c2800e = (E) interfaceC2313c;
            int i8 = c2800e.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2800e.l = i8 - Integer.MIN_VALUE;
                E c2800e2 = c2800e;
                Object obj = c2800e2.j;
                i7 = c2800e2.l;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            j12 = c2800e2.h;
                            AbstractA0.L(obj);
                            j11 = ((Q) obj).a;
                            j10 = j12;
                            return new Q(Q.e(j10, j11));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j9 = c2800e2.i;
                    j8 = c2800e2.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    InterfaceA interfaceC2796a = this.s;
                    c2800e2.h = j6;
                    c2800e2.i = j7;
                    c2800e2.l = 1;
                    obj = interfaceC2796a.mo2745n(j6, j7, c2800e2);
                    if (obj != enumC2465a) {
                        j8 = j6;
                        j9 = j7;
                    }
                    return enumC2465a;
                }
                j10 = ((Q) obj).a;
                z7 = this.r;
                if (!z7) {
                    c2802g = null;
                    if (z7 && z7) {
                        c2802g = (G) AbstractF.k(this);
                    }
                } else {
                    c2802g = this.u;
                }
                if (c2802g == null) {
                    long e = Q.e(j8, j10);
                    long d = Q.d(j9, j10);
                    c2800e2.h = j10;
                    c2800e2.l = 2;
                    obj = c2802g.mo2745n(e, d, c2800e2);
                    if (obj != enumC2465a) {
                        j12 = j10;
                        j11 = ((Q) obj).a;
                        j10 = j12;
                        return new Q(Q.e(j10, j11));
                    }
                    return enumC2465a;
                }
                j11 = 0;
                return new Q(Q.e(j10, j11));
            }
        }
        c2800e = new E(this, (AbstractC) interfaceC2313c);
        E c2800e22 = c2800e;
        Object obj2 = c2800e22.j;
        i7 = c2800e22.l;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        j10 = ((Q) obj2).a;
        z7 = this.r;
        if (!z7) {
        }
        if (c2802g == null) {
        }
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return this.v;
    }

    @Override // o1.InterfaceA
    
    public final long mo4430o0(int i7, long j6) {
        long j7;
        boolean z7 = this.r;
        G c2802g = null;
        if (z7 && z7) {
            c2802g = (G) AbstractF.k(this);
        }
        if (c2802g != null) {
            j7 = c2802g.mo4430o0(i7, j6);
        } else {
            j7 = 0;
        }
        return B.g(j7, this.s.mo4430o0(i7, B.f(j6, j7)));
    }
}
