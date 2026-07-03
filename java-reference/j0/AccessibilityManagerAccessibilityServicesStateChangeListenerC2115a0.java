package j0;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import l0.AbstractW;
import l0.G1;

public final class AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    
    public final G1 a = AbstractW.x(Boolean.FALSE);

    public AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0(AccessibilityManagerAccessibilityStateChangeListenerC2119c0 accessibilityManagerAccessibilityStateChangeListenerC2119c0) {
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.a.setValue(Boolean.valueOf(AccessibilityManagerAccessibilityStateChangeListenerC2119c0.a(accessibilityManager)));
    }
}
