package t6;

import java.io.IOException;
import java.io.InterruptedIOException;
import a7.C0;
import a7.I;
import a7.InterfaceA0;
import m.AbstractD;
import n6.AbstractB;
import u5.AbstractJ;

public final class U implements InterfaceA0 {

    
    public final long e;

    
    public boolean f;

    
    public final I g = new Object();

    
    public final I h = new Object();

    
    public boolean i;

    
    public final /* synthetic */ W j;

    
    
    public U(W c3309w, long j6, boolean z7) {
        this.j = c3309w;
        this.e = j6;
        this.f = z7;
    }

    @Override // a7.InterfaceA0
    
    public final long mo214C(long j6, I c0126i) {
        int i7;
        Throwable th;
        boolean z7;
        long j7;
        AbstractJ.e(c0126i, "sink");
        do {
            W c3309w = this.j;
            synchronized (c3309w) {
                c3309w.k.m233i();
                try {
                    synchronized (c3309w) {
                        i7 = c3309w.m;
                    }
                } finally {
                    c3309w.k.l();
                }
            }
            if (i7 != 0 && !this.f) {
                th = c3309w.n;
                if (th == null) {
                    synchronized (c3309w) {
                        int i8 = c3309w.m;
                        AbstractD.k(i8);
                        th = new B0(i8);
                    }
                }
            } else {
                th = null;
            }
            if (!this.i) {
                I c0126i2 = this.h;
                long j8 = c0126i2.f524f;
                z7 = false;
                if (j8 > 0) {
                    j7 = c0126i2.mo214C(Math.min(8192L, j8), c0126i);
                    long j9 = c3309w.c + j7;
                    c3309w.c = j9;
                    long j10 = j9 - c3309w.d;
                    if (th == null && j10 >= c3309w.b.u.a() / 2) {
                        c3309w.b.o(c3309w.a, j10);
                        c3309w.d = c3309w.c;
                    }
                } else {
                    if (!this.f && th == null) {
                        try {
                            c3309w.wait();
                            z7 = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    j7 = -1;
                }
            } else {
                throw new IOException("stream closed");
            }
        } while (z7);
        if (j7 != -1) {
            return j7;
        }
        if (th == null) {
            return -1L;
        }
        throw th;
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.j.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j6;
        W c3309w = this.j;
        synchronized (c3309w) {
            this.i = true;
            I c0126i = this.h;
            j6 = c0126i.f524f;
            c0126i.skip(j6);
            c3309w.notifyAll();
        }
        if (j6 > 0) {
            W c3309w2 = this.j;
            byte[] bArr = AbstractB.a;
            c3309w2.b.h(j6);
        }
        this.j.a();
    }
}
