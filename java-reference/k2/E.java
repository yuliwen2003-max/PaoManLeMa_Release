package k2;

import android.graphics.Typeface;
import androidx.lifecycle.S0;
import a0.E1;
import a0.Q2;
import a7.L;
import b6.Q;
import d6.AbstractD0;
import d6.D1;
import e6.C;
import i5.AbstractD;
import j2.AbstractE;
import k.R;
import k5.I;
import o2.AbstractI;

public final class E implements InterfaceD {

    
    public final L a;

    
    public final A b;

    
    public final Q2 c;

    
    public final H d;

    
    public final E1 e;

    
    public E(L c0129l, A c2290a) {
        Q2 c0068q2 = AbstractF.a;
        Q2 c0068q22 = AbstractF.a;
        ?? obj = new Object();
        G c2296g = H.a;
        C c1507c = AbstractI.a;
        c2296g.getClass();
        AbstractD0.a(AbstractD.B(c2296g, c1507c).mo855z(I.e).mo855z(new D1(null)));
        E1 c0019e1 = new E1(21, false);
        this.a = c0129l;
        this.b = c2290a;
        this.c = c0068q2;
        this.d = obj;
        this.e = c0019e1;
        new Q(14, this);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final R a(Q c2306q) {
        Typeface m275c;
        R c2307r;
        Object remove;
        Q2 c0068q2 = this.c;
        synchronized (((L) c0068q2.f344f)) {
            try {
                R c2307r2 = (R) ((R) c0068q2.f345g).a(c2306q);
                if (c2307r2 != null) {
                    if (c2307r2.f) {
                        return c2307r2;
                    }
                    R c2213r = (R) c0068q2.f345g;
                    synchronized (c2213r.c) {
                        S0 c0212s0 = c2213r.b;
                        c0212s0.getClass();
                        remove = c0212s0.f876a.remove(c2306q);
                        if (remove != null) {
                            c2213r.d--;
                        }
                    }
                }
                try {
                    this.d.getClass();
                    AbstractP abstractC2305p = c2306q.a;
                    L c0129l = (L) this.e.f109e;
                    int i7 = c2306q.c;
                    K c2300k = c2306q.b;
                    if (abstractC2305p != null && !(abstractC2305p instanceof B)) {
                        if (abstractC2305p instanceof M) {
                            m275c = c0129l.m281e((M) abstractC2305p, c2300k, i7);
                            c2307r = new R(m275c);
                            if (c2307r != null) {
                                synchronized (((L) c0068q2.f344f)) {
                                    if (((R) c0068q2.f345g).a(c2306q) == null && c2307r.f) {
                                        ((R) c0068q2.f345g).b(c2306q, c2307r);
                                    }
                                }
                                return c2307r;
                            }
                            throw new IllegalStateException("Could not load font");
                        }
                        c2307r = null;
                        if (c2307r != null) {
                        }
                    }
                    switch (c0129l.f527a) {
                        case 18:
                            m275c = L.m275c(null, c2300k, i7);
                            break;
                        default:
                            m275c = L.m276d(null, c2300k, i7);
                            break;
                    }
                    c2307r = new R(m275c);
                    if (c2307r != null) {
                    }
                } catch (Exception e7) {
                    throw new IllegalStateException("Could not load font", e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final R b(AbstractP abstractC2305p, K c2300k, int i7, int i8) {
        K c2300k2;
        A c2290a = this.b;
        c2290a.getClass();
        int i9 = c2290a.a;
        if (i9 != 0 && i9 != Integer.MAX_VALUE) {
            c2300k2 = new K(AbstractE.q(c2300k.e + i9, 1, 1000));
        } else {
            c2300k2 = c2300k;
        }
        this.a.getClass();
        return a(new Q(abstractC2305p, c2300k2, i7, i8, null));
    }
}
