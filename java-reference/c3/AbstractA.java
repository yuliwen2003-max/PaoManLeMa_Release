package c3;

import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.Looper;
import android.view.DisplayCutout;
import java.util.List;

public abstract class AbstractA {
    
    public static Handler m858a(Looper looper) {
        return Handler.createAsync(looper);
    }

    
    public static List m859b(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    
    public static int m860c(Object obj) {
        return ((Icon) obj).getResId();
    }

    
    public static int m861d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    
    public static int m862e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    
    public static int m863f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    
    public static int m864g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
