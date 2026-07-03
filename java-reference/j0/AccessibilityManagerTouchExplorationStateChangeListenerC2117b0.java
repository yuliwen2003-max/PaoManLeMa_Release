package j0;

import android.view.accessibility.AccessibilityManager;
import l0.AbstractW;
import l0.G1;

public final class AccessibilityManagerTouchExplorationStateChangeListenerC2117b0 implements AccessibilityManager.TouchExplorationStateChangeListener {

    
    public final G1 a = AbstractW.x(Boolean.FALSE);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z7) {
        this.a.setValue(Boolean.valueOf(z7));
    }
}
