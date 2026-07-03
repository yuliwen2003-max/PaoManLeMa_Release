package i6;

import k5.InterfaceH;

public final class E extends RuntimeException {

    
    public final transient InterfaceH e;

    public E(InterfaceH interfaceC2318h) {
        this.e = interfaceC2318h;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.e.toString();
    }
}
