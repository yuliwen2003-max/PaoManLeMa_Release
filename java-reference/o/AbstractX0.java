package o;

import android.os.Build;
import d2.W;

public abstract class AbstractX0 {

    
    public static final W a = new W("MagnifierPositionInRoot");

    
    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }
}
