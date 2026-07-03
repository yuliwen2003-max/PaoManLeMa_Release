package s6;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import a7.I;
import n6.AbstractB;
import q6.L;
import q6.N;
import u5.AbstractJ;

public final class D extends AbstractA {

    
    public long h;

    
    public final /* synthetic */ N i;

    
    public D(N c3011n, long j6) {
        super(c3011n);
        this.i = c3011n;
        this.h = j6;
        if (j6 == 0) {
            b();
        }
    }

    @Override // s6.AbstractA, a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        AbstractJ.e(c0126i, "sink");
        if (!this.f) {
            long j7 = this.h;
            if (j7 == 0) {
                return -1L;
            }
            long mo214C = super.mo214C(Math.min(j7, 8192L), c0126i);
            if (mo214C != -1) {
                long j8 = this.h - mo214C;
                this.h = j8;
                if (j8 == 0) {
                    b();
                }
                return mo214C;
            }
            ((L) this.i.c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b();
            throw protocolException;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z7;
        if (this.f) {
            return;
        }
        if (this.h != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractB.a;
            AbstractJ.e(timeUnit, "timeUnit");
            try {
                z7 = AbstractB.u(this, 100);
            } catch (IOException unused) {
                z7 = false;
            }
            if (!z7) {
                ((L) this.i.c).k();
                b();
            }
        }
        this.f = true;
    }
}
