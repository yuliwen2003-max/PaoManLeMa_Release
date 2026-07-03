package t6;

import java.io.InterruptedIOException;
import a7.C0;
import a7.I;
import a7.InterfaceY;
import n6.AbstractB;

public final class T implements InterfaceY {

    
    public final boolean e;

    
    public final I f = new Object();

    
    public boolean g;

    
    public final /* synthetic */ W h;

    
    public T(W c3309w, boolean z7) {
        this.h = c3309w;
        this.e = z7;
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        return this.h.l;
    }

    
    
    public final void b(boolean z7) {
        long min;
        boolean z8;
        boolean z9;
        W c3309w = this.h;
        synchronized (c3309w) {
            c3309w.l.m233i();
            while (c3309w.e >= c3309w.f && !this.e && !this.g) {
                try {
                    synchronized (c3309w) {
                        int i7 = c3309w.m;
                        if (i7 != 0) {
                            break;
                        }
                        try {
                            c3309w.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    c3309w.l.l();
                    throw th;
                }
            }
            c3309w.l.l();
            c3309w.b();
            min = Math.min(c3309w.f - c3309w.e, this.f.f524f);
            c3309w.e += min;
            if (z7 && min == this.f.f524f) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = z8;
        }
        this.h.l.m233i();
        try {
            W c3309w2 = this.h;
            c3309w2.b.m(c3309w2.a, z9, this.f, min);
        } finally {
            this.h.l.l();
        }
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z7;
        W c3309w = this.h;
        byte[] bArr = AbstractB.a;
        synchronized (c3309w) {
            if (this.g) {
                return;
            }
            synchronized (c3309w) {
                int i7 = c3309w.m;
                if (i7 == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            W c3309w2 = this.h;
            if (!c3309w2.j.e) {
                if (this.f.f524f > 0) {
                    while (this.f.f524f > 0) {
                        b(true);
                    }
                } else if (z7) {
                    c3309w2.b.m(c3309w2.a, true, null, 0L);
                }
            }
            synchronized (this.h) {
                this.g = true;
            }
            this.h.b.flush();
            this.h.a();
        }
    }

    @Override // a7.InterfaceY, java.io.Flushable
    public final void flush() {
        W c3309w = this.h;
        byte[] bArr = AbstractB.a;
        synchronized (c3309w) {
            c3309w.b();
        }
        while (this.f.f524f > 0) {
            b(false);
            this.h.b.flush();
        }
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        byte[] bArr = AbstractB.a;
        I c0126i2 = this.f;
        c0126i2.mo232j(j6, c0126i);
        while (c0126i2.f524f >= 16384) {
            b(false);
        }
    }
}
