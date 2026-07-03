package v1;

import u5.AbstractJ;
import w1.T;

public final class K0 {

    
    public final G0 a;

    
    public boolean b;

    
    public boolean c;

    
    public boolean e;

    
    public boolean f;

    
    public boolean g;

    
    public int h;

    
    public int i;

    
    public boolean j;

    
    public boolean k;

    
    public int l;

    
    public boolean m;

    
    public boolean n;

    
    public int o;

    
    public T0 q;

    
    public EnumC0 d = EnumC0.i;

    
    public final X0 p = new X0(this);

    public K0(G0 c3502g0) {
        this.a = c3502g0;
    }

    
    public final AbstractE1 a() {
        return this.a.I.d;
    }

    
    public final void b() {
        EnumC0 enumC3489c0 = this.a.J.d;
        EnumC0 enumC3489c02 = EnumC0.g;
        EnumC0 enumC3489c03 = EnumC0.h;
        if (enumC3489c0 == enumC3489c02 || enumC3489c0 == enumC3489c03) {
            if (this.p.F) {
                g(true);
            } else {
                f(true);
            }
        }
        if (enumC3489c0 == enumC3489c03) {
            T0 c3541t0 = this.q;
            if (c3541t0 != null && c3541t0.z) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    
    public final void c(long j6) {
        T0 c3541t0 = this.q;
        if (c3541t0 != null) {
            K0 c3514k0 = c3541t0.j;
            c3514k0.d = EnumC0.f;
            X0 c3553x0 = c3514k0.p;
            G0 c3502g0 = c3514k0.a;
            c3514k0.e = false;
            P1 snapshotObserver = ((T) AbstractJ0.a(c3502g0)).getSnapshotObserver();
            R0 c3535r0 = new R0(c3541t0, j6);
            snapshotObserver.getClass();
            if (c3502g0.k != null) {
                snapshotObserver.a(c3502g0, snapshotObserver.b, c3535r0);
            } else {
                snapshotObserver.a(c3502g0, snapshotObserver.c, c3535r0);
            }
            c3514k0.f = true;
            c3514k0.g = true;
            if (AbstractF.r(c3502g0)) {
                c3553x0.A = true;
                c3553x0.B = true;
            } else {
                c3553x0.z = true;
            }
            c3514k0.d = EnumC0.i;
        }
    }

    
    public final void d(int i7) {
        boolean z7;
        K0 c3514k0;
        int i8 = this.l;
        this.l = i7;
        boolean z8 = false;
        if (i8 == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i7 == 0) {
            z8 = true;
        }
        if (z7 != z8) {
            G0 u = this.a.u();
            if (u != null) {
                c3514k0 = u.J;
            } else {
                c3514k0 = null;
            }
            if (c3514k0 != null) {
                if (i7 == 0) {
                    c3514k0.d(c3514k0.l - 1);
                } else {
                    c3514k0.d(c3514k0.l + 1);
                }
            }
        }
    }

    
    public final void e(int i7) {
        boolean z7;
        K0 c3514k0;
        int i8 = this.o;
        this.o = i7;
        boolean z8 = false;
        if (i8 == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i7 == 0) {
            z8 = true;
        }
        if (z7 != z8) {
            G0 u = this.a.u();
            if (u != null) {
                c3514k0 = u.J;
            } else {
                c3514k0 = null;
            }
            if (c3514k0 != null) {
                if (i7 == 0) {
                    c3514k0.e(c3514k0.o - 1);
                } else {
                    c3514k0.e(c3514k0.o + 1);
                }
            }
        }
    }

    
    public final void f(boolean z7) {
        if (this.k != z7) {
            this.k = z7;
            if (z7 && !this.j) {
                d(this.l + 1);
            } else if (!z7 && !this.j) {
                d(this.l - 1);
            }
        }
    }

    
    public final void g(boolean z7) {
        if (this.j != z7) {
            this.j = z7;
            if (z7 && !this.k) {
                d(this.l + 1);
            } else if (!z7 && !this.k) {
                d(this.l - 1);
            }
        }
    }

    
    public final void h(boolean z7) {
        if (this.n != z7) {
            this.n = z7;
            if (z7 && !this.m) {
                e(this.o + 1);
            } else if (!z7 && !this.m) {
                e(this.o - 1);
            }
        }
    }

    
    public final void i(boolean z7) {
        if (this.m != z7) {
            this.m = z7;
            if (z7 && !this.n) {
                e(this.o + 1);
            } else if (!z7 && !this.n) {
                e(this.o - 1);
            }
        }
    }

    
    public final void j() {
        X0 c3553x0 = this.p;
        K0 c3514k0 = c3553x0.j;
        Object obj = c3553x0.w;
        G0 c3502g0 = this.a;
        if ((obj != null || c3514k0.a().mo4921n() != null) && c3553x0.v) {
            c3553x0.v = false;
            c3553x0.w = c3514k0.a().mo4921n();
            G0 u = c3502g0.u();
            if (u != null) {
                G0.Y(u, false, 7);
            }
        }
        T0 c3541t0 = this.q;
        if (c3541t0 != null) {
            K0 c3514k02 = c3541t0.j;
            if (c3541t0.B == null) {
                AbstractP0 mo5331T0 = c3514k02.a().mo5331T0();
                AbstractJ.b(mo5331T0);
                if (mo5331T0.s.mo4921n() == null) {
                    return;
                }
            }
            if (c3541t0.A) {
                c3541t0.A = false;
                AbstractP0 mo5331T02 = c3514k02.a().mo5331T0();
                AbstractJ.b(mo5331T02);
                c3541t0.B = mo5331T02.s.mo4921n();
                if (AbstractF.r(c3502g0)) {
                    G0 u2 = c3502g0.u();
                    if (u2 != null) {
                        G0.Y(u2, false, 7);
                        return;
                    }
                    return;
                }
                G0 u3 = c3502g0.u();
                if (u3 != null) {
                    G0.W(u3, false, 7);
                }
            }
        }
    }
}
