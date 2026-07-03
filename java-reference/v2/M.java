package v2;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import c1.AbstractF;
import c1.A;
import c1.InterfaceJ;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import v1.AbstractF;
import w1.T;

public final class M extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ ViewTreeObserverOnGlobalFocusChangeListenerC3574n g;

    
    public /* synthetic */ M(ViewTreeObserverOnGlobalFocusChangeListenerC3574n viewTreeObserverOnGlobalFocusChangeListenerC3574n, int i7) {
        super(1);
        this.f = i7;
        this.g = viewTreeObserverOnGlobalFocusChangeListenerC3574n;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        View findNextFocusFromRect;
        switch (this.f) {
            case 0:
                A c0357a = (A) obj;
                ViewTreeObserverOnGlobalFocusChangeListenerC3574n viewTreeObserverOnGlobalFocusChangeListenerC3574n = this.g;
                View c = AbstractJ.c(viewTreeObserverOnGlobalFocusChangeListenerC3574n);
                if (!c.isFocused() && !c.hasFocus()) {
                    if (!AbstractF.m827y(c, AbstractF.m800C(c0357a.a), AbstractJ.b(((T) AbstractF.w(viewTreeObserverOnGlobalFocusChangeListenerC3574n)).getFocusOwner(), AbstractF.x(viewTreeObserverOnGlobalFocusChangeListenerC3574n), c))) {
                        c0357a.b = true;
                    }
                }
                return M.a;
            default:
                A c0357a2 = (A) obj;
                ViewTreeObserverOnGlobalFocusChangeListenerC3574n viewTreeObserverOnGlobalFocusChangeListenerC3574n2 = this.g;
                View c2 = AbstractJ.c(viewTreeObserverOnGlobalFocusChangeListenerC3574n2);
                if (c2.hasFocus()) {
                    InterfaceJ focusOwner = ((T) AbstractF.w(viewTreeObserverOnGlobalFocusChangeListenerC3574n2)).getFocusOwner();
                    View x = AbstractF.x(viewTreeObserverOnGlobalFocusChangeListenerC3574n2);
                    if (!(c2 instanceof ViewGroup)) {
                        if (!x.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else {
                        Rect b = AbstractJ.b(focusOwner, x, c2);
                        Integer m800C = AbstractF.m800C(c0357a2.a);
                        if (m800C != null) {
                            i7 = m800C.intValue();
                        } else {
                            i7 = 130;
                        }
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = viewTreeObserverOnGlobalFocusChangeListenerC3574n2.s;
                        if (view != null) {
                            findNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) x, view, i7);
                        } else {
                            findNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) x, b, i7);
                        }
                        if (findNextFocusFromRect != null && AbstractJ.a(c2, findNextFocusFromRect)) {
                            findNextFocusFromRect.requestFocus(i7, b);
                            c0357a2.b = true;
                        } else if (!x.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    }
                }
                return M.a;
        }
    }
}
