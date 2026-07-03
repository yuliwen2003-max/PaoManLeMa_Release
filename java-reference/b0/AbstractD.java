package b0;

import android.os.Build;

public abstract class AbstractD {

    
    public static final boolean f995a;

    static {
        boolean z7;
        if (Build.VERSION.SDK_INT >= 34) {
            z7 = true;
        } else {
            z7 = false;
        }
        f995a = z7;
    }
}
