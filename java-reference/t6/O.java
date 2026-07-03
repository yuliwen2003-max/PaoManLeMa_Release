package t6;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import a7.I;
import a7.T;
import a7.U;
import e5.Ph;
import m.AbstractD;
import n6.AbstractB;
import p6.C;
import p6.E;
import q6.N;
import u5.AbstractJ;

public final class O implements Closeable {

    
    public static final A0 E;

    
    public final Socket A;

    
    public final X B;

    
    public final Ph C;

    
    public final LinkedHashSet D;

    
    public final AbstractH e;

    
    public final LinkedHashMap f = new LinkedHashMap();

    
    public final String g;

    
    public int h;

    
    public int i;

    
    public boolean j;

    
    public final E k;

    
    public final C l;

    
    public final C m;

    
    public final C n;

    
    public final Z o;

    
    public long p;

    
    public long q;

    
    public long r;

    
    public long s;

    
    public long t;

    
    public final A0 u;

    
    public A0 v;

    
    public long w;

    
    public long x;

    
    public long y;

    
    public long z;

    static {
        A0 c3286a0 = new A0();
        c3286a0.c(7, 65535);
        c3286a0.c(5, 16384);
        E = c3286a0;
    }

    public O(N c3011n) {
        this.e = (AbstractH) c3011n.g;
        String str = (String) c3011n.d;
        if (str != null) {
            this.g = str;
            this.i = 3;
            E c2886e = (E) c3011n.b;
            this.k = c2886e;
            C e = c2886e.e();
            this.l = e;
            this.m = c2886e.e();
            this.n = c2886e.e();
            this.o = Z.a;
            A0 c3286a0 = new A0();
            c3286a0.c(7, 16777216);
            this.u = c3286a0;
            this.v = E;
            this.z = r2.a();
            Socket socket = (Socket) c3011n.c;
            if (socket != null) {
                this.A = socket;
                T c0137t = (T) c3011n.f;
                if (c0137t != null) {
                    this.B = new X(c0137t);
                    U c0138u = (U) c3011n.e;
                    if (c0138u != null) {
                        this.C = new Ph(this, new S(c0138u));
                        this.D = new LinkedHashSet();
                        int i7 = c3011n.a;
                        if (i7 != 0) {
                            long nanos = TimeUnit.MILLISECONDS.toNanos(i7);
                            e.c(new M(str.concat(" ping"), this, nanos, 0), nanos);
                            return;
                        }
                        return;
                    }
                    AbstractJ.j("source");
                    throw null;
                }
                AbstractJ.j("sink");
                throw null;
            }
            AbstractJ.j("socket");
            throw null;
        }
        AbstractJ.j("connectionName");
        throw null;
    }

    
    public final void b(int i7, int i8, IOException iOException) {
        int i9;
        Object[] objArr;
        AbstractD.s("connectionCode", i7);
        AbstractD.s("streamCode", i8);
        byte[] bArr = AbstractB.a;
        try {
            f(i7);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f.isEmpty()) {
                objArr = this.f.values().toArray(new W[0]);
                this.f.clear();
            } else {
                objArr = null;
            }
        }
        W[] c3309wArr = (W[]) objArr;
        if (c3309wArr != null) {
            for (W c3309w : c3309wArr) {
                try {
                    c3309w.c(i8, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.B.close();
        } catch (IOException unused3) {
        }
        try {
            this.A.close();
        } catch (IOException unused4) {
        }
        this.l.e();
        this.m.e();
        this.n.e();
    }

    
    public final synchronized W c(int i7) {
        return (W) this.f.get(Integer.valueOf(i7));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    
    public final synchronized W d(int i7) {
        W c3309w;
        c3309w = (W) this.f.remove(Integer.valueOf(i7));
        notifyAll();
        return c3309w;
    }

    
    public final void f(int i7) {
        AbstractD.s("statusCode", i7);
        synchronized (this.B) {
            synchronized (this) {
                if (this.j) {
                    return;
                }
                this.j = true;
                this.B.f(AbstractB.a, this.h, i7);
            }
        }
    }

    public final void flush() {
        this.B.flush();
    }

    
    public final synchronized void h(long j6) {
        long j7 = this.w + j6;
        this.w = j7;
        long j8 = j7 - this.x;
        if (j8 >= this.u.a() / 2) {
            o(0, j8);
            this.x += j8;
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i7, boolean z7, I c0126i, long j6) {
        int min;
        long j7;
        boolean z8;
        if (j6 == 0) {
            this.B.c(z7, i7, c0126i, 0);
            return;
        }
        loop0: while (j6 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j8 = this.y;
                            long j9 = this.z;
                            if (j8 < j9) {
                                break;
                            } else if (!this.f.containsKey(Integer.valueOf(i7))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j6 -= j7;
            X c3310x = this.B;
            if (z7 && j6 == 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            c3310x.c(z8, i7, c0126i, min);
        }
    }

    
    public final void n(int i7, int i8) {
        AbstractD.s("errorCode", i8);
        this.l.c(new J(this.g + '[' + i7 + "] writeSynReset", this, i7, i8, 2), 0L);
    }

    
    public final void o(int i7, long j6) {
        this.l.c(new N(this.g + '[' + i7 + "] windowUpdate", this, i7, j6), 0L);
    }
}
