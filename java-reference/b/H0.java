package b;

import android.window.OnBackInvokedDispatcher;
import g5.J;
import m3.V;
import n1.AbstractC;
import t3.J;

public final class H0 {

    
    public final Runnable f920a;

    
    public final J f921b = AbstractC.J(new C0(0, this));

    public H0(Runnable runnable) {
        this.f920a = runnable;
    }

    
    public final V m510a() {
        return ((F0) this.f921b.getValue()).f916c;
    }

    
    public final void m511b(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        m510a().e(new J(onBackInvokedDispatcher, 0), 1);
        m510a().e(new J(onBackInvokedDispatcher, 1000000), 0);
    }
}
