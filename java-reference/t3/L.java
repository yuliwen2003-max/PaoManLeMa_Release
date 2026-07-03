package t3;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import g6.C0;
import j2.AbstractE;
import m3.V;
import u5.AbstractJ;

public final class L implements OnBackAnimationCallback {

    
    public final /* synthetic */ J a;

    public L(J c3261j) {
        this.a = c3261j;
    }

    public final void onBackCancelled() {
        J c3261j = this.a;
        V c2572v = c3261j.a;
        if (c2572v != null) {
            if (!c3261j.b) {
                c2572v.f(c3261j, null);
            }
            G c3258g = (G) c2572v.f;
            c3258g.getClass();
            if (c3261j.equals(c3258g.h) && -1 == c3258g.g) {
                AbstractD abstractC3255d = c3258g.f;
                if (abstractC3255d == null) {
                    abstractC3255d = c3258g.c(-1);
                }
                c3258g.f = null;
                c3258g.g = 0;
                c3258g.h = null;
                if (abstractC3255d != null) {
                    abstractC3255d.mo478a();
                }
                C0 c1701c0 = c3258g.a;
                c1701c0.getClass();
                c1701c0.j(null, H.a);
            }
            c3261j.b = false;
            return;
        }
        throw new IllegalStateException("This input is not added to any dispatcher.");
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractJ.e(backEvent, "backEvent");
        B g = AbstractE.g(backEvent);
        J c3261j = this.a;
        V c2572v = c3261j.a;
        if (c2572v != null) {
            if (c3261j.b) {
                G c3258g = (G) c2572v.f;
                c3258g.getClass();
                if (c3261j.equals(c3258g.h) && -1 == c3258g.g) {
                    AbstractD abstractC3255d = c3258g.f;
                    if (abstractC3255d == null) {
                        abstractC3255d = c3258g.c(-1);
                    }
                    if (abstractC3255d != null) {
                        abstractC3255d.mo480c(g);
                    }
                    C0 c1701c0 = c3258g.a;
                    I c3260i = new I(g);
                    c1701c0.getClass();
                    c1701c0.j(null, c3260i);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("This input is not added to any dispatcher.");
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractJ.e(backEvent, "backEvent");
        B g = AbstractE.g(backEvent);
        J c3261j = this.a;
        V c2572v = c3261j.a;
        if (c2572v != null) {
            if (!c3261j.b) {
                c2572v.f(c3261j, g);
                c3261j.b = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("This input is not added to any dispatcher.");
    }
}
