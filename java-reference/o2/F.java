package o2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import c5.S;
import d1.E;
import e1.AbstractI0;
import e1.AbstractK0;
import e1.AbstractO;
import e1.L0;
import e1.O0;
import e1.S;
import g1.AbstractE;
import g1.G;
import g1.H;
import i3.AbstractB;
import l0.AbstractW;
import l0.E0;
import r2.L;
import t5.InterfaceA;
import u5.AbstractJ;

public final class F extends TextPaint {

    
    public S a;

    
    public L b;

    
    public int c;

    
    public L0 d;

    
    public S e;

    
    public AbstractO f;

    
    public E0 g;

    
    public E h;

    
    public AbstractE i;

    
    public final S a() {
        S c0427s = this.a;
        if (c0427s != null) {
            return c0427s;
        }
        S c0427s2 = new S(this);
        this.a = c0427s2;
        return c0427s2;
    }

    
    public final void b(int i7) {
        if (i7 == this.c) {
            return;
        }
        a().m909h(i7);
        this.c = i7;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final AbstractO abstractC0670o, final long j6, float f7) {
        Shader shader;
        boolean a;
        if (abstractC0670o == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (abstractC0670o instanceof O0) {
            d(AbstractB.s(f7, ((O0) abstractC0670o).a));
            return;
        }
        if (abstractC0670o instanceof AbstractK0) {
            boolean z7 = false;
            if (AbstractJ.a(this.f, abstractC0670o)) {
                E c0467e = this.h;
                if (c0467e == null) {
                    a = false;
                } else {
                    a = E.a(c0467e.a, j6);
                }
            }
            if (j6 != 9205357640488583168L) {
                z7 = true;
            }
            if (z7) {
                this.f = abstractC0670o;
                this.h = new E(j6);
                this.g = AbstractW.q(new InterfaceA() { // from class: o2.e
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        return ((AbstractK0) AbstractO.this).mo1348b(j6);
                    }
                });
            }
            S a = a();
            E0 c2352e0 = this.g;
            if (c2352e0 != null) {
                shader = (Shader) c2352e0.getValue();
            } else {
                shader = null;
            }
            a.m913l(shader);
            this.e = null;
            AbstractK.b(this, f7);
            return;
        }
        throw new RuntimeException();
    }

    
    public final void d(long j6) {
        boolean c;
        S c0677s = this.e;
        boolean z7 = false;
        if (c0677s == null) {
            c = false;
        } else {
            c = S.c(c0677s.a, j6);
        }
        if (!c) {
            if (j6 != 16) {
                z7 = true;
            }
            if (z7) {
                this.e = new S(j6);
                setColor(AbstractI0.z(j6));
                this.g = null;
                this.f = null;
                this.h = null;
                setShader(null);
            }
        }
    }

    
    public final void e(AbstractE abstractC1571e) {
        if (abstractC1571e != null && !AbstractJ.a(this.i, abstractC1571e)) {
            this.i = abstractC1571e;
            if (abstractC1571e.equals(G.a)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC1571e instanceof H) {
                a().m917p(1);
                H c1574h = (H) abstractC1571e;
                a().m916o(c1574h.a);
                S a = a();
                ((Paint) a.g).setStrokeMiter(c1574h.b);
                a().m915n(c1574h.d);
                a().m914m(c1574h.c);
                ((Paint) a().g).setPathEffect(null);
                return;
            }
            throw new RuntimeException();
        }
    }

    
    public final void f(L0 c0665l0) {
        if (c0665l0 != null && !AbstractJ.a(this.d, c0665l0)) {
            this.d = c0665l0;
            if (c0665l0.equals(L0.d)) {
                clearShadowLayer();
                return;
            }
            L0 c0665l02 = this.d;
            float f7 = c0665l02.c;
            if (f7 == 0.0f) {
                f7 = Float.MIN_VALUE;
            }
            setShadowLayer(f7, Float.intBitsToFloat((int) (c0665l02.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), AbstractI0.z(this.d.a));
        }
    }

    
    public final void g(L c3038l) {
        boolean z7;
        if (c3038l != null && !AbstractJ.a(this.b, c3038l)) {
            this.b = c3038l;
            int i7 = c3038l.a;
            boolean z8 = false;
            if ((i7 | 1) == i7) {
                z7 = true;
            } else {
                z7 = false;
            }
            setUnderlineText(z7);
            int i8 = this.b.a;
            if ((i8 | 2) == i8) {
                z8 = true;
            }
            setStrikeThruText(z8);
        }
    }
}
