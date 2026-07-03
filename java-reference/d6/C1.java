package d6;

import java.util.concurrent.CancellationException;
import u5.AbstractJ;

public final class C1 extends CancellationException {

    
    public final transient I1 e;

    public C1(String str, Throwable th, I1 c0541i1) {
        super(str);
        this.e = c0541i1;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1) {
                C1 c0523c1 = (C1) obj;
                if (!AbstractJ.a(c0523c1.getMessage(), getMessage()) || !AbstractJ.a(c0523c1.e, this.e) || !AbstractJ.a(c0523c1.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i7;
        String message = getMessage();
        AbstractJ.b(message);
        int hashCode = (this.e.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i7 = cause.hashCode();
        } else {
            i7 = 0;
        }
        return hashCode + i7;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.e;
    }
}
