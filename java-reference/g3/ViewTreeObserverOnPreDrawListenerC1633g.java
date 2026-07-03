package g3;

import android.view.View;
import android.view.ViewTreeObserver;

public final class ViewTreeObserverOnPreDrawListenerC1633g implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    
    public final View e;

    
    public ViewTreeObserver f;

    
    public final RunnableX g;

    public ViewTreeObserverOnPreDrawListenerC1633g(View view, RunnableX runnableC1667x) {
        this.e = view;
        this.f = view.getViewTreeObserver();
        this.g = runnableC1667x;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f.isAlive();
        View view = this.e;
        if (isAlive) {
            this.f.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.g.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f.isAlive();
        View view2 = this.e;
        if (isAlive) {
            this.f.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
