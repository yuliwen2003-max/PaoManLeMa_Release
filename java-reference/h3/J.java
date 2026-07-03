package h3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

public final class J extends I {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i7, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.a.mo36g(i7, new H(accessibilityNodeInfo), str, bundle);
    }
}
