package t6;

import java.io.IOException;
import java.util.ArrayDeque;
import m.AbstractD;
import m6.R;
import n6.AbstractB;
import u5.AbstractJ;

public final class W {

    
    public final int a;

    
    public final O b;

    
    public long c;

    
    public long d;

    
    public long e;

    
    public long f;

    
    public final ArrayDeque g;

    
    public boolean h;

    
    public final U i;

    
    public final T j;

    
    public final V k;

    
    public final V l;

    
    public int m;

    
    public IOException n;

    public W(int i7, O c3301o, boolean z7, boolean z8, R c2617r) {
        AbstractJ.e(c3301o, "connection");
        this.a = i7;
        this.b = c3301o;
        this.f = c3301o.v.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new U(this, c3301o.u.a(), z8);
        this.j = new T(this, z7);
        this.k = new V(this);
        this.l = new V(this);
        if (c2617r != null) {
            if (!g()) {
                arrayDeque.add(c2617r);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (g()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    
    public final void a() {
        boolean z7;
        boolean h;
        byte[] bArr = AbstractB.a;
        synchronized (this) {
            try {
                U c3307u = this.i;
                if (!c3307u.f && c3307u.i) {
                    T c3306t = this.j;
                    if (!c3306t.e) {
                        if (c3306t.g) {
                        }
                    }
                    z7 = true;
                    h = h();
                }
                z7 = false;
                h = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            c(9, null);
        } else if (!h) {
            this.b.d(this.a);
        }
    }

    
    public final void b() {
        T c3306t = this.j;
        if (!c3306t.g) {
            if (!c3306t.e) {
                if (this.m != 0) {
                    IOException iOException = this.n;
                    if (iOException == null) {
                        int i7 = this.m;
                        AbstractD.k(i7);
                        throw new B0(i7);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    
    public final void c(int i7, IOException iOException) {
        AbstractD.s("rstStatusCode", i7);
        if (!d(i7, iOException)) {
            return;
        }
        O c3301o = this.b;
        c3301o.getClass();
        AbstractD.s("statusCode", i7);
        c3301o.B.n(this.a, i7);
    }

    
    public final boolean d(int i7, IOException iOException) {
        byte[] bArr = AbstractB.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i7;
            this.n = iOException;
            notifyAll();
            if (this.i.f) {
                if (this.j.e) {
                    return false;
                }
            }
            this.b.d(this.a);
            return true;
        }
    }

    
    public final void e(int i7) {
        AbstractD.s("errorCode", i7);
        if (!d(i7, null)) {
            return;
        }
        this.b.n(this.a, i7);
    }

    
    public final T f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    
    public final boolean g() {
        boolean z7;
        if ((this.a & 1) == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.b.getClass();
        if (true == z7) {
            return true;
        }
        return false;
    }

    
    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            U c3307u = this.i;
            if (!c3307u.f) {
                if (c3307u.i) {
                }
                return true;
            }
            T c3306t = this.j;
            if (c3306t.e || c3306t.g) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(R c2617r, boolean z7) {
        boolean h;
        AbstractJ.e(c2617r, "headers");
        byte[] bArr = AbstractB.a;
        synchronized (this) {
            try {
                if (this.h && z7) {
                    this.i.getClass();
                    if (z7) {
                        this.i.f = true;
                    }
                    h = h();
                    notifyAll();
                }
                this.h = true;
                this.g.add(c2617r);
                if (z7) {
                }
                h = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!h) {
            this.b.d(this.a);
        }
    }

    
    public final synchronized void j(int i7) {
        AbstractD.s("errorCode", i7);
        if (this.m == 0) {
            this.m = i7;
            notifyAll();
        }
    }
}
