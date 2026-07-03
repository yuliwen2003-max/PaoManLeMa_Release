package h3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import a0.E1;

public class I extends AccessibilityNodeProvider {

    
    public final E1 a;

    public I(E1 c0019e1) {
        this.a = c0019e1;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i7) {
        H mo37h = this.a.mo37h(i7);
        if (mo37h == null) {
            return null;
        }
        return mo37h.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i7) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i7) {
        H mo41l = this.a.mo41l(i7);
        if (mo41l == null) {
            return null;
        }
        return mo41l.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i7, int i8, Bundle bundle) {
        return this.a.mo47s(i7, i8, bundle);
    }
}
