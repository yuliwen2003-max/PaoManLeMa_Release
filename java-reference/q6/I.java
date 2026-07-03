package q6;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import h5.AbstractS;
import i4.D;
import k1.A;
import m6.AbstractO;
import m6.A0;
import m6.D0;
import m6.K;
import m6.X;
import n6.AbstractB;
import p6.B;
import p6.C;
import r6.A;
import r6.B;
import r6.G;
import r6.InterfaceE;
import u5.AbstractJ;
import u6.M;

public final class I implements Cloneable {

    
    public final X e;

    
    public final A0 f;

    
    public final boolean g;

    
    public final A h;

    
    public final AbstractO i;

    
    public final H j;

    
    public final AtomicBoolean k;

    
    public Object l;

    
    public D m;

    
    public L n;

    
    public boolean o;

    
    public E p;

    
    public boolean q;

    
    public boolean r;

    
    public boolean s;

    
    public volatile boolean t;

    
    public volatile E u;

    
    public volatile L v;

    public I(X c2623x, A0 c2592a0, boolean z7) {
        AbstractJ.e(c2592a0, "originalRequest");
        this.e = c2623x;
        this.f = c2592a0;
        this.g = z7;
        this.h = (A) c2623x.f.f109e;
        this.i = c2623x.i.mo1296b(this);
        H c3005h = new H(this);
        c3005h.mo225g(c2623x.z, TimeUnit.MILLISECONDS);
        this.j = c3005h;
        this.k = new AtomicBoolean();
        this.s = true;
    }

    
    public static final String a(I c3006i) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (c3006i.t) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        if (c3006i.g) {
            str2 = "web socket";
        } else {
            str2 = "call";
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(c3006i.f.a.f());
        return sb.toString();
    }

    
    public final void b(L c3009l) {
        byte[] bArr = AbstractB.a;
        if (this.n == null) {
            this.n = c3009l;
            c3009l.p.add(new G(this, this.l));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    
    public final IOException c(IOException iOException) {
        IOException iOException2;
        Socket j;
        byte[] bArr = AbstractB.a;
        L c3009l = this.n;
        if (c3009l != null) {
            synchronized (c3009l) {
                j = j();
            }
            if (this.n == null) {
                if (j != null) {
                    AbstractB.e(j);
                }
                this.i.getClass();
            } else if (j != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.o || !this.j.m234j()) {
            iOException2 = iOException;
        } else {
            iOException2 = new InterruptedIOException("timeout");
            if (iOException != null) {
                iOException2.initCause(iOException);
            }
        }
        if (iOException != null) {
            AbstractO abstractC2614o = this.i;
            AbstractJ.b(iOException2);
            abstractC2614o.getClass();
            return iOException2;
        }
        this.i.getClass();
        return iOException2;
    }

    public final Object clone() {
        return new I(this.e, this.f, this.g);
    }

    
    public final void d() {
        Socket socket;
        if (this.t) {
            return;
        }
        this.t = true;
        E c3002e = this.u;
        if (c3002e != null) {
            ((InterfaceE) c3002e.e).cancel();
        }
        L c3009l = this.v;
        if (c3009l != null && (socket = c3009l.c) != null) {
            AbstractB.e(socket);
        }
        this.i.getClass();
    }

    
    public final D0 e() {
        if (this.k.compareAndSet(false, true)) {
            this.j.m233i();
            M c3395m = M.a;
            this.l = M.a.mo5121g();
            this.i.getClass();
            try {
                K c2610k = this.e.e;
                synchronized (c2610k) {
                    c2610k.f.add(this);
                }
                return g();
            } finally {
                K c2610k2 = this.e.e;
                c2610k2.b(c2610k2.f, this);
            }
        }
        throw new IllegalStateException("Already Executed");
    }

    
    public final void f(boolean z7) {
        E c3002e;
        synchronized (this) {
            if (!this.s) {
                throw new IllegalStateException("released");
            }
        }
        if (z7 && (c3002e = this.u) != null) {
            ((InterfaceE) c3002e.e).cancel();
            ((I) c3002e.b).h(c3002e, true, true, null);
        }
        this.p = null;
    }

    
    public final D0 g() {
        ArrayList arrayList = new ArrayList();
        AbstractS.X(this.e.g, arrayList);
        arrayList.add(new A(this.e));
        arrayList.add(new A(this.e.n));
        arrayList.add(new Object());
        arrayList.add(A.a);
        if (!this.g) {
            AbstractS.X(this.e.h, arrayList);
        }
        arrayList.add(new B(this.g));
        A0 c2592a0 = this.f;
        X c2623x = this.e;
        try {
            try {
                D0 b = new G(this, arrayList, 0, null, c2592a0, c2623x.A, c2623x.B, c2623x.C).b(this.f);
                if (!this.t) {
                    i(null);
                    return b;
                }
                AbstractB.d(b);
                throw new IOException("Canceled");
            } catch (IOException e7) {
                IOException i = i(e7);
                AbstractJ.c(i, "null cannot be cast to non-null type kotlin.Throwable");
                throw i;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                i(null);
            }
            throw th;
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException h(E c3002e, boolean z7, boolean z8, IOException iOException) {
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        AbstractJ.e(c3002e, "exchange");
        if (c3002e.equals(this.u)) {
            synchronized (this) {
                z9 = false;
                if (z7) {
                    try {
                        if (!this.q) {
                        }
                        if (z7) {
                            this.q = false;
                        }
                        if (z8) {
                            this.r = false;
                        }
                        z11 = this.q;
                        if (z11 && !this.r) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (!z11 && !this.r) {
                            if (!this.s) {
                                z9 = true;
                            }
                        }
                        z10 = z9;
                        z9 = z12;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z8 || !this.r) {
                    z10 = false;
                }
                if (z7) {
                }
                if (z8) {
                }
                z11 = this.q;
                if (z11) {
                }
                z12 = false;
                if (!z11) {
                    if (!this.s) {
                    }
                }
                z10 = z9;
                z9 = z12;
            }
            if (z9) {
                this.u = null;
                L c3009l = this.n;
                if (c3009l != null) {
                    synchronized (c3009l) {
                        c3009l.m++;
                    }
                }
            }
            if (z10) {
                return c(iOException);
            }
        }
        return iOException;
    }

    
    public final IOException i(IOException iOException) {
        boolean z7;
        synchronized (this) {
            z7 = false;
            if (this.s) {
                this.s = false;
                if (!this.q) {
                    if (!this.r) {
                        z7 = true;
                    }
                }
            }
        }
        if (z7) {
            return c(iOException);
        }
        return iOException;
    }

    
    public final Socket j() {
        L c3009l = this.n;
        AbstractJ.b(c3009l);
        byte[] bArr = AbstractB.a;
        ArrayList arrayList = c3009l.p;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                if (AbstractJ.a(((Reference) obj).get(), this)) {
                    break;
                }
                i7++;
            } else {
                i7 = -1;
                break;
            }
        }
        if (i7 != -1) {
            arrayList.remove(i7);
            this.n = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            c3009l.q = System.nanoTime();
            A c2258a = this.h;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) c2258a.e;
            C c2884c = (C) c2258a.c;
            byte[] bArr2 = AbstractB.a;
            if (!c3009l.j && c2258a.a != 0) {
                c2884c.c((B) c2258a.d, 0L);
                return null;
            }
            c3009l.j = true;
            concurrentLinkedQueue.remove(c3009l);
            if (concurrentLinkedQueue.isEmpty()) {
                c2884c.a();
            }
            Socket socket = c3009l.d;
            AbstractJ.b(socket);
            return socket;
        }
        throw new IllegalStateException("Check failed.");
    }
}
