package w1;

import android.view.View;
import l0.U1;

public final class ViewOnAttachStateChangeListenerC3703m2 implements View.OnAttachStateChangeListener {

    
    public final /* synthetic */ View e;

    
    public final /* synthetic */ U1 f;

    public ViewOnAttachStateChangeListenerC3703m2(View view, U1 c2414u1) {
        this.e = view;
        this.f = c2414u1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.e.removeOnAttachStateChangeListener(this);
        this.f.s();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
