package e5;

import u5.AbstractJ;

public final class Gb {

    
    public final String a;

    
    public final String b;

    public Gb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gb)) {
            return false;
        }
        Gb c0897gb = (Gb) obj;
        if (AbstractJ.a(this.a, c0897gb.a) && AbstractJ.a(this.b, c0897gb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i7 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        return "GatewayEndpoints(ipv4=" + this.a + ", ipv6=" + this.b + ")";
    }
}
