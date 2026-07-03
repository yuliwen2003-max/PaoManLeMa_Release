package w1;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import g3.AbstractB;
import h3.H;
import v1.G0;
import v2.AbstractI;

public final class M extends AbstractB {

    
    public final /* synthetic */ T d;

    
    public final /* synthetic */ G0 e;

    
    public final /* synthetic */ T f;

    public M(T c3728t, G0 c3502g0, T c3728t2) {
        this.d = c3728t;
        this.e = c3502g0;
        this.f = c3728t2;
    }

    
    @Override // g3.AbstractB
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2632b(View view, H c1782h) {
        Integer num;
        AccessibilityNodeInfo accessibilityNodeInfo = c1782h.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        T c3728t = this.d;
        A0 c3653a0 = c3728t.w;
        if (c3653a0.o()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        G0 c3502g0 = this.e;
        G0 u = c3502g0.u();
        while (true) {
            num = null;
            if (u != null) {
                if (u.I.d(8)) {
                    break;
                } else {
                    u = u.u();
                }
            } else {
                u = null;
                break;
            }
        }
        if (u != null) {
            num = Integer.valueOf(u.f);
        }
        if (num != null) {
        }
        num = -1;
        int intValue = num.intValue();
        c1782h.b = intValue;
        T c3728t2 = this.f;
        accessibilityNodeInfo.setParent(c3728t2, intValue);
        int i7 = c3502g0.f;
        int d = c3653a0.E.d(i7);
        if (d != -1) {
            AbstractI y = AbstractH0.y(c3728t.getAndroidViewsHandler$ui_release(), d);
            if (y != null) {
                accessibilityNodeInfo.setTraversalBefore(y);
            } else {
                accessibilityNodeInfo.setTraversalBefore(c3728t2, d);
            }
            T.a(c3728t, i7, accessibilityNodeInfo, c3653a0.G);
        }
        int d2 = c3653a0.F.d(i7);
        if (d2 != -1) {
            AbstractI y2 = AbstractH0.y(c3728t.getAndroidViewsHandler$ui_release(), d2);
            if (y2 != null) {
                accessibilityNodeInfo.setTraversalAfter(y2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(c3728t2, d2);
            }
            T.a(c3728t, i7, accessibilityNodeInfo, c3653a0.H);
        }
    }
}
