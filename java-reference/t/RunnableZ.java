package t;

import android.os.Build;
import android.view.View;
import java.util.List;
import a0.Q2;
import g3.AbstractU;
import g3.D0;
import g3.V0;
import g3.Z0;
import g3.InterfaceF;

public final class RunnableZ extends AbstractU implements Runnable, InterfaceF, View.OnAttachStateChangeListener {

    
    public final V0 g;

    
    public boolean h;

    
    public boolean i;

    
    public Z0 j;

    public RunnableZ(V0 c3161v0) {
        super(!c3161v0.r ? 1 : 0);
        this.g = c3161v0;
    }

    @Override // g3.AbstractU
    
    public final void mo2710a(D0 c1628d0) {
        this.h = false;
        this.i = false;
        Z0 c1672z0 = this.j;
        if (c1628d0.a.mo2634b() != 0 && c1672z0 != null) {
            V0 c1664v0 = c1672z0.a;
            V0 c3161v0 = this.g;
            c3161v0.q.f(AbstractC.e(c1664v0.mo2671i(8)));
            c3161v0.p.f(AbstractC.e(c1664v0.mo2671i(8)));
            V0.a(c3161v0, c1672z0);
        }
        this.j = null;
    }

    @Override // g3.AbstractU
    
    public final void mo2711b(D0 c1628d0) {
        this.h = true;
        this.i = true;
    }

    @Override // g3.InterfaceF
    
    public final Z0 mo2644c(View view, Z0 c1672z0) {
        this.j = c1672z0;
        V0 c3161v0 = this.g;
        T0 c3157t0 = c3161v0.p;
        V0 c1664v0 = c1672z0.a;
        c3157t0.f(AbstractC.e(c1664v0.mo2671i(8)));
        if (this.h) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.i) {
            c3161v0.q.f(AbstractC.e(c1664v0.mo2671i(8)));
            V0.a(c3161v0, c1672z0);
        }
        if (c3161v0.r) {
            return Z0.b;
        }
        return c1672z0;
    }

    @Override // g3.AbstractU
    
    public final Z0 mo2712d(Z0 c1672z0, List list) {
        V0 c3161v0 = this.g;
        V0.a(c3161v0, c1672z0);
        if (c3161v0.r) {
            return Z0.b;
        }
        return c1672z0;
    }

    @Override // g3.AbstractU
    
    public final Q2 mo2713e(D0 c1628d0, Q2 c0068q2) {
        this.h = false;
        return c0068q2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h) {
            this.h = false;
            this.i = false;
            Z0 c1672z0 = this.j;
            if (c1672z0 != null) {
                V0 c3161v0 = this.g;
                c3161v0.q.f(AbstractC.e(c1672z0.a.mo2671i(8)));
                V0.a(c3161v0, c1672z0);
                this.j = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
