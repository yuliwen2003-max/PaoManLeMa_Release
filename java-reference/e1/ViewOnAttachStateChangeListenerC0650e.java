package e1;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.paoman.lema.R;
import java.util.Iterator;
import b.C0;
import b6.F;
import b6.K;
import b6.InterfaceL;
import d6.Q1;
import g3.T;
import u5.AbstractJ;
import w1.AbstractA;
import w1.A0;
import w1.T2;

public final class ViewOnAttachStateChangeListenerC0650e implements View.OnAttachStateChangeListener {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0650e(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.e) {
            case 0:
                F c0652f = (F) this.f;
                Context context = view.getContext();
                if (!c0652f.d) {
                    context.getApplicationContext().registerComponentCallbacks(c0652f.e);
                    c0652f.d = true;
                    return;
                }
                return;
            case 1:
                A0 c3653a0 = (A0) this.f;
                AccessibilityManager accessibilityManager = c3653a0.g;
                c3653a0.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                accessibilityManager.addAccessibilityStateChangeListener(c3653a0.i);
                accessibilityManager.addTouchExplorationStateChangeListener(c3653a0.j);
                return;
            case 2:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        InterfaceL c0304k;
        boolean z7;
        Boolean bool;
        switch (this.e) {
            case 0:
                F c0652f = (F) this.f;
                Context context = view.getContext();
                if (c0652f.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(c0652f.e);
                    c0652f.d = false;
                    return;
                }
                return;
            case 1:
                A0 c3653a0 = (A0) this.f;
                c3653a0.l.removeCallbacks(c3653a0.N);
                AccessibilityManager accessibilityManager = c3653a0.g;
                accessibilityManager.removeAccessibilityStateChangeListener(c3653a0.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(c3653a0.j);
                return;
            case 2:
                AbstractA abstractC3652a = (AbstractA) this.f;
                ViewParent parent = abstractC3652a.getParent();
                T c1659t = T.m;
                if (parent == null) {
                    c0304k = F.a;
                } else {
                    c0304k = new K(new C0(1, parent), c1659t);
                }
                Iterator it = c0304k.iterator();
                while (true) {
                    z7 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            AbstractJ.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z7 = bool.booleanValue();
                            }
                            if (z7) {
                                z7 = true;
                            }
                        }
                    }
                }
                if (!z7) {
                    T2 c3731t2 = abstractC3652a.g;
                    if (c3731t2 != null) {
                        c3731t2.a();
                    }
                    abstractC3652a.g = null;
                    abstractC3652a.requestLayout();
                    return;
                }
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((Q1) this.f).mo1114c(null);
                return;
        }
    }

    
    private final void a(View view) {
    }

    
    private final void b(View view) {
    }
}
