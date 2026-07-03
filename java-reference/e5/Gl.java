package e5;

import java.net.InetSocketAddress;
import u5.AbstractJ;

public final class Gl {

    
    public final InetSocketAddress a;

    
    public final InetSocketAddress b;

    
    public final El c;

    public Gl(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, El c0843el) {
        this.a = inetSocketAddress;
        this.b = inetSocketAddress2;
        this.c = c0843el;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gl)) {
            return false;
        }
        Gl c0907gl = (Gl) obj;
        if (AbstractJ.a(this.a, c0907gl.a) && AbstractJ.a(this.b, c0907gl.b) && AbstractJ.a(this.c, c0907gl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StunResponse(local=" + this.a + ", remote=" + this.b + ", message=" + this.c + ")";
    }
}
