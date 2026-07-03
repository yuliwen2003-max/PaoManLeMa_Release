package h6;

import java.util.concurrent.CancellationException;

public final class K extends CancellationException {

    
    public final /* synthetic */ int e;

    
    public /* synthetic */ K(String str, int i7) {
        super(str);
        this.e = i7;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.e) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                return this;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                setStackTrace(new StackTraceElement[0]);
                return this;
        }
    }
}
