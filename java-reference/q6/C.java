package q6;

import java.io.IOException;
import java.net.ProtocolException;
import a7.C0;
import a7.I;
import a7.InterfaceY;
import u5.AbstractJ;

public final class C implements InterfaceY {

    
    public final InterfaceY e;

    
    public final long f;

    
    public boolean g;

    
    public long h;

    
    public boolean i;

    
    public final /* synthetic */ E j;

    public C(E c3002e, InterfaceY interfaceC0142y, long j6) {
        AbstractJ.e(interfaceC0142y, "delegate");
        this.j = c3002e;
        this.e = interfaceC0142y;
        this.f = j6;
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        return this.e.mo231a();
    }

    
    public final void b() {
        this.e.close();
    }

    
    public final IOException c(IOException iOException) {
        if (this.g) {
            return iOException;
        }
        this.g = true;
        return this.j.a(false, true, iOException);
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        long j6 = this.f;
        if (j6 != -1 && this.h != j6) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            b();
            c(null);
        } catch (IOException e7) {
            throw c(e7);
        }
    }

    
    public final void d() {
        this.e.flush();
    }

    @Override // a7.InterfaceY, java.io.Flushable
    public final void flush() {
        try {
            d();
        } catch (IOException e7) {
            throw c(e7);
        }
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        if (!this.i) {
            long j7 = this.f;
            if (j7 != -1 && this.h + j6 > j7) {
                throw new ProtocolException("expected " + j7 + " bytes but received " + (this.h + j6));
            }
            try {
                this.e.mo232j(j6, c0126i);
                this.h += j6;
                return;
            } catch (IOException e7) {
                throw c(e7);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return C.class.getSimpleName() + '(' + this.e + ')';
    }
}
