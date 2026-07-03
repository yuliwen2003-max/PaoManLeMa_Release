package j0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
import c6.AbstractK;
import l0.AbstractW;
import l0.G1;
import l0.InterfaceN2;

public final class AccessibilityManagerAccessibilityStateChangeListenerC2119c0 implements AccessibilityManager.AccessibilityStateChangeListener, InterfaceN2 {

    
    public final G1 e = AbstractW.x(Boolean.FALSE);

    
    public final AccessibilityManagerTouchExplorationStateChangeListenerC2117b0 f = new AccessibilityManagerTouchExplorationStateChangeListenerC2117b0();

    
    public final AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 g;

    public AccessibilityManagerAccessibilityStateChangeListenerC2119c0() {
        AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
        if (Build.VERSION.SDK_INT >= 33) {
            accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 = new AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0(this);
        } else {
            accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 = null;
        }
        this.g = accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
    }

    
    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i7 = 0; i7 < size; i7++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i7).getSettingsActivityName();
            if (settingsActivityName != null && AbstractK.m928R(settingsActivityName, "SwitchAccess", false)) {
                return true;
            }
        }
        return false;
    }

    
    @Override // l0.InterfaceN2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getValue() {
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (((Boolean) this.e.getValue()).booleanValue()) {
            AccessibilityManagerTouchExplorationStateChangeListenerC2117b0 accessibilityManagerTouchExplorationStateChangeListenerC2117b0 = this.f;
            if (accessibilityManagerTouchExplorationStateChangeListenerC2117b0 != null) {
                z7 = ((Boolean) accessibilityManagerTouchExplorationStateChangeListenerC2117b0.a.getValue()).booleanValue();
            } else {
                z7 = false;
            }
            if (!z7) {
                AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 = this.g;
                if (accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 != null) {
                    z8 = ((Boolean) accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0.a.getValue()).booleanValue();
                } else {
                    z8 = false;
                }
            }
            z9 = true;
        }
        return Boolean.valueOf(z9);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z7) {
        this.e.setValue(Boolean.valueOf(z7));
    }
}
