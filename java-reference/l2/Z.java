package l2;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.RunnableY;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import a0.B;
import a0.B0;
import a0.H1;
import a0.J;
import a0.N;
import d1.C;
import g2.L0;
import g2.N0;
import i3.AbstractB;
import n0.E;
import n1.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import w1.T;
import w5.AbstractA;

public final class Z implements InterfaceR {

    
    public final View a;

    
    public final H1 b;

    
    public final ExecutorC2433a0 c;

    
    public boolean d;

    
    public AbstractK e;

    
    public InterfaceC f;

    
    public W g;

    
    public K h;

    
    public final ArrayList i;

    
    public final Object j;

    
    public Rect k;

    
    public final C l;

    
    public final E m;

    
    public RunnableY n;

    public Z(View view, T c3728t) {
        H1 c0031h1 = new H1(view);
        ExecutorC2433a0 executorC2433a0 = new ExecutorC2433a0(Choreographer.getInstance());
        this.a = view;
        this.b = c0031h1;
        this.c = executorC2433a0;
        this.e = B.i;
        this.f = B.j;
        this.g = new W("", N0.b, 4);
        this.h = K.g;
        this.i = new ArrayList();
        this.j = AbstractC.I(new N(15, this));
        this.l = new C(c3728t, c0031h1);
        this.m = new E(new EnumY[16]);
    }

    @Override // l2.InterfaceR
    
    public final void mo682a(W c2459w, InterfaceQ interfaceC2453q, L0 c1598l0, B c0005b, C c0465c, C c0465c2) {
        C c2436c = this.l;
        synchronized (c2436c.c) {
            try {
                c2436c.j = c2459w;
                c2436c.l = interfaceC2453q;
                c2436c.k = c1598l0;
                c2436c.m = c0005b;
                c2436c.n = c0465c;
                c2436c.o = c0465c2;
                if (!c2436c.e) {
                    if (c2436c.d) {
                    }
                }
                c2436c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    
    
    
    @Override // l2.InterfaceR
    
    public final void mo683b(W c2459w, W c2459w2) {
        boolean z7;
        int i7;
        int i8;
        int i9;
        if (N0.a(this.g.b, c2459w2.b) && AbstractJ.a(this.g.c, c2459w2.c)) {
            z7 = false;
        } else {
            z7 = true;
        }
        this.g = c2459w2;
        int size = this.i.size();
        for (int i10 = 0; i10 < size; i10++) {
            InputConnectionC2455s inputConnectionC2455s = (InputConnectionC2455s) ((WeakReference) this.i.get(i10)).get();
            if (inputConnectionC2455s != null) {
                inputConnectionC2455s.d = c2459w2;
            }
        }
        C c2436c = this.l;
        synchronized (c2436c.c) {
            c2436c.j = null;
            c2436c.l = null;
            c2436c.k = null;
            c2436c.m = B.g;
            c2436c.n = null;
            c2436c.o = null;
        }
        int i11 = -1;
        if (AbstractJ.a(c2459w, c2459w2)) {
            if (z7) {
                H1 c0031h1 = this.b;
                int e = N0.e(c2459w2.b);
                int d = N0.d(c2459w2.b);
                N0 c1602n0 = this.g.c;
                if (c1602n0 != null) {
                    i9 = N0.e(c1602n0.a);
                } else {
                    i9 = -1;
                }
                N0 c1602n02 = this.g.c;
                if (c1602n02 != null) {
                    i11 = N0.d(c1602n02.a);
                }
                ((InputMethodManager) c0031h1.f153g.getValue()).updateSelection((View) c0031h1.f152f, e, d, i9, i11);
                return;
            }
            return;
        }
        if (c2459w != null && (!AbstractJ.a(c2459w.a.f, c2459w2.a.f) || (N0.a(c2459w.b, c2459w2.b) && !AbstractJ.a(c2459w.c, c2459w2.c)))) {
            H1 c0031h12 = this.b;
            ((InputMethodManager) c0031h12.f153g.getValue()).restartInput((View) c0031h12.f152f);
            return;
        }
        int size2 = this.i.size();
        for (int i12 = 0; i12 < size2; i12++) {
            InputConnectionC2455s inputConnectionC2455s2 = (InputConnectionC2455s) ((WeakReference) this.i.get(i12)).get();
            if (inputConnectionC2455s2 != null) {
                W c2459w3 = this.g;
                H1 c0031h13 = this.b;
                if (inputConnectionC2455s2.h) {
                    inputConnectionC2455s2.d = c2459w3;
                    if (inputConnectionC2455s2.f) {
                        ((InputMethodManager) c0031h13.f153g.getValue()).updateExtractedText((View) c0031h13.f152f, inputConnectionC2455s2.e, AbstractB.B(c2459w3));
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
                    ((InputMethodManager) c0031h13.f153g.getValue()).updateSelection((View) c0031h13.f152f, N0.e(j6), N0.d(j6), i7, i8);
                }
            }
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo684c(C c0465c) {
        Rect rect;
        this.k = new Rect(AbstractA.D(c0465c.a), AbstractA.D(c0465c.b), AbstractA.D(c0465c.c), AbstractA.D(c0465c.d));
        if (this.i.isEmpty() && (rect = this.k) != null) {
            this.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // l2.InterfaceR
    
    public final void mo685d() {
        i(EnumY.e);
    }

    @Override // l2.InterfaceR
    
    public final void mo686e() {
        i(EnumY.g);
    }

    @Override // l2.InterfaceR
    
    public final void mo687f() {
        i(EnumY.h);
    }

    @Override // l2.InterfaceR
    
    public final void mo688g() {
        this.d = false;
        this.e = B.k;
        this.f = B.l;
        this.k = null;
        i(EnumY.f);
    }

    @Override // l2.InterfaceR
    
    public final void mo689h(W c2459w, K c2447k, J c0037j, B0 c0006b0) {
        this.d = true;
        this.g = c2459w;
        this.h = c2447k;
        this.e = c0037j;
        this.f = c0006b0;
        i(EnumY.e);
    }

    
    public final void i(EnumY enumC2461y) {
        this.m.b(enumC2461y);
        if (this.n == null) {
            RunnableY runnableC0219y = new RunnableY(11, this);
            this.c.execute(runnableC0219y);
            this.n = runnableC0219y;
        }
    }
}
