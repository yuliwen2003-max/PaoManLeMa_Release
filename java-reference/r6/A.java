package r6;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import a.AbstractA;
import a7.P;
import a7.U;
import e3.E;
import e5.Dk;
import e5.Vr;
import h5.AbstractM;
import h5.U;
import i4.AbstractE;
import i4.D;
import k1.A;
import m6.AbstractC;
import m6.AbstractF0;
import m6.A;
import m6.A0;
import m6.B;
import m6.C0;
import m6.D0;
import m6.E;
import m6.G0;
import m6.R;
import m6.S;
import m6.T;
import m6.V;
import m6.X;
import m6.Z;
import m6.InterfaceU;
import n6.AbstractB;
import q6.E;
import q6.I;
import q6.L;
import q6.M;
import q6.N;
import t6.A;
import u5.AbstractJ;
import y6.C;

public final class A implements InterfaceU {

    
    public final /* synthetic */ int a = 0;

    
    public final Object b;

    public A(B c2593b) {
        AbstractJ.e(c2593b, "cookieJar");
        this.b = c2593b;
    }

    
    public static int d(D0 c2598d0, int i7) {
        String b = D0.b("Retry-After", c2598d0);
        if (b == null) {
            return i7;
        }
        Pattern compile = Pattern.compile("\\d+");
        AbstractJ.d(compile, "compile(...)");
        if (compile.matcher(b).matches()) {
            Integer valueOf = Integer.valueOf(b);
            AbstractJ.d(valueOf, "valueOf(header)");
            return valueOf.intValue();
        }
        return Integer.MAX_VALUE;
    }

    
    
