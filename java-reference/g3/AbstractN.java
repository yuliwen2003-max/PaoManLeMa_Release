package g3;

import android.view.View;

public abstract class AbstractN {
    
    public static CharSequence a(View view) {
        return view.getAccessibilityPaneTitle();
    }

    
    public static boolean b(View view) {
        return view.isAccessibilityHeading();
    }

    
    public static boolean c(View view) {
        return view.isScreenReaderFocusable();
    }
}
