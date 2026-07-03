package q6;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import a.AbstractA;
import a0.AbstractY0;
import a7.AbstractB;
import a7.C0;
import a7.L;
import a7.M;
import a7.T;
import a7.U;
import c6.AbstractL;
import e5.Dk;
import h5.AbstractM;
import k1.A;
import m6.AbstractC;
import m6.AbstractO;
import m6.A;
import m6.A0;
import m6.C0;
import m6.D0;
import m6.E;
import m6.G0;
import m6.I;
import m6.Q;
import m6.T;
import m6.X;
import m6.Z;
import m6.EnumY;
import n.AbstractH;
import n.P1;
import n6.AbstractB;
import o.I;
import p6.B;
import p6.E;
import r6.G;
import r6.InterfaceE;
import s6.D;
import t6.AbstractF;
import t6.AbstractH;
import t6.A0;
import t6.O;
import t6.P;
import t6.W;
import t6.X;
import u5.AbstractJ;
import u6.M;
import y6.C;

public final class L extends AbstractH {

    
    public final G0 b;

    
    public Socket c;

    
    public Socket d;

    
    public Q e;

    
    public EnumY f;

    
    public O g;

    
    public U h;

    
    public T i;

    
    public boolean j;

    
    public boolean k;

    
    public int l;

    
    public int m;

    
    public int n;

    
    public int o;

    
    public final ArrayList p;

    
    public long q;

