package d3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedDispatcher;
import f.A;
import t3.K;
import w2.U;

public abstract class AbstractD {
    
    public static Object a(String str, Bundle bundle) {
        return bundle.getParcelable(str, A.class);
    }

    
    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    
    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    
    public static final void d(U c3771u, K c3262k) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (c3262k != null && (findOnBackInvokedDispatcher = c3771u.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, c3262k);
        }
    }

    
    public static final void e(U c3771u, K c3262k) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (c3262k != null && (findOnBackInvokedDispatcher = c3771u.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(c3262k);
        }
    }
}
