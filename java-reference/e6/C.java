package e6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import c.F;
import d6.AbstractL0;
import d6.AbstractW;
import d6.L;
import d6.X;
import d6.InterfaceB1;
import d6.InterfaceI0;
import d6.RunnableP1;
import i6.AbstractM;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import m.AbstractD;
import u5.AbstractJ;

public final class C extends AbstractW implements InterfaceI0 {

    
    public final Handler g;

    
    public final String h;

    
    public final boolean i;

    
    public final C j;

    public C(Handler handler, String str, boolean z7) {
        this.g = handler;
        this.h = str;
        this.i = z7;
        this.j = z7 ? this : new C(handler, str, true);
    }

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        if (!this.g.post(runnable)) {
            M(interfaceC2318h, runnable);
        }
    }

    @Override // d6.AbstractW
    
    public final boolean mo1244K(InterfaceH interfaceC2318h) {
        if (this.i && AbstractJ.a(Looper.myLooper(), this.g.getLooper())) {
            return false;
        }
        return true;
    }

    
    public final void M(InterfaceH interfaceC2318h, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
        if (interfaceC0520b1 != null) {
            interfaceC0520b1.mo1114c(cancellationException);
        }
        E c2325e = AbstractL0.a;
        ExecutorC2324d.g.mo1233J(interfaceC2318h, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            C c1507c = (C) obj;
            if (c1507c.g == this.g && c1507c.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int identityHashCode = System.identityHashCode(this.g);
        if (this.i) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        return identityHashCode ^ i7;
    }

    @Override // d6.InterfaceI0
    
    public final void mo1168n(long j6, L c0548l) {
        RunnableP1 runnableC0562p1 = new RunnableP1(1, c0548l, this);
        if (j6 > 4611686018427387903L) {
            j6 = 4611686018427387903L;
        }
        if (this.g.postDelayed(runnableC0562p1, j6)) {
            c0548l.w(new F(15, this, runnableC0562p1));
        } else {
            M(c0548l.i, runnableC0562p1);
        }
    }

    @Override // d6.AbstractW
    public final String toString() {
        C c1507c;
        String str;
        E c2325e = AbstractL0.a;
        C c1507c2 = AbstractM.a;
        if (this == c1507c2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c1507c = c1507c2.j;
            } catch (UnsupportedOperationException unused) {
                c1507c = null;
            }
            if (this == c1507c) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.h;
            if (str2 == null) {
                str2 = this.g.toString();
            }
            if (this.i) {
                return AbstractD.g(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    public C(Handler handler) {
        this(handler, null, false);
    }
}
