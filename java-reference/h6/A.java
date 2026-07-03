package h6;

import java.util.concurrent.CancellationException;
import e0.D0;

public final class A extends CancellationException {

    
    public final transient Object e;

    public A(D0 c0600d0) {
        super("Flow was aborted, no more elements needed");
        this.e = c0600d0;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
