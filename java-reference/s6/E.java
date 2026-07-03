package s6;

import a7.I;
import u5.AbstractJ;

public final class E extends AbstractA {

    
    public boolean h;

    @Override // s6.AbstractA, a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        AbstractJ.e(c0126i, "sink");
        if (!this.f) {
            if (this.h) {
                return -1L;
            }
            long mo214C = super.mo214C(8192L, c0126i);
            if (mo214C == -1) {
                this.h = true;
                b();
                return -1L;
            }
            return mo214C;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        if (!this.h) {
            b();
        }
        this.f = true;
    }
}
