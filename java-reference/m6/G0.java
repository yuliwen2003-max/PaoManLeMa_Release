package m6;

import java.net.InetSocketAddress;
import java.net.Proxy;
import u5.AbstractJ;

public final class G0 {

    
    public final A a;

    
    public final Proxy b;

    
    public final InetSocketAddress c;

    public G0(A c2591a, Proxy proxy, InetSocketAddress inetSocketAddress) {
        AbstractJ.e(inetSocketAddress, "socketAddress");
        this.a = c2591a;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof G0) {
            G0 c2604g0 = (G0) obj;
            if (AbstractJ.a(c2604g0.a, this.a) && AbstractJ.a(c2604g0.b, this.b) && AbstractJ.a(c2604g0.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
