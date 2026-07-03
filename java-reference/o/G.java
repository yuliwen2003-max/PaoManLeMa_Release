package o;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import a0.B;
import d1.B;
import d1.E;
import e1.AbstractI0;
import g5.M;
import h5.AbstractA0;
import i4.AbstractE;
import j2.AbstractE;
import k5.InterfaceC;
import l0.G1;
import l0.U0;
import l5.EnumA;
import m5.AbstractC;
import p1.B0;
import p1.R;
import q.M1;
import q.N1;
import s2.Q;
import w5.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class G implements InterfaceF1 {

    
    public B e;

    
    public final B0 f;

    
    public final G1 g;

    
    public final boolean h;

    
    public boolean i;

    
    public long j;

    
    public R k;

    
    public final InterfaceR l;

    public G(Context context, D1 c2733d1) {
        InterfaceR mo5829e;
        A0 c2723a0;
        B0 c2726b0 = new B0(context, AbstractI0.z(c2733d1.a));
        this.f = c2726b0;
        U0 c2413u0 = U0.g;
        M c1694m = M.a;
        this.g = new G1(c1694m, c2413u0);
        this.h = true;
        this.j = 0L;
        mo5829e = O.a.mo5829e(new SuspendPointerInputElement(c1694m, null, new B0(new A(this, null, 3)), 6));
        if (Build.VERSION.SDK_INT >= 31) {
            c2723a0 = new A0(this, c2726b0);
        } else {
            c2723a0 = new A0(this, c2726b0, c2733d1);
        }
        this.l = mo5829e.mo5829e(c2723a0);
    }

    
    public final void a() {
        boolean z7;
        B0 c2726b0 = this.f;
        EdgeEffect edgeEffect = c2726b0.d;
        boolean z8 = false;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z7 = edgeEffect.isFinished();
        } else {
            z7 = false;
        }
        EdgeEffect edgeEffect2 = c2726b0.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (!edgeEffect2.isFinished() && !z7) {
                z7 = false;
            } else {
                z7 = true;
            }
        }
        EdgeEffect edgeEffect3 = c2726b0.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (!edgeEffect3.isFinished() && !z7) {
                z7 = false;
            } else {
                z7 = true;
            }
        }
        EdgeEffect edgeEffect4 = c2726b0.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() || z7) {
                z8 = true;
            }
            z7 = z8;
        }
        if (z7) {
            g();
        }
    }

    @Override // o.InterfaceF1
    
    public final boolean mo4391b() {
        float f7;
        float f8;
        float f9;
        float f10;
        B0 c2726b0 = this.f;
        EdgeEffect edgeEffect = c2726b0.d;
        H c2743h = H.a;
        if (edgeEffect != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f10 = c2743h.b(edgeEffect);
            } else {
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = c2726b0.e;
        if (edgeEffect2 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f9 = c2743h.b(edgeEffect2);
            } else {
                f9 = 0.0f;
            }
            if (f9 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = c2726b0.f;
        if (edgeEffect3 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f8 = c2743h.b(edgeEffect3);
            } else {
                f8 = 0.0f;
            }
            if (f8 != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = c2726b0.g;
        if (edgeEffect4 != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                f7 = c2743h.b(edgeEffect4);
            } else {
                f7 = 0.0f;
            }
            if (f7 != 0.0f) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // o.InterfaceF1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo4392c(long j6, int i7, B c0005b) {
        float h;
        float j;
        long a;
        boolean z7;
        boolean z8;
        EdgeEffect b;
        EdgeEffect e;
        EdgeEffect d;
        boolean z9;
        boolean z10;
        if (E.e(this.j)) {
            c0005b.getClass();
            N1 c2929n1 = (N1) c0005b.f54g;
            return new B(N1.a(c2929n1, c2929n1.h, j6, c2929n1.g)).a;
        }
        boolean z11 = this.i;
        boolean z12 = true;
        B0 c2726b0 = this.f;
        if (!z11) {
            if (B0.g(c2726b0.f)) {
                i(0L);
            }
            if (B0.g(c2726b0.g)) {
                j(0L);
            }
            if (B0.g(c2726b0.d)) {
                k(0L);
            }
            if (B0.g(c2726b0.e)) {
                h(0L);
            }
            this.i = true;
        }
        if (B.e(j6) != 0.0f) {
            if (B0.g(c2726b0.d)) {
                h = k(j6);
                if (!B0.g(c2726b0.d)) {
                    c2726b0.e().onRelease();
                }
            } else if (B0.g(c2726b0.e)) {
                h = h(j6);
                if (!B0.g(c2726b0.e)) {
                    c2726b0.b().onRelease();
                }
            }
            if (B.d(j6) != 0.0f) {
                if (B0.g(c2726b0.f)) {
                    j = i(j6);
                    if (!B0.g(c2726b0.f)) {
                        c2726b0.c().onRelease();
                    }
                } else if (B0.g(c2726b0.g)) {
                    j = j(j6);
                    if (!B0.g(c2726b0.g)) {
                        c2726b0.d().onRelease();
                    }
                }
                a = AbstractA.a(j, h);
                if (!B.b(a, 0L)) {
                    g();
                }
                long f = B.f(j6, a);
                c0005b.getClass();
                N1 c2929n12 = (N1) c0005b.f54g;
                long j7 = new B(N1.a(c2929n12, c2929n12.h, f, c2929n12.g)).a;
                long f2 = B.f(f, j7);
                if (i7 == 1) {
                    if (B.d(f2) > 0.5f) {
                        i(f2);
                    } else if (B.d(f2) < -0.5f) {
                        j(f2);
                    } else {
                        z9 = false;
                        if (B.e(f2) <= 0.5f) {
                            k(f2);
                        } else if (B.e(f2) < -0.5f) {
                            h(f2);
                        } else {
                            z10 = false;
                            if (!z9 || z10) {
                                z7 = true;
                                if (!B0.f(c2726b0.f) && B.d(j6) < 0.0f) {
                                    EdgeEffect c = c2726b0.c();
                                    float d = B.d(j6);
                                    if (c instanceof I0) {
                                        I0 c2747i0 = (I0) c;
                                        float f7 = c2747i0.b + d;
                                        c2747i0.b = f7;
                                        if (Math.abs(f7) > c2747i0.a) {
                                            c2747i0.onRelease();
                                        }
                                    } else {
                                        c.onRelease();
                                    }
                                    z8 = !B0.f(c2726b0.f);
                                } else {
                                    z8 = false;
                                }
                                if (B0.f(c2726b0.g) && B.d(j6) > 0.0f) {
                                    d = c2726b0.d();
                                    float d2 = B.d(j6);
                                    if (!(d instanceof I0)) {
                                        I0 c2747i02 = (I0) d;
                                        float f8 = c2747i02.b + d2;
                                        c2747i02.b = f8;
                                        if (Math.abs(f8) > c2747i02.a) {
                                            c2747i02.onRelease();
                                        }
                                    } else {
                                        d.onRelease();
                                    }
                                    if (z8 && B0.f(c2726b0.g)) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                }
                                if (B0.f(c2726b0.d) && B.e(j6) < 0.0f) {
                                    e = c2726b0.e();
                                    float e = B.e(j6);
                                    if (!(e instanceof I0)) {
                                        I0 c2747i03 = (I0) e;
                                        float f9 = c2747i03.b + e;
                                        c2747i03.b = f9;
                                        if (Math.abs(f9) > c2747i03.a) {
                                            c2747i03.onRelease();
                                        }
                                    } else {
                                        e.onRelease();
                                    }
                                    if (z8 && B0.f(c2726b0.d)) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                }
                                if (B0.f(c2726b0.e) && B.e(j6) > 0.0f) {
                                    b = c2726b0.b();
                                    float e2 = B.e(j6);
                                    if (!(b instanceof I0)) {
                                        I0 c2747i04 = (I0) b;
                                        float f10 = c2747i04.b + e2;
                                        c2747i04.b = f10;
                                        if (Math.abs(f10) > c2747i04.a) {
                                            c2747i04.onRelease();
                                        }
                                    } else {
                                        b.onRelease();
                                    }
                                    if (z8 && B0.f(c2726b0.e)) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                }
                                if (!z8 && !z7) {
                                    z12 = false;
                                }
                                if (z12) {
                                    g();
                                }
                                return B.g(a, j7);
                            }
                        }
                        z10 = true;
                        if (!z9) {
                        }
                        z7 = true;
                        if (!B0.f(c2726b0.f)) {
                        }
                        z8 = false;
                        if (B0.f(c2726b0.g)) {
                            d = c2726b0.d();
                            float d22 = B.d(j6);
                            if (!(d instanceof I0)) {
                            }
                            if (z8) {
                            }
                            z8 = true;
                        }
                        if (B0.f(c2726b0.d)) {
                            e = c2726b0.e();
                            float e3 = B.e(j6);
                            if (!(e instanceof I0)) {
                            }
                            if (z8) {
                            }
                            z8 = true;
                        }
                        if (B0.f(c2726b0.e)) {
                            b = c2726b0.b();
                            float e22 = B.e(j6);
                            if (!(b instanceof I0)) {
                            }
                            if (z8) {
                            }
                            z8 = true;
                        }
                        if (!z8) {
                            z12 = false;
                        }
                        if (z12) {
                        }
                        return B.g(a, j7);
                    }
                    z9 = true;
                    if (B.e(f2) <= 0.5f) {
                    }
                    z10 = true;
                    if (!z9) {
                    }
                    z7 = true;
                    if (!B0.f(c2726b0.f)) {
                    }
                    z8 = false;
                    if (B0.f(c2726b0.g)) {
                    }
                    if (B0.f(c2726b0.d)) {
                    }
                    if (B0.f(c2726b0.e)) {
                    }
                    if (!z8) {
                    }
                    if (z12) {
                    }
                    return B.g(a, j7);
                }
                z7 = false;
                if (!B0.f(c2726b0.f)) {
                }
                z8 = false;
                if (B0.f(c2726b0.g)) {
                }
                if (B0.f(c2726b0.d)) {
                }
                if (B0.f(c2726b0.e)) {
                }
                if (!z8) {
                }
                if (z12) {
                }
                return B.g(a, j7);
            }
            j = 0.0f;
            a = AbstractA.a(j, h);
            if (!B.b(a, 0L)) {
            }
            long f3 = B.f(j6, a);
            c0005b.getClass();
            N1 c2929n122 = (N1) c0005b.f54g;
            long j72 = new B(N1.a(c2929n122, c2929n122.h, f3, c2929n122.g)).a;
            long f22 = B.f(f3, j72);
            if (i7 == 1) {
            }
            z7 = false;
            if (!B0.f(c2726b0.f)) {
            }
            z8 = false;
            if (B0.f(c2726b0.g)) {
            }
            if (B0.f(c2726b0.d)) {
            }
            if (B0.f(c2726b0.e)) {
            }
            if (!z8) {
            }
            if (z12) {
            }
            return B.g(a, j72);
        }
        h = 0.0f;
        if (B.d(j6) != 0.0f) {
        }
        j = 0.0f;
        a = AbstractA.a(j, h);
        if (!B.b(a, 0L)) {
        }
        long f32 = B.f(j6, a);
        c0005b.getClass();
        N1 c2929n1222 = (N1) c0005b.f54g;
        long j722 = new B(N1.a(c2929n1222, c2929n1222.h, f32, c2929n1222.g)).a;
        long f222 = B.f(f32, j722);
        if (i7 == 1) {
        }
        z7 = false;
        if (!B0.f(c2726b0.f)) {
        }
        z8 = false;
        if (B0.f(c2726b0.g)) {
        }
        if (B0.f(c2726b0.d)) {
        }
        if (B0.f(c2726b0.e)) {
        }
        if (!z8) {
        }
        if (z12) {
        }
        return B.g(a, j722);
    }

    @Override // o.InterfaceF1
    
    public final InterfaceR mo4393d() {
        return this.l;
    }

    
    
    
    
    
    
    
    @Override // o.InterfaceF1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo4394e(long j6, M1 c2926m1, InterfaceC interfaceC2313c) {
        F c2737f;
        int i7;
        float f7;
        float f8;
        long d;
        G c2740g;
        long d2;
        if (interfaceC2313c instanceof F) {
            c2737f = (F) interfaceC2313c;
            int i8 = c2737f.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2737f.l = i8 - Integer.MIN_VALUE;
                Object obj = c2737f.j;
                i7 = c2737f.l;
                M c1694m = M.a;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            d = c2737f.i;
                            c2740g = c2737f.h;
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                } else {
                    AbstractA0.L(obj);
                    boolean e = E.e(this.j);
                    EnumA enumC2465a = EnumA.e;
                    if (e) {
                        c2737f.l = 1;
                        c2926m1.getClass();
                        M1 c2926m12 = new M1(c2926m1.l, c2737f);
                        c2926m12.k = j6;
                        if (c2926m12.mo29m(c1694m) != enumC2465a) {
                            return c1694m;
                        }
                    } else {
                        float b = Q.b(j6);
                        B0 c2726b0 = this.f;
                        if (b > 0.0f && B0.g(c2726b0.f)) {
                            EdgeEffect c = c2726b0.c();
                            int D = AbstractA.D(Q.b(j6));
                            if (Build.VERSION.SDK_INT >= 31) {
                                c.onAbsorb(D);
                            } else if (c.isFinished()) {
                                c.onAbsorb(D);
                            }
                            f7 = Q.b(j6);
                        } else if (Q.b(j6) < 0.0f && B0.g(c2726b0.g)) {
                            EdgeEffect d = c2726b0.d();
                            int i9 = -AbstractA.D(Q.b(j6));
                            if (Build.VERSION.SDK_INT >= 31) {
                                d.onAbsorb(i9);
                            } else if (d.isFinished()) {
                                d.onAbsorb(i9);
                            }
                            f7 = Q.b(j6);
                        } else {
                            f7 = 0.0f;
                        }
                        if (Q.c(j6) > 0.0f && B0.g(c2726b0.d)) {
                            EdgeEffect e = c2726b0.e();
                            int D2 = AbstractA.D(Q.c(j6));
                            if (Build.VERSION.SDK_INT >= 31) {
                                e.onAbsorb(D2);
                            } else if (e.isFinished()) {
                                e.onAbsorb(D2);
                            }
                            f8 = Q.c(j6);
                        } else if (Q.c(j6) < 0.0f && B0.g(c2726b0.e)) {
                            EdgeEffect b = c2726b0.b();
                            int i10 = -AbstractA.D(Q.c(j6));
                            if (Build.VERSION.SDK_INT >= 31) {
                                b.onAbsorb(i10);
                            } else if (b.isFinished()) {
                                b.onAbsorb(i10);
                            }
                            f8 = Q.c(j6);
                        } else {
                            f8 = 0.0f;
                        }
                        long i = AbstractE.i(f7, f8);
                        if (i != 0) {
                            g();
                        }
                        d = Q.d(j6, i);
                        c2737f.h = this;
                        c2737f.i = d;
                        c2737f.l = 2;
                        c2926m1.getClass();
                        M1 c2926m13 = new M1(c2926m1.l, c2737f);
                        c2926m13.k = d;
                        obj = c2926m13.mo29m(c1694m);
                        if (obj != enumC2465a) {
                            c2740g = this;
                        }
                    }
                    return enumC2465a;
                }
                d2 = Q.d(d, ((Q) obj).a);
                c2740g.i = false;
                B0 c2726b02 = c2740g.f;
                if (Q.b(d2) <= 0.0f) {
                    EdgeEffect c2 = c2726b02.c();
                    int D3 = AbstractA.D(Q.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c2.onAbsorb(D3);
                    } else if (c2.isFinished()) {
                        c2.onAbsorb(D3);
                    }
                } else if (Q.b(d2) < 0.0f) {
                    EdgeEffect d2 = c2726b02.d();
                    int i11 = -AbstractA.D(Q.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d2.onAbsorb(i11);
                    } else if (d2.isFinished()) {
                        d2.onAbsorb(i11);
                    }
                }
                if (Q.c(d2) <= 0.0f) {
                    EdgeEffect e2 = c2726b02.e();
                    int D4 = AbstractA.D(Q.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e2.onAbsorb(D4);
                    } else if (e2.isFinished()) {
                        e2.onAbsorb(D4);
                    }
                } else if (Q.c(d2) < 0.0f) {
                    EdgeEffect b2 = c2726b02.b();
                    int i12 = -AbstractA.D(Q.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b2.onAbsorb(i12);
                    } else if (b2.isFinished()) {
                        b2.onAbsorb(i12);
                    }
                }
                if (d2 != 0) {
                    c2740g.g();
                }
                c2740g.a();
                return c1694m;
            }
        }
        c2737f = new F(this, (AbstractC) interfaceC2313c);
        Object obj2 = c2737f.j;
        i7 = c2737f.l;
        M c1694m2 = M.a;
        if (i7 == 0) {
        }
        d2 = Q.d(d, ((Q) obj2).a);
        c2740g.i = false;
        B0 c2726b022 = c2740g.f;
        if (Q.b(d2) <= 0.0f) {
        }
        if (Q.c(d2) <= 0.0f) {
        }
        if (d2 != 0) {
        }
        c2740g.a();
        return c1694m2;
    }

    
    public final long f() {
        long r;
        B c0464b = this.e;
        if (c0464b != null) {
            r = c0464b.a;
        } else {
            r = AbstractA0.r(this.j);
        }
        return AbstractA.a(B.d(r) / E.d(this.j), B.e(r) / E.b(this.j));
    }

    
    public final void g() {
        if (this.h) {
            this.g.setValue(M.a);
        }
    }

    
    public final float h(long j6) {
        float f7;
        float d = B.d(f());
        float e = B.e(j6) / E.b(this.j);
        EdgeEffect b = this.f.b();
        float f8 = -e;
        float f9 = 1 - d;
        int i7 = Build.VERSION.SDK_INT;
        H c2743h = H.a;
        if (i7 >= 31) {
            f8 = c2743h.c(b, f8, f9);
        } else {
            b.onPull(f8, f9);
        }
        float b = E.b(this.j) * (-f8);
        if (i7 >= 31) {
            f7 = c2743h.b(b);
        } else {
            f7 = 0.0f;
        }
        if (f7 == 0.0f) {
            return b;
        }
        return B.e(j6);
    }

    
    public final float i(long j6) {
        float f7;
        float e = B.e(f());
        float d = B.d(j6) / E.d(this.j);
        EdgeEffect c = this.f.c();
        float f8 = 1 - e;
        int i7 = Build.VERSION.SDK_INT;
        H c2743h = H.a;
        if (i7 >= 31) {
            d = c2743h.c(c, d, f8);
        } else {
            c.onPull(d, f8);
        }
        float d = E.d(this.j) * d;
        if (i7 >= 31) {
            f7 = c2743h.b(c);
        } else {
            f7 = 0.0f;
        }
        if (f7 == 0.0f) {
            return d;
        }
        return B.d(j6);
    }

    
    public final float j(long j6) {
        float f7;
        float e = B.e(f());
        float d = B.d(j6) / E.d(this.j);
        EdgeEffect d = this.f.d();
        float f8 = -d;
        int i7 = Build.VERSION.SDK_INT;
        H c2743h = H.a;
        if (i7 >= 31) {
            f8 = c2743h.c(d, f8, e);
        } else {
            d.onPull(f8, e);
        }
        float d = E.d(this.j) * (-f8);
        if (i7 >= 31) {
            f7 = c2743h.b(d);
        } else {
            f7 = 0.0f;
        }
        if (f7 == 0.0f) {
            return d;
        }
        return B.d(j6);
    }

    
    public final float k(long j6) {
        float f7;
        float d = B.d(f());
        float e = B.e(j6) / E.b(this.j);
        EdgeEffect e = this.f.e();
        int i7 = Build.VERSION.SDK_INT;
        H c2743h = H.a;
        if (i7 >= 31) {
            e = c2743h.c(e, e, d);
        } else {
            e.onPull(e, d);
        }
        float b = E.b(this.j) * e;
        if (i7 >= 31) {
            f7 = c2743h.b(e);
        } else {
            f7 = 0.0f;
        }
        if (f7 == 0.0f) {
            return b;
        }
        return B.e(j6);
    }

    
    public final void l(long j6) {
        boolean a = E.a(this.j, 0L);
        boolean a2 = E.a(j6, this.j);
        this.j = j6;
        if (!a2) {
            long b = AbstractE.b(AbstractA.D(E.d(j6)), AbstractA.D(E.b(j6)));
            B0 c2726b0 = this.f;
            c2726b0.c = b;
            EdgeEffect edgeEffect = c2726b0.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (b >> 32), (int) (b & 4294967295L));
            }
            EdgeEffect edgeEffect2 = c2726b0.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (b >> 32), (int) (b & 4294967295L));
            }
            EdgeEffect edgeEffect3 = c2726b0.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (b & 4294967295L), (int) (b >> 32));
            }
            EdgeEffect edgeEffect4 = c2726b0.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (b & 4294967295L), (int) (b >> 32));
            }
            EdgeEffect edgeEffect5 = c2726b0.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (b >> 32), (int) (b & 4294967295L));
            }
            EdgeEffect edgeEffect6 = c2726b0.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (b >> 32), (int) (b & 4294967295L));
            }
            EdgeEffect edgeEffect7 = c2726b0.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (b & 4294967295L), (int) (b >> 32));
            }
            EdgeEffect edgeEffect8 = c2726b0.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (b & 4294967295L), (int) (b >> 32));
            }
        }
        if (!a && !a2) {
            g();
            a();
        }
    }
}
