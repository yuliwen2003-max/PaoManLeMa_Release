package e6;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import g5.H;
import h5.AbstractA0;
import u5.AbstractJ;

public abstract class AbstractD {

    
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object m;
        try {
            m = new C(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
    }

    
    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            AbstractJ.c(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
