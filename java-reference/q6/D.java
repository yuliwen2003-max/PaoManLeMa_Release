package q6;

import java.io.IOException;
import java.net.ProtocolException;
import a7.C0;
import a7.I;
import a7.InterfaceA0;
import m6.AbstractO;
import u5.AbstractJ;

public final class D implements InterfaceA0 {

    
    public final InterfaceA0 e;

    
    public final long f;

    
    public long g;

    
    public boolean h;

    
    public boolean i;

    
    public boolean j;

    
    public final /* synthetic */ E k;

    public D(E c3002e, InterfaceA0 interfaceC0116a0, long j6) {
        AbstractJ.e(interfaceC0116a0, "delegate");
        this.k = c3002e;
        this.e = interfaceC0116a0;
        this.f = j6;
        this.h = true;
        if (j6 == 0) {
            c(null);
        }
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        AbstractJ.e(c0126i, "sink");
        if (!this.j) {
            try {
                long mo214C = this.e.mo214C(8192L, c0126i);
                if (this.h) {
                    this.h = false;
                    ((AbstractO) this.k.c).getClass();
                }
                if (mo214C == -1) {
                    c(null);
                    return -1L;
                }
                long j7 = this.g + mo214C;
                long j8 = this.f;
                if (j8 != -1 && j7 > j8) {
                    throw new ProtocolException("expected " + j8 + " bytes but received " + j7);
                }
                this.g = j7;
                if (j7 == j8) {
                    c(null);
                }
                return mo214C;
            } catch (IOException e7) {
                throw c(e7);
            }
        }
        throw new IllegalStateException("closed");
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.e.mo215a();
    }

    
    public final void b() {
        this.e.close();
    }

    
    public final IOException c(IOException iOException) {
        if (this.i) {
            return iOException;
        }
        this.i = true;
        E c3002e = this.k;
        if (iOException == null && this.h) {
            this.h = false;
            ((AbstractO) c3002e.c).getClass();
        }
        return c3002e.a(true, false, iOException);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.j) {
            return;
        }
        this.j = true;
        try {
            b();
            c(null);
        } catch (IOException e7) {
            throw c(e7);
        }
    }

    public final String toString() {
        return D.class.getSimpleName() + '(' + this.e + ')';
    }
}