    public L(A c2258a, G0 c2604g0) {
        AbstractJ.e(c2258a, "connectionPool");
        AbstractJ.e(c2604g0, "route");
        this.b = c2604g0;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    
    public static void d(X c2623x, G0 c2604g0, IOException iOException) {
        AbstractJ.e(c2604g0, "failedRoute");
        AbstractJ.e(iOException, "failure");
        if (c2604g0.b.type() != Proxy.Type.DIRECT) {
            A c2591a = c2604g0.a;
            c2591a.g.connectFailed(c2591a.h.g(), c2604g0.b.address(), iOException);
        }
        P1 c2673p1 = c2623x.F;
        synchronized (c2673p1) {
            ((LinkedHashSet) c2673p1.f).add(c2604g0);
        }
    }

    @Override // t6.AbstractH
    
    public final synchronized void mo4688a(O c3301o, A0 c3286a0) {
        int i7;
        AbstractJ.e(c3286a0, "settings");
        if ((c3286a0.a & 16) != 0) {
            i7 = c3286a0.b[4];
        } else {
            i7 = Integer.MAX_VALUE;
        }
        this.o = i7;
    }

    @Override // t6.AbstractH
    
    public final void mo4689b(W c3309w) {
        c3309w.c(8, null);
    }

    
    public final void c(int i7, int i8, int i9, int i10, boolean z7, I c3006i, AbstractO abstractC2614o) {
        boolean z8;
        I c3006i2;
        G0 c2604g0;
        AbstractJ.e(abstractC2614o, "eventListener");
        if (this.f == null) {
            List list = this.b.a.j;
            B c2999b = new B(list);
            A c2591a = this.b.a;
            if (c2591a.c == null) {
                if (list.contains(I.f)) {
                    String str = this.b.a.h.d;
                    M c3395m = M.a;
                    if (!M.a.mo5117h(str)) {
                        throw new M(new UnknownServiceException(AbstractY0.m185l("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new M(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (c2591a.i.contains(EnumY.j)) {
                throw new M(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            M c3010m = null;
            do {
                try {
                    G0 c2604g02 = this.b;
                    if (c2604g02.a.c != null && c2604g02.b.type() == Proxy.Type.HTTP) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    try {
                    } catch (IOException e7) {
                        e = e7;
                    }
                } catch (IOException e8) {
                    e = e8;
                }
                try {
                    if (z8) {
                        c3006i2 = c3006i;
                        f(i7, i8, i9, c3006i2, abstractC2614o);
                        if (this.c == null) {
                            c2604g0 = this.b;
                            if (c2604g0.a.c == null && c2604g0.b.type() == Proxy.Type.HTTP && this.c == null) {
                                throw new M(new ProtocolException("Too many tunnel connections attempted: 21"));
                            }
                            this.q = System.nanoTime();
                            return;
                        }
                    } else {
                        c3006i2 = c3006i;
                        e(i7, i8, c3006i2, abstractC2614o);
                    }
                    g(c2999b, i10, c3006i2, abstractC2614o);
                    AbstractJ.e(this.b.c, "inetSocketAddress");
                    c2604g0 = this.b;
                    if (c2604g0.a.c == null) {
                    }
                    this.q = System.nanoTime();
                    return;
                } catch (IOException e9) {
                    e = e9;
                    Socket socket = this.d;
                    if (socket != null) {
                        AbstractB.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        AbstractB.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    AbstractJ.e(this.b.c, "inetSocketAddress");
                    if (c3010m == null) {
                        c3010m = new M(e);
                    } else {
                        AbstractA.m7h(c3010m.e, e);
                        c3010m.f = e;
                    }
                    if (z7) {
                        c2999b.d = true;
                        if (c2999b.c) {
                            if (!(e instanceof ProtocolException)) {
                                if (!(e instanceof InterruptedIOException)) {
                                    if (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) {
                                        if (e instanceof SSLPeerUnverifiedException) {
                                            throw c3010m;
                                        }
                                    } else {
                                        throw c3010m;
                                    }
                                } else {
                                    throw c3010m;
                                }
                            } else {
                                throw c3010m;
                            }
                        } else {
                            throw c3010m;
                        }
                    } else {
                        throw c3010m;
                    }
                }
            } while (e instanceof SSLException);
            throw c3010m;
        }
        throw new IllegalStateException("already connected");
    }

    
    public final void e(int i7, int i8, I c3006i, AbstractO abstractC2614o) {
        int i9;
        Socket createSocket;
        G0 c2604g0 = this.b;
        Proxy proxy = c2604g0.b;
        A c2591a = c2604g0.a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i9 = -1;
        } else {
            i9 = AbstractJ.a[type.ordinal()];
        }
        if (i9 != 1 && i9 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = c2591a.b.createSocket();
            AbstractJ.b(createSocket);
        }
        this.c = createSocket;
        InetSocketAddress inetSocketAddress = this.b.c;
        abstractC2614o.getClass();
        AbstractJ.e(inetSocketAddress, "inetSocketAddress");
        createSocket.setSoTimeout(i8);
        try {
            M c3395m = M.a;
            M.a.mo5120e(createSocket, this.b.c, i7);
            try {
                this.h = new U(AbstractB.m222g(createSocket));
                this.i = new T(AbstractB.m221f(createSocket));
            } catch (NullPointerException e7) {
                if (!AbstractJ.a(e7.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e7);
                }
            }
        } catch (ConnectException e8) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e8);
            throw connectException;
        }
    }

    
    public final void f(int i7, int i8, int i9, I c3006i, AbstractO abstractC2614o) {
        Z c2625z = new Z();
        G0 c2604g0 = this.b;
        T c2619t = c2604g0.a.h;
        AbstractJ.e(c2619t, "url");
        c2625z.a = c2619t;
        c2625z.d("CONNECT", null);
        A c2591a = c2604g0.a;
        c2625z.c("Host", AbstractB.w(c2591a.h, true));
        c2625z.c("Proxy-Connection", "Keep-Alive");
        c2625z.c("User-Agent", "okhttp/4.12.0");
        A0 a = c2625z.a();
        Dk c0811dk = new Dk(3);
        AbstractC.a("Proxy-Authenticate");
        AbstractC.b("OkHttp-Preemptive", "Proxy-Authenticate");
        c0811dk.p("Proxy-Authenticate");
        c0811dk.b("Proxy-Authenticate", "OkHttp-Preemptive");
        c0811dk.e();
        c2591a.f.getClass();
        T c2619t2 = a.a;
        e(i7, i8, c3006i, abstractC2614o);
        String str = "CONNECT " + AbstractB.w(c2619t2, true) + " HTTP/1.1";
        U c0138u = this.h;
        AbstractJ.b(c0138u);
        T c0137t = this.i;
        AbstractJ.b(c0137t);
        N c3011n = new N((X) null, this, c0138u, c0137t);
        C0 mo215a = c0138u.f552e.mo215a();
        long j6 = i8;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mo215a.mo225g(j6, timeUnit);
        c0137t.f549e.mo231a().mo225g(i9, timeUnit);
        c3011n.k(a.c, str);
        c3011n.mo4700b();
        C0 mo4705g = c3011n.mo4705g(false);
        AbstractJ.b(mo4705g);
        mo4705g.a = a;
        D0 a = mo4705g.a();
        int i10 = a.h;
        long k = AbstractB.k(a);
        if (k != -1) {
            D j = c3011n.j(k);
            AbstractB.u(j, Integer.MAX_VALUE);
            j.close();
        }
        if (i10 != 200) {
            if (i10 == 407) {
                c2591a.f.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(AbstractH.b("Unexpected response code for CONNECT: ", i10));
        }
        if (c0138u.f553f.m251c() && c0137t.f550f.m251c()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    
    public final void g(B c2999b, int i7, I c3006i, AbstractO abstractC2614o) {
        EnumY enumC2624y = EnumY.g;
        A c2591a = this.b.a;
        if (c2591a.c == null) {
            List list = c2591a.i;
            EnumY enumC2624y2 = EnumY.j;
            if (list.contains(enumC2624y2)) {
                this.d = this.c;
                this.f = enumC2624y2;
                l(i7);
                return;
            } else {
                this.d = this.c;
                this.f = enumC2624y;
                return;
            }
        }
        abstractC2614o.getClass();
        A c2591a2 = this.b.a;
        SSLSocketFactory sSLSocketFactory = c2591a2.c;
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            AbstractJ.b(sSLSocketFactory);
            Socket socket = this.c;
            T c2619t = c2591a2.h;
            Socket createSocket = sSLSocketFactory.createSocket(socket, c2619t.d, c2619t.e, true);
            AbstractJ.c(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                I a = c2999b.a(sSLSocket2);
                if (a.b) {
                    M c3395m = M.a;
                    M.a.mo5115d(sSLSocket2, c2591a2.h.d, c2591a2.i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                AbstractJ.d(session, "sslSocketSession");
                Q h = AbstractC.h(session);
                HostnameVerifier hostnameVerifier = c2591a2.d;
                AbstractJ.b(hostnameVerifier);
                boolean verify = hostnameVerifier.verify(c2591a2.h.d, session);
                int i8 = 2;
                if (!verify) {
                    List a = h.a();
                    if (!a.isEmpty()) {
                        Object obj = a.get(0);
                        AbstractJ.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                        X509Certificate x509Certificate = (X509Certificate) obj;
                        StringBuilder sb = new StringBuilder("\n              |Hostname ");
                        sb.append(c2591a2.h.d);
                        sb.append(" not verified:\n              |    certificate: ");
                        E c2599e = E.c;
                        StringBuilder sb2 = new StringBuilder("sha256/");
                        M c0130m = M.f528h;
                        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                        AbstractJ.d(encoded, "publicKey.encoded");
                        sb2.append(L.m279j(encoded).mo285b("SHA-256").mo284a());
                        sb.append(sb2.toString());
                        sb.append("\n              |    DN: ");
                        sb.append(x509Certificate.getSubjectDN().getName());
                        sb.append("\n              |    subjectAltNames: ");
                        sb.append(AbstractM.v0(C.a(x509Certificate, 7), C.a(x509Certificate, 2)));
                        sb.append("\n              ");
                        throw new SSLPeerUnverifiedException(AbstractL.m962D(sb.toString()));
                    }
                    throw new SSLPeerUnverifiedException("Hostname " + c2591a2.h.d + " not verified (no certificates)");
                }
                E c2599e2 = c2591a2.e;
                AbstractJ.b(c2599e2);
                this.e = new Q(h.a, h.b, h.c, new I(c2599e2, h, c2591a2, i8));
                AbstractJ.e(c2591a2.h.d, "hostname");
                Iterator it = c2599e2.a.iterator();
                if (!it.hasNext()) {
                    if (a.b) {
                        M c3395m2 = M.a;
                        str = M.a.mo5116f(sSLSocket2);
                    }
                    this.d = sSLSocket2;
                    this.h = new U(AbstractB.m222g(sSLSocket2));
                    this.i = new T(AbstractB.m221f(sSLSocket2));
                    if (str != null) {
                        enumC2624y = AbstractC.j(str);
                    }
                    this.f = enumC2624y;
                    M c3395m3 = M.a;
                    M.a.mo5127a(sSLSocket2);
                    if (this.f == EnumY.i) {
                        l(i7);
                        return;
                    }
                    return;
                }
                it.next().getClass();
                throw new ClassCastException();
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    M c3395m4 = M.a;
                    M.a.mo5127a(sSLSocket);
                }
                if (sSLSocket != null) {
                    AbstractB.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(A c2591a, List list) {
        Q c2616q;
        T c2619t = c2591a.h;
        byte[] bArr = AbstractB.a;
        if (this.p.size() < this.o && !this.j) {
            G0 c2604g0 = this.b;
            A c2591a2 = c2604g0.a;
            A c2591a3 = c2604g0.a;
            if (c2591a2.a(c2591a)) {
                String str = c2619t.d;
                String str2 = c2619t.d;
                if (AbstractJ.a(str, c2591a3.h.d)) {
                    return true;
                }
                if (this.g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        G0 c2604g02 = (G0) it.next();
                        Proxy.Type type = c2604g02.b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && c2604g0.b.type() == type2 && AbstractJ.a(c2604g0.c, c2604g02.c)) {
                            if (c2591a.d == C.a) {
                                byte[] bArr2 = AbstractB.a;
                                T c2619t2 = c2591a3.h;
                                if (c2619t.e == c2619t2.e) {
                                    if (!AbstractJ.a(str2, c2619t2.d)) {
                                        if (!this.k && (c2616q = this.e) != null) {
                                            List a = c2616q.a();
                                            if (!a.isEmpty()) {
                                                Object obj = a.get(0);
                                                AbstractJ.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            }
                                        }
                                    }
                                    try {
                                        E c2599e = c2591a.e;
                                        AbstractJ.b(c2599e);
                                        Q c2616q2 = this.e;
                                        AbstractJ.b(c2616q2);
                                        List a2 = c2616q2.a();
                                        AbstractJ.e(str2, "hostname");
                                        AbstractJ.e(a2, "peerCertificates");
                                        Iterator it2 = c2599e.a.iterator();
                                        if (!it2.hasNext()) {
                                            return true;
                                        }
                                        it2.next().getClass();
                                        throw new ClassCastException();
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    
    public final boolean i(boolean z7) {
        long j6;
        byte[] bArr = AbstractB.a;
        long nanoTime = System.nanoTime();
        Socket socket = this.c;
        AbstractJ.b(socket);
        Socket socket2 = this.d;
        AbstractJ.b(socket2);
        AbstractJ.b(this.h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        O c3301o = this.g;
        if (c3301o != null) {
            synchronized (c3301o) {
                if (c3301o.j) {
                    return false;
                }
                if (c3301o.s < c3301o.r) {
                    if (nanoTime >= c3301o.t) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j6 = nanoTime - this.q;
        }
        if (j6 < 10000000000L || !z7) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.m301b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    
    public final InterfaceE j(X c2623x, G c3070g) {
        int i7 = c3070g.g;
        Socket socket = this.d;
        AbstractJ.b(socket);
        U c0138u = this.h;
        AbstractJ.b(c0138u);
        T c0137t = this.i;
        AbstractJ.b(c0137t);
        O c3301o = this.g;
        if (c3301o != null) {
            return new P(c2623x, this, c3070g, c3301o);
        }
        socket.setSoTimeout(i7);
        C0 mo215a = c0138u.f552e.mo215a();
        long j6 = i7;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mo215a.mo225g(j6, timeUnit);
        c0137t.f549e.mo231a().mo225g(c3070g.h, timeUnit);
        return new N(c2623x, this, c0138u, c0137t);
    }

    
    public final synchronized void k() {
        this.j = true;
    }

    
    public final void l(int i7) {
        int i8;
        int i9;
        Socket socket = this.d;
        AbstractJ.b(socket);
        U c0138u = this.h;
        AbstractJ.b(c0138u);
        T c0137t = this.i;
        AbstractJ.b(c0137t);
        socket.setSoTimeout(0);
        E c2886e = E.i;
        N c3011n = new N(c2886e);
        String str = this.b.a.h.d;
        AbstractJ.e(str, "peerName");
        c3011n.c = socket;
        String str2 = AbstractB.g + ' ' + str;
        AbstractJ.e(str2, "<set-?>");
        c3011n.d = str2;
        c3011n.e = c0138u;
        c3011n.f = c0137t;
        c3011n.g = this;
        c3011n.a = i7;
        O c3301o = new O(c3011n);
        this.g = c3301o;
        A0 c3286a0 = O.E;
        if ((c3286a0.a & 16) != 0) {
            i8 = c3286a0.b[4];
        } else {
            i8 = Integer.MAX_VALUE;
        }
        this.o = i8;
        X c3310x = c3301o.B;
        synchronized (c3310x) {
            try {
                if (!c3310x.h) {
                    Logger logger = X.j;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(AbstractB.i(">> CONNECTION " + AbstractF.a.mo287d(), new Object[0]));
                    }
                    c3310x.e.mo253e(AbstractF.a);
                    c3310x.e.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        X c3310x2 = c3301o.B;
        A0 c3286a02 = c3301o.u;
        synchronized (c3310x2) {
            try {
                AbstractJ.e(c3286a02, "settings");
                if (!c3310x2.h) {
                    c3310x2.d(0, Integer.bitCount(c3286a02.a) * 6, 4, 0);
                    for (int i10 = 0; i10 < 10; i10++) {
                        boolean z7 = true;
                        if (((1 << i10) & c3286a02.a) == 0) {
                            z7 = false;
                        }
                        if (z7) {
                            if (i10 != 4) {
                                if (i10 != 7) {
                                    i9 = i10;
                                } else {
                                    i9 = 4;
                                }
                            } else {
                                i9 = 3;
                            }
                            c3310x2.e.writeShort(i9);
                            c3310x2.e.writeInt(c3286a02.b[i10]);
                        }
                    }
                    c3310x2.e.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        if (c3301o.u.a() != 65535) {
            c3301o.B.o(0, r0 - 65535);
        }
        c2886e.e().c(new B(c3301o.g, c3301o.C, 0), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        G0 c2604g0 = this.b;
        sb.append(c2604g0.a.h.d);
        sb.append(':');
        sb.append(c2604g0.a.h.e);
        sb.append(", proxy=");
        sb.append(c2604g0.b);
        sb.append(" hostAddress=");
        sb.append(c2604g0.c);
        sb.append(" cipherSuite=");
        Q c2616q = this.e;
        if (c2616q == null || (obj = c2616q.b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
