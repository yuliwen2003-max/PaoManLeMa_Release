package e5;

import java.net.InetSocketAddress;
import u5.AbstractJ;

public final class El {

    
    public final InetSocketAddress a;

    
    public final InetSocketAddress b;

    
    public final InetSocketAddress c;

    
    public final InetSocketAddress d;

    public El(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, InetSocketAddress inetSocketAddress3, InetSocketAddress inetSocketAddress4) {
        this.a = inetSocketAddress;
        this.b = inetSocketAddress2;
        this.c = inetSocketAddress3;
        this.d = inetSocketAddress4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof El)) {
            return false;
        }
        El c0843el = (El) obj;
        if (AbstractJ.a(this.a, c0843el.a) && AbstractJ.a(this.b, c0843el.b) && AbstractJ.a(this.c, c0843el.c) && AbstractJ.a(this.d, c0843el.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i7 = 0;
        InetSocketAddress inetSocketAddress = this.a;
        if (inetSocketAddress == null) {
            hashCode = 0;
        } else {
            hashCode = inetSocketAddress.hashCode();
        }
        int i8 = hashCode * 31;
        InetSocketAddress inetSocketAddress2 = this.b;
        if (inetSocketAddress2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = inetSocketAddress2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        InetSocketAddress inetSocketAddress3 = this.c;
        if (inetSocketAddress3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = inetSocketAddress3.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        InetSocketAddress inetSocketAddress4 = this.d;
        if (inetSocketAddress4 != null) {
            i7 = inetSocketAddress4.hashCode();
        }
        return i10 + i7;
    }

    public final String toString() {
        return "StunMessage(mappedAddress=" + this.a + ", xorMappedAddress=" + this.b + ", changedAddress=" + this.c + ", otherAddress=" + this.d + ")";
    }
}
