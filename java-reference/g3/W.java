package g3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class W extends AnimatorListenerAdapter {

    
    public final /* synthetic */ D0 a;

    
    public final /* synthetic */ View b;

    public W(View view, D0 c1628d0) {
        this.a = c1628d0;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        D0 c1628d0 = this.a;
        c1628d0.a.mo2637e(1.0f);
        Z.f(this.b, c1628d0);
    }
}
