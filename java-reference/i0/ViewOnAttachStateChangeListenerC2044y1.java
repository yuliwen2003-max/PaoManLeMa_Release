package i0;

import android.view.View;
import android.view.ViewTreeObserver;
import t5.InterfaceA;

public final class ViewOnAttachStateChangeListenerC2044y1 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

    
    public boolean e;

    
    public final /* synthetic */ View f;

    
    public final /* synthetic */ InterfaceA g;

    public ViewOnAttachStateChangeListenerC2044y1(View view, InterfaceA interfaceC3277a) {
        this.f = view;
        this.g = interfaceC3277a;
        view.addOnAttachStateChangeListener(this);
        if (!this.e && view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.e = true;
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.g.mo52a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (!this.e) {
            View view2 = this.f;
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
                this.e = true;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (!this.e) {
            return;
        }
        this.f.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.e = false;
    }
}
