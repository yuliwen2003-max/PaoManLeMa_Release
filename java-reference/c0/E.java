package c0;

import android.graphics.Rect;
import java.lang.ref.WeakReference;
import a0.B;
import a0.B0;
import a0.J;
import a0.P0;
import a0.T1;
import b0.AbstractD;
import d1.C;
import d6.AbstractD0;
import d6.Q1;
import f6.EnumA;
import g2.L0;
import g2.N0;
import g6.AbstractT;
import g6.S;
import g6.InterfaceN;
import l2.K;
import l2.W;
import l2.InterfaceQ;
import l2.InterfaceR;
import u5.AbstractJ;
import u6.AbstractK;
import v1.AbstractF;
import w1.AbstractF1;
import w1.H1;
import w1.InterfaceC2;
import w5.AbstractA;

public final class E implements InterfaceR {

    
    public T a;

    
    public Q1 b;

    
    public X c;

    
    public S d;

    @Override // l2.InterfaceR
    
    public final void mo682a(W c2459w, InterfaceQ interfaceC2453q, L0 c1598l0, B c0005b, C c0465c, C c0465c2) {
        X c0354x = this.c;
        if (c0354x != null) {
            U c0351u = c0354x.m;
            synchronized (c0351u.c) {
                try {
                    c0351u.j = c2459w;
                    c0351u.l = interfaceC2453q;
                    c0351u.k = c1598l0;
                    c0351u.m = c0465c;
                    c0351u.n = c0465c2;
                    if (!c0351u.e) {
                        if (c0351u.d) {
                        }
                    }
                    c0351u.m791a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo683b(W c2459w, W c2459w2) {
        boolean z7;
        int i7;
        int i8;
        int i9;
        X c0354x = this.c;
        if (c0354x != null) {
            if (N0.a(c0354x.h.b, c2459w2.b) && AbstractJ.a(c0354x.h.c, c2459w2.c)) {
                z7 = false;
            } else {
                z7 = true;
            }
            c0354x.h = c2459w2;
            int size = c0354x.j.size();
            for (int i10 = 0; i10 < size; i10++) {
                InputConnectionC0356z inputConnectionC0356z = (InputConnectionC0356z) ((WeakReference) c0354x.j.get(i10)).get();
                if (inputConnectionC0356z != null) {
                    inputConnectionC0356z.g = c2459w2;
                }
            }
            U c0351u = c0354x.m;
            synchronized (c0351u.c) {
                c0351u.j = null;
                c0351u.l = null;
                c0351u.k = null;
                c0351u.m = null;
                c0351u.n = null;
            }
            int i11 = -1;
            if (AbstractJ.a(c2459w, c2459w2)) {
                if (z7) {
                    S c0349s = c0354x.b;
                    int e = N0.e(c2459w2.b);
                    int d = N0.d(c2459w2.b);
                    N0 c1602n0 = c0354x.h.c;
                    if (c1602n0 != null) {
                        i9 = N0.e(c1602n0.a);
                    } else {
                        i9 = -1;
                    }
                    N0 c1602n02 = c0354x.h.c;
                    if (c1602n02 != null) {
                        i11 = N0.d(c1602n02.a);
                    }
                    c0349s.m787a().updateSelection(c0349s.b, e, d, i9, i11);
                    return;
                }
                return;
            }
            if (c2459w != null && (!AbstractJ.a(c2459w.a.f, c2459w2.a.f) || (N0.a(c2459w.b, c2459w2.b) && !AbstractJ.a(c2459w.c, c2459w2.c)))) {
                S c0349s2 = c0354x.b;
                c0349s2.m787a().restartInput(c0349s2.b);
                return;
            }
            int size2 = c0354x.j.size();
            for (int i12 = 0; i12 < size2; i12++) {
                InputConnectionC0356z inputConnectionC0356z2 = (InputConnectionC0356z) ((WeakReference) c0354x.j.get(i12)).get();
                if (inputConnectionC0356z2 != null) {
                    W c2459w3 = c0354x.h;
                    S c0349s3 = c0354x.b;
                    if (inputConnectionC0356z2.k) {
                        inputConnectionC0356z2.g = c2459w3;
                        if (inputConnectionC0356z2.i) {
                            c0349s3.m787a().updateExtractedText(c0349s3.b, inputConnectionC0356z2.h, AbstractK.e(c2459w3));
                        }
                        N0 c1602n03 = c2459w3.c;
                        long j6 = c2459w3.b;
                        if (c1602n03 != null) {
                            i7 = N0.e(c1602n03.a);
                        } else {
                            i7 = -1;
                        }
                        N0 c1602n04 = c2459w3.c;
                        if (c1602n04 != null) {
                            i8 = N0.d(c1602n04.a);
                        } else {
                            i8 = -1;
                        }
                        c0349s3.m787a().updateSelection(c0349s3.b, N0.e(j6), N0.d(j6), i7, i8);
                    }
                }
            }
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo684c(C c0465c) {
        Rect rect;
        X c0354x = this.c;
        if (c0354x != null) {
            c0354x.l = new Rect(AbstractA.D(c0465c.a), AbstractA.D(c0465c.b), AbstractA.D(c0465c.c), AbstractA.D(c0465c.d));
            if (c0354x.j.isEmpty() && (rect = c0354x.l) != null) {
                c0354x.a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo685d() {
        m691j(null);
    }

    @Override // l2.InterfaceR
    
    public final void mo686e() {
        InterfaceC2 interfaceC3663c2;
        T c0350t = this.a;
        if (c0350t != null && (interfaceC3663c2 = (InterfaceC2) AbstractF.i(c0350t, AbstractF1.p)) != null) {
            ((H1) interfaceC3663c2).b();
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo687f() {
        InterfaceC2 interfaceC3663c2;
        T c0350t = this.a;
        if (c0350t != null && (interfaceC3663c2 = (InterfaceC2) AbstractF.i(c0350t, AbstractF1.p)) != null) {
            ((H1) interfaceC3663c2).a();
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo688g() {
        Q1 c0565q1 = this.b;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.b = null;
        InterfaceN m690i = m690i();
        if (m690i != null) {
            S c1718s = (S) m690i;
            synchronized (c1718s) {
                c1718s.u(c1718s.o() + c1718s.o, c1718s.n, c1718s.o() + c1718s.o, c1718s.o() + c1718s.o + c1718s.p);
            }
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo689h(W c2459w, K c2447k, J c0037j, B0 c0006b0) {
        m691j(new T1(c2459w, this, c2447k, c0037j, c0006b0));
    }

    
    public final InterfaceN m690i() {
        S c1718s = this.d;
        if (c1718s != null) {
            return c1718s;
        }
        if (!AbstractD.f995a) {
            return null;
        }
        S a = AbstractT.a(2, EnumA.g);
        this.d = a;
        return a;
    }

    
    public final void m691j(T1 c0079t1) {
        T c0350t = this.a;
        if (c0350t == null) {
            return;
        }
        Q1 c0565q1 = null;
        D c0334d = new D(c0079t1, this, c0350t, c0565q1, 0);
        if (c0350t.r) {
            c0565q1 = AbstractD0.s(c0350t.y0(), null, new P0(c0350t, c0334d, c0565q1, 4), 1);
        }
        this.b = c0565q1;
    }

    
    public final void m692k(T c0350t) {
        if (this.a == c0350t) {
            this.a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + c0350t + " but was " + this.a).toString());
    }
}