    @Override // m6.InterfaceU
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D0 mo4178a(G c3070g) {
        AbstractF0 abstractC2602f0;
        boolean z7;
        SSLSocketFactory sSLSocketFactory;
        C c3855c;
        E c2599e;
        switch (this.a) {
            case 0:
                B c2593b = (B) this.b;
                A0 c2592a0 = c3070g.e;
                Z a = c2592a0.a();
                R c2617r = c2592a0.c;
                T c2619t = c2592a0.a;
                AbstractC abstractC2595c = c2592a0.d;
                if (abstractC2595c != null) {
                    V mo2159d = abstractC2595c.mo2159d();
                    if (mo2159d != null) {
                        a.c("Content-Type", mo2159d.a);
                    }
                    long mo2158c = abstractC2595c.mo2158c();
                    if (mo2158c != -1) {
                        a.c("Content-Length", String.valueOf(mo2158c));
                        a.c.p("Transfer-Encoding");
                    } else {
                        a.c("Transfer-Encoding", "chunked");
                        a.c.p("Content-Length");
                    }
                }
                boolean z8 = false;
                if (c2617r.a("Host") == null) {
                    a.c("Host", AbstractB.w(c2619t, false));
                }
                if (c2617r.a("Connection") == null) {
                    a.c("Connection", "Keep-Alive");
                }
                if (c2617r.a("Accept-Encoding") == null && c2617r.a("Range") == null) {
                    a.c("Accept-Encoding", "gzip");
                    z8 = true;
                }
                c2593b.getClass();
                AbstractJ.e(c2619t, "url");
                if (c2617r.a("User-Agent") == null) {
                    a.c("User-Agent", "okhttp/4.12.0");
                }
                D0 b = c3070g.b(a.a());
                R c2617r2 = b.j;
                AbstractF.b(c2593b, c2619t, c2617r2);
                C0 d = b.d();
                d.a = c2592a0;
                if (z8 && "gzip".equalsIgnoreCase(D0.b("Content-Encoding", b)) && AbstractF.a(b) && (abstractC2602f0 = b.k) != null) {
                    P c0133p = new P(abstractC2602f0.mo4146f());
                    Dk c = c2617r2.c();
                    c.p("Content-Encoding");
                    c.p("Content-Length");
                    d.f = c.e().c();
                    d.g = new H(D0.b("Content-Type", b), -1L, new U(c0133p));
                }
                return d.a();
            default:
                A0 c2592a02 = c3070g.e;
                I c3006i = c3070g.a;
                List list = U.e;
                D0 c2598d0 = null;
                int i7 = 0;
                A0 c2592a03 = c2592a02;
                while (true) {
                    boolean z9 = true;
                    while (true) {
                        AbstractJ.e(c2592a03, "request");
                        if (c3006i.p == null) {
                            synchronized (c3006i) {
                                try {
                                    if (!c3006i.r) {
                                        if (c3006i.q) {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    } else {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z9) {
                                A c2258a = c3006i.h;
                                T c2619t2 = c2592a03.a;
                                X c2623x = c3006i.e;
                                if (c2619t2.i) {
                                    SSLSocketFactory sSLSocketFactory2 = c2623x.s;
                                    if (sSLSocketFactory2 != null) {
                                        C c3855c2 = c2623x.w;
                                        c2599e = c2623x.x;
                                        sSLSocketFactory = sSLSocketFactory2;
                                        c3855c = c3855c2;
                                    } else {
                                        throw new IllegalStateException("CLEARTEXT-only client");
                                    }
                                } else {
                                    sSLSocketFactory = null;
                                    c3855c = null;
                                    c2599e = null;
                                }
                                c3006i.m = new D(c2258a, new A(c2619t2.d, c2619t2.e, c2623x.o, c2623x.r, sSLSocketFactory, c3855c, c2599e, c2623x.q, c2623x.v, c2623x.u, c2623x.p), c3006i, c3006i.i);
                            }
                            try {
                                if (!c3006i.t) {
                                    try {
                                        D0 b2 = c3070g.b(c2592a03);
                                        if (c2598d0 != null) {
                                            C0 d2 = b2.d();
                                            C0 d3 = c2598d0.d();
                                            d3.g = null;
                                            D0 a = d3.a();
                                            if (a.k == null) {
                                                d2.j = a;
                                                b2 = d2.a();
                                            } else {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                        }
                                        c2598d0 = b2;
                                        c2592a03 = b(c2598d0, c3006i.p);
                                        if (c2592a03 == null) {
                                            z7 = false;
                                            break;
                                        } else {
                                            z7 = false;
                                            AbstractC abstractC2595c2 = c2592a03.d;
                                            if (abstractC2595c2 != null && (abstractC2595c2 instanceof Vr)) {
                                                break;
                                            } else {
                                                AbstractF0 abstractC2602f02 = c2598d0.k;
                                                if (abstractC2602f02 != null) {
                                                    AbstractB.d(abstractC2602f02);
                                                }
                                                i7++;
                                                if (i7 <= 20) {
                                                    c3006i.f(true);
                                                } else {
                                                    throw new ProtocolException("Too many follow-up requests: " + i7);
                                                }
                                            }
                                        }
                                    } catch (IOException e7) {
                                        if (c(e7, c3006i, c2592a03, !(e7 instanceof A))) {
                                            list = AbstractM.w0(list, e7);
                                            c3006i.f(true);
                                            z9 = false;
                                        } else {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                AbstractA.m7h(e7, (Exception) it.next());
                                            }
                                            throw e7;
                                        }
                                    } catch (M e8) {
                                        if (c(e8.f, c3006i, c2592a03, false)) {
                                            list = AbstractM.w0(list, e8.e);
                                            c3006i.f(true);
                                            z9 = false;
                                        } else {
                                            IOException iOException = e8.e;
                                            AbstractJ.e(iOException, "<this>");
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                AbstractA.m7h(iOException, (Exception) it2.next());
                                            }
                                            throw iOException;
                                        }
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } catch (Throwable th2) {
                                c3006i.f(true);
                                throw th2;
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
                break;
        }
    }

    
    public A0 b(D0 c2598d0, E c3002e) {
        G0 c2604g0;
        S c2618s;
        T c2619t;
        AbstractC abstractC2595c;
        D0 c2598d02;
        L c3009l;
        AbstractC abstractC2595c2 = null;
        if (c3002e != null && (c3009l = (L) c3002e.f) != null) {
            c2604g0 = c3009l.b;
        } else {
            c2604g0 = null;
        }
        int i7 = c2598d0.h;
        A0 c2592a0 = c2598d0.e;
        String str = c2592a0.b;
        boolean z7 = false;
        if (i7 != 307 && i7 != 308) {
            if (i7 != 401) {
                if (i7 != 421) {
                    if (i7 != 503) {
                        if (i7 != 407) {
                            if (i7 != 408) {
                                switch (i7) {
                                }
                            } else if (((X) this.b).j && (((abstractC2595c = c2592a0.d) == null || !(abstractC2595c instanceof Vr)) && (((c2598d02 = c2598d0.n) == null || c2598d02.h != 408) && d(c2598d0, 0) <= 0))) {
                                return c2598d0.e;
                            }
                        } else {
                            AbstractJ.b(c2604g0);
                            if (c2604g0.b.type() == Proxy.Type.HTTP) {
                                ((X) this.b).q.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        D0 c2598d03 = c2598d0.n;
                        if ((c2598d03 == null || c2598d03.h != 503) && d(c2598d0, Integer.MAX_VALUE) == 0) {
                            return c2598d0.e;
                        }
                    }
                } else {
                    AbstractC abstractC2595c3 = c2592a0.d;
                    if ((abstractC2595c3 == null || !(abstractC2595c3 instanceof Vr)) && c3002e != null && !AbstractJ.a(((A) ((D) c3002e.d).e).h.d, ((L) c3002e.f).b.a.h.d)) {
                        L c3009l2 = (L) c3002e.f;
                        synchronized (c3009l2) {
                            c3009l2.k = true;
                        }
                        return c2598d0.e;
                    }
                }
                return null;
            }
            ((X) this.b).k.getClass();
            return null;
        }
        X c2623x = (X) this.b;
        if (c2623x.l) {
            String b = D0.b("Location", c2598d0);
            A0 c2592a02 = c2598d0.e;
            if (b != null) {
                T c2619t2 = c2592a02.a;
                c2619t2.getClass();
                try {
                    c2618s = new S();
                    c2618s.c(c2619t2, b);
                } catch (IllegalArgumentException unused) {
                    c2618s = null;
                }
                if (c2618s != null) {
                    c2619t = c2618s.a();
                } else {
                    c2619t = null;
                }
                if (c2619t != null && (AbstractJ.a(c2619t.a, c2592a02.a.a) || c2623x.m)) {
                    Z a = c2592a02.a();
                    if (AbstractE.p(str)) {
                        int i8 = c2598d0.h;
                        if (str.equals("PROPFIND") || i8 == 308 || i8 == 307) {
                            z7 = true;
                        }
                        if (!str.equals("PROPFIND") && i8 != 308 && i8 != 307) {
                            a.d("GET", null);
                        } else {
                            if (z7) {
                                abstractC2595c2 = c2592a02.d;
                            }
                            a.d(str, abstractC2595c2);
                        }
                        if (!z7) {
                            a.c.p("Transfer-Encoding");
                            a.c.p("Content-Length");
                            a.c.p("Content-Type");
                        }
                    }
                    if (!AbstractB.a(c2592a02.a, c2619t)) {
                        a.c.p("Authorization");
                    }
                    a.a = c2619t;
                    return a.a();
                }
            }
        }
        return null;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, I c3006i, A0 c2592a0, boolean z7) {
        boolean z8;
        N c3011n;
        L c3009l;
        AbstractC abstractC2595c;
        if (!((X) this.b).j || ((z7 && (((abstractC2595c = c2592a0.d) != null && (abstractC2595c instanceof Vr)) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        D c2071d = c3006i.m;
        AbstractJ.b(c2071d);
        int i7 = c2071d.a;
        if (i7 == 0 && c2071d.b == 0 && c2071d.c == 0) {
            z8 = false;
        } else {
            if (((G0) c2071d.j) == null) {
                G0 c2604g0 = null;
                if (i7 <= 1 && c2071d.b <= 1 && c2071d.c <= 0 && (c3009l = ((I) c2071d.f).n) != null) {
                    synchronized (c3009l) {
                        if (c3009l.l == 0) {
                            if (AbstractB.a(c3009l.b.a.h, ((A) c2071d.e).h)) {
                                c2604g0 = c3009l.b;
                            }
                        }
                    }
                }
                if (c2604g0 != null) {
                    c2071d.j = c2604g0;
                } else {
                    E c0691e = (E) c2071d.h;
                    if ((c0691e == null || !c0691e.d()) && (c3011n = (N) c2071d.i) != null) {
                        z8 = c3011n.i();
                    }
                }
            }
            z8 = true;
        }
        if (!z8) {
            return false;
        }
        return true;
    }

    public A(X c2623x) {
        this.b = c2623x;
    }
}
