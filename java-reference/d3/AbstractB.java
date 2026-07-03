package d3;

import android.graphics.Insets;
import android.os.ext.SdkExtensions;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;

public abstract class AbstractB {
    
    public static void a(int i7) {
        SdkExtensions.getExtensionVersion(i7);
    }

    
    public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    
    public static Insets c(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    
    public static void d(Window window, boolean z7) {
        int i7;
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z7) {
            i7 = systemUiVisibility & (-257);
        } else {
            i7 = systemUiVisibility | 256;
        }
        decorView.setSystemUiVisibility(i7);
        window.setDecorFitsSystemWindows(z7);
    }

    
    public static void e(Window window, boolean z7) {
        window.setDecorFitsSystemWindows(z7);
    }

    
    public static void f(View view) {
        view.setImportantForContentCapture(1);
    }

    
    public static void g(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    
    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
