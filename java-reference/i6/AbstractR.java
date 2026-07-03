package i6;

import a.AbstractA;
import g5.I;
import h5.AbstractA0;
import m5.AbstractA;

public abstract class AbstractR {

    
    public static final /* synthetic */ int a = 0;

    static {
        Object m;
        Object m2;
        Exception exc = new Exception();
        String simpleName = AbstractA.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            m = AbstractA.class.getCanonicalName();
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (I.a(m) != null) {
            m = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            m2 = AbstractR.class.getCanonicalName();
        } catch (Throwable th2) {
            m2 = AbstractA0.m(th2);
        }
        if (I.a(m2) != null) {
            m2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
