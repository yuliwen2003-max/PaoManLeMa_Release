package m3;

import android.os.Handler;
import android.os.Looper;

public abstract class AbstractB {
    
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
