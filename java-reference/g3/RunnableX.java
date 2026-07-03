package g3;

import android.animation.ValueAnimator;
import android.view.View;
import a0.Q2;

public final class RunnableX implements Runnable {

    
    public final /* synthetic */ View e;

    
    public final /* synthetic */ D0 f;

    
    public final /* synthetic */ Q2 g;

    
    public final /* synthetic */ ValueAnimator h;

    public RunnableX(View view, D0 c1628d0, Q2 c0068q2, ValueAnimator valueAnimator) {
        this.e = view;
        this.f = c1628d0;
        this.g = c0068q2;
        this.h = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Z.i(this.e, this.f, this.g);
        this.h.start();
    }
}
