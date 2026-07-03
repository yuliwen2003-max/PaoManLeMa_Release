package p1;

import java.util.concurrent.CancellationException;

public final class L extends CancellationException {
    public L(long j6) {
        super("Timed out waiting for " + j6 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(AbstractQ.b);
        return this;
    }
}
