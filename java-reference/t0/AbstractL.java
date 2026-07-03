package t0;

import android.os.Looper;

public abstract class AbstractL {

    
    public static final long a;

    static {
        long j6;
        try {
            j6 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j6 = -1;
        }
        a = j6;
    }
}
