package k6;

import d6.AbstractW;
import i6.AbstractA;

public final class E extends AbstractH {

    
    public static final E h;

    
    static {
        int i7 = AbstractK.c;
        int i8 = AbstractK.d;
        long j6 = AbstractK.e;
        String str = AbstractK.a;
        ?? abstractC0581w = new AbstractW();
        abstractC0581w.g = new ExecutorC2323c(i7, i8, j6, str);
        h = abstractC0581w;
    }

    @Override // d6.AbstractW
    
    public final AbstractW mo1245L(int i7) {
        AbstractA.a(i7);
        if (i7 >= AbstractK.c) {
            return this;
        }
        return super.mo1245L(i7);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // d6.AbstractW
    public final String toString() {
        return "Dispatchers.Default";
    }
}
