package m6;

import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import a0.E1;
import e0.Q;
import h5.AbstractM;
import i2.AbstractE;
import n.P1;
import n6.AbstractB;
import u5.AbstractJ;
import y6.C;

public final class W {

    
    public long A;

    
    public P1 B;

    
    public K a = new K();

    
    public E1 b;

    
    public final ArrayList c;

    
    public final ArrayList d;

    
    public InterfaceN e;

    
    public boolean f;

    
    public B g;

    
    public boolean h;

    
    public boolean i;

    
    public B j;

    
    public InterfaceL k;

    
    public ProxySelector l;

    
    public B m;

    
    public SocketFactory n;

    
    public SSLSocketFactory o;

    
    public X509TrustManager p;

    
    public List q;

    
    public List r;

    
    public C s;

    
    public E t;

    
    public AbstractE u;

    
    public int v;

    
    public int w;

    
    public int x;

    
    public int y;

    
    public int z;

    public W() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.b = new E1(5);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Q(15);
        this.f = true;
        B c2593b = B.e;
        this.g = c2593b;
        this.h = true;
        this.i = true;
        this.j = B.f;
        this.k = InterfaceL.c;
        this.m = c2593b;
        SocketFactory socketFactory = SocketFactory.getDefault();
        AbstractJ.d(socketFactory, "getDefault()");
        this.n = socketFactory;
        this.q = X.H;
        this.r = X.G;
        this.s = C.a;
        this.t = E.c;
        this.w = 10000;
        this.x = 10000;
        this.y = 10000;
        this.A = 1024L;
    }

    
    public final void a(long j6, TimeUnit timeUnit) {
        AbstractJ.e(timeUnit, "unit");
        this.w = AbstractB.b("timeout", j6, timeUnit);
    }

    
    public final void b(InterfaceL interfaceC2611l) {
        if (!interfaceC2611l.equals(this.k)) {
            this.B = null;
        }
        this.k = interfaceC2611l;
    }

    
    public final void c(List list) {
        AbstractJ.e(list, "protocols");
        ArrayList D0 = AbstractM.D0(list);
        EnumY enumC2624y = EnumY.j;
        if (!D0.contains(enumC2624y) && !D0.contains(EnumY.g)) {
            throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + D0).toString());
        }
        if (D0.contains(enumC2624y) && D0.size() > 1) {
            throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + D0).toString());
        }
        if (!D0.contains(EnumY.f)) {
            if (!D0.contains(null)) {
                D0.remove(EnumY.h);
                if (!D0.equals(this.r)) {
                    this.B = null;
                }
                List unmodifiableList = Collections.unmodifiableList(D0);
                AbstractJ.d(unmodifiableList, "unmodifiableList(protocolsCopy)");
                this.r = unmodifiableList;
                return;
            }
            throw new IllegalArgumentException("protocols must not contain null");
        }
        throw new IllegalArgumentException(("protocols must not contain http/1.0: " + D0).toString());
    }

    
    public final void d(long j6, TimeUnit timeUnit) {
        AbstractJ.e(timeUnit, "unit");
        this.x = AbstractB.b("timeout", j6, timeUnit);
    }

    
    public final void e(SocketFactory socketFactory) {
        AbstractJ.e(socketFactory, "socketFactory");
        if (!(socketFactory instanceof SSLSocketFactory)) {
            if (!socketFactory.equals(this.n)) {
                this.B = null;
            }
            this.n = socketFactory;
            return;
        }
        throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
    }

    
    public final void f(long j6, TimeUnit timeUnit) {
        AbstractJ.e(timeUnit, "unit");
        this.y = AbstractB.b("timeout", j6, timeUnit);
    }
}
