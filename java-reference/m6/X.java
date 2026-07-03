package m6;

import java.net.ProtocolException;
import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import a0.E1;
import e0.Q;
import h5.AbstractS;
import i2.AbstractE;
import n.P1;
import n6.AbstractB;
import p6.E;
import q6.I;
import q6.RunnableF;
import u5.AbstractJ;
import u6.M;
import w3.E;
import w6.A;
import y6.C;
import z6.F;

public final class X implements Cloneable {

    
    public static final List G = AbstractB.l(EnumY.i, EnumY.g);

    
    public static final List H = AbstractB.l(I.e, I.f);

    
    public final int A;

    
    public final int B;

    
    public final int C;

    
    public final int D;

    
    public final long E;

    
    public final P1 F;

    
    public final K e;

    
    public final E1 f;

    
    public final List g;

    
    public final List h;

    
    public final InterfaceN i;

    
    public final boolean j;

    
    public final B k;

    
    public final boolean l;

    
    public final boolean m;

    
    public final B n;

    
    public final InterfaceL o;

    
    public final ProxySelector p;

    
    public final B q;

    
    public final SocketFactory r;

    
    public final SSLSocketFactory s;

    
    public final X509TrustManager t;

    
    public final List u;

    
    public final List v;

    
    public final C w;

    
    public final E x;

    
    public final AbstractE y;

    
    public final int z;

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public X(W c2622w) {
        List list;
        this.e = c2622w.a;
        this.f = c2622w.b;
        this.g = AbstractB.x(c2622w.c);
        this.h = AbstractB.x(c2622w.d);
        this.i = c2622w.e;
        this.j = c2622w.f;
        this.k = c2622w.g;
        this.l = c2622w.h;
        this.m = c2622w.i;
        this.n = c2622w.j;
        this.o = c2622w.k;
        ProxySelector proxySelector = c2622w.l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.p = proxySelector == null ? A.a : proxySelector;
        this.q = c2622w.m;
        this.r = c2622w.n;
        List list2 = c2622w.q;
        this.u = list2;
        this.v = c2622w.r;
        this.w = c2622w.s;
        this.z = c2622w.v;
        this.A = c2622w.w;
        this.B = c2622w.x;
        this.C = c2622w.y;
        this.D = c2622w.z;
        this.E = c2622w.A;
        P1 c2673p1 = c2622w.B;
        this.F = c2673p1 == null ? new P1(6) : c2673p1;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((I) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = c2622w.o;
                    if (sSLSocketFactory != null) {
                        this.s = sSLSocketFactory;
                        AbstractE abstractC2064e = c2622w.u;
                        AbstractJ.b(abstractC2064e);
                        this.y = abstractC2064e;
                        X509TrustManager x509TrustManager = c2622w.p;
                        AbstractJ.b(x509TrustManager);
                        this.t = x509TrustManager;
                        E c2599e = c2622w.t;
                        c2599e.getClass();
                        this.x = AbstractJ.a(c2599e.b, abstractC2064e) ? c2599e : new E(c2599e.a, abstractC2064e);
                    } else {
                        M c3395m = M.a;
                        X509TrustManager mo5124m = M.a.mo5124m();
                        this.t = mo5124m;
                        this.s = M.a.mo5126l(mo5124m);
                        AbstractE mo5114b = M.a.mo5114b(mo5124m);
                        this.y = mo5114b;
                        E c2599e2 = c2622w.t;
                        c2599e2.getClass();
                        this.x = AbstractJ.a(c2599e2.b, mo5114b) ? c2599e2 : new E(c2599e2.a, mo5114b);
                    }
                    X509TrustManager x509TrustManager2 = this.t;
                    AbstractE abstractC2064e2 = this.y;
                    SSLSocketFactory sSLSocketFactory2 = this.s;
                    List list3 = this.h;
                    list = this.g;
                    AbstractJ.c(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (list.contains(null)) {
                        AbstractJ.c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                        if (!list3.contains(null)) {
                            List list4 = this.u;
                            if (list4 == null || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (((I) it2.next()).a) {
                                        if (sSLSocketFactory2 != null) {
                                            if (abstractC2064e2 != null) {
                                                if (x509TrustManager2 == null) {
                                                    throw new IllegalStateException("x509TrustManager == null");
                                                }
                                                return;
                                            }
                                            throw new IllegalStateException("certificateChainCleaner == null");
                                        }
                                        throw new IllegalStateException("sslSocketFactory == null");
                                    }
                                }
                            }
                            if (sSLSocketFactory2 == null) {
                                if (abstractC2064e2 == null) {
                                    if (x509TrustManager2 == null) {
                                        if (AbstractJ.a(this.x, E.c)) {
                                            return;
                                        } else {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    }
                                    throw new IllegalStateException("Check failed.");
                                }
                                throw new IllegalStateException("Check failed.");
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    throw new IllegalStateException(("Null interceptor: " + list).toString());
                }
            }
        }
        this.s = null;
        this.y = null;
        this.t = null;
        this.x = E.c;
        X509TrustManager x509TrustManager22 = this.t;
        AbstractE abstractC2064e22 = this.y;
        SSLSocketFactory sSLSocketFactory22 = this.s;
        List list32 = this.h;
        list = this.g;
        AbstractJ.c(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
        }
    }

    
    public final W a() {
        W c2622w = new W();
        c2622w.a = this.e;
        c2622w.b = this.f;
        AbstractS.X(this.g, c2622w.c);
        AbstractS.X(this.h, c2622w.d);
        c2622w.e = this.i;
        c2622w.f = this.j;
        c2622w.g = this.k;
        c2622w.h = this.l;
        c2622w.i = this.m;
        c2622w.j = this.n;
        c2622w.k = this.o;
        c2622w.l = this.p;
        c2622w.m = this.q;
        c2622w.n = this.r;
        c2622w.o = this.s;
        c2622w.p = this.t;
        c2622w.q = this.u;
        c2622w.r = this.v;
        c2622w.s = this.w;
        c2622w.t = this.x;
        c2622w.u = this.y;
        c2622w.v = this.z;
        c2622w.w = this.A;
        c2622w.x = this.B;
        c2622w.y = this.C;
        c2622w.z = this.D;
        c2622w.A = this.E;
        c2622w.B = this.F;
        return c2622w;
    }

    
    public final I b(A0 c2592a0) {
        AbstractJ.e(c2592a0, "request");
        return new I(this, c2592a0, false);
    }

    
    public final F c(A0 c2592a0, AbstractC abstractC2595c) {
        F c3887f = new F(E.i, c2592a0, abstractC2595c, new Random(), this.D, this.E);
        if (c2592a0.c.a("Sec-WebSocket-Extensions") != null) {
            c3887f.c(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return c3887f;
        }
        W a = a();
        a.e = new Q(15);
        a.c(F.w);
        X c2623x = new X(a);
        Z a = c2592a0.a();
        a.c("Upgrade", "websocket");
        a.c("Connection", "Upgrade");
        a.c("Sec-WebSocket-Key", c3887f.f);
        a.c("Sec-WebSocket-Version", "13");
        a.c("Sec-WebSocket-Extensions", "permessage-deflate");
        A0 a = a.a();
        I c3006i = new I(c2623x, a, true);
        c3887f.g = c3006i;
        E c3781e = new E(c3887f, a);
        if (c3006i.k.compareAndSet(false, true)) {
            M c3395m = M.a;
            c3006i.l = M.a.mo5121g();
            c3006i.i.getClass();
            K c2610k = c2623x.e;
            RunnableF runnableC3003f = new RunnableF(c3006i, c3781e);
            c2610k.getClass();
            synchronized (c2610k) {
                c2610k.d.add(runnableC3003f);
            }
            c2610k.d();
            return c3887f;
        }
        throw new IllegalStateException("Already Executed");
    }

    public final Object clone() {
        return super.clone();
    }
}
