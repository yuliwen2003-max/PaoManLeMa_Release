package e6;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import d6.X;
import d6.InterfaceY;
import k5.AbstractA;
import k5.InterfaceH;

public final class B extends AbstractA implements InterfaceY {
    private volatile Object _preHandler;

    public B() {
        super(X.e);
        this._preHandler = this;
    }

    
    @Override // d6.InterfaceY
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1248q(Throwable th, InterfaceH interfaceC2318h) {
        Method method;
        Object obj;
        int i7 = Build.VERSION.SDK_INT;
        if (26 <= i7 && i7 < 28) {
            Object obj2 = this._preHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (obj2 != this) {
                method = (Method) obj2;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            if (method != null) {
                obj = method.invoke(null, null);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) obj;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
