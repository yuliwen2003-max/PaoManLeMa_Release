package m6;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import a0.AbstractY0;
import i2.AbstractE;
import n.AbstractH;
import n6.AbstractB;
import u5.AbstractJ;

public final class A {

    
    public final InterfaceL a;

    
    public final SocketFactory b;

    
    public final SSLSocketFactory c;

    
    public final HostnameVerifier d;

    
    public final E e;

    
    public final B f;

    
    public final ProxySelector g;

    
    public final T h;

    
    public final List i;

    
    public final List j;

    public A(String str, int i7, InterfaceL interfaceC2611l, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, E c2599e, B c2593b, List list, List list2, ProxySelector proxySelector) {
        String str2;
        AbstractJ.e(str, "uriHost");
        AbstractJ.e(interfaceC2611l, "dns");
        AbstractJ.e(socketFactory, "socketFactory");
        AbstractJ.e(c2593b, "proxyAuthenticator");
        AbstractJ.e(list, "protocols");
        AbstractJ.e(list2, "connectionSpecs");
        AbstractJ.e(proxySelector, "proxySelector");
        this.a = interfaceC2611l;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = c2599e;
        this.f = c2593b;
        this.g = proxySelector;
        S c2618s = new S();
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            c2618s.a = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            c2618s.a = "https";
        } else {
            throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
        }
        String H = AbstractE.H(B.f(0, 0, 7, str));
        if (H != null) {
            c2618s.d = H;
            if (1 <= i7 && i7 < 65536) {
                c2618s.e = i7;
                this.h = c2618s.a();
                this.i = AbstractB.x(list);
                this.j = AbstractB.x(list2);
                return;
            }
            throw new IllegalArgumentException(AbstractH.b("unexpected port: ", i7).toString());
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    
    public final boolean a(A c2591a) {
        AbstractJ.e(c2591a, "that");
        if (AbstractJ.a(this.a, c2591a.a) && AbstractJ.a(this.f, c2591a.f) && AbstractJ.a(this.i, c2591a.i) && AbstractJ.a(this.j, c2591a.j) && AbstractJ.a(this.g, c2591a.g) && AbstractJ.a(this.c, c2591a.c) && AbstractJ.a(this.d, c2591a.d) && AbstractJ.a(this.e, c2591a.e) && this.h.e == c2591a.h.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            A c2591a = (A) obj;
            if (AbstractJ.a(this.h, c2591a.h) && a(c2591a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + AbstractY0.m176c(this.j, AbstractY0.m176c(this.i, (this.f.hashCode() + ((this.a.hashCode() + AbstractY0.m175b(527, 31, this.h.h)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        T c2619t = this.h;
        sb.append(c2619t.d);
        sb.append(':');
        sb.append(c2619t.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
