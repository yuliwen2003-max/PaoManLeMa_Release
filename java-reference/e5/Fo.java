package e5;

import u5.AbstractJ;

public final class Fo {

    
    public final String a;

    
    public final String b;

    public Fo(String str, String str2) {
        AbstractJ.e(str, "label");
        AbstractJ.e(str2, "cidr");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fo)) {
            return false;
        }
        Fo c0878fo = (Fo) obj;
        if (AbstractJ.a(this.a, c0878fo.a) && AbstractJ.a(this.b, c0878fo.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpeedDnsEcsSubnet(label=" + this.a + ", cidr=" + this.b + ")";
    }
}
