package g3;

import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;
import a0.E1;
import h3.H;

public abstract class AbstractB {

    
    public static final View.AccessibilityDelegate c = new View.AccessibilityDelegate();

    
    public final View.AccessibilityDelegate a = c;

    
    public final A b = new A(this);

    
    public E1 mo2631a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new E1(accessibilityNodeProvider);
        }
        return null;
    }

    
    public void mo2632b(View view, H c1782h) {
        this.a.onInitializeAccessibilityNodeInfo(view, c1782h.a);
    }
}
