package e5;

import java.util.Map;

public final class Bb {

    
    public final Qm a;

    
    public final Object b;

    public Bb(Qm c1218qm, Map map) {
        this.a = c1218qm;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Bb) {
                Bb c0738bb = (Bb) obj;
                if (!this.a.equals(c0738bb.a) || !this.b.equals(c0738bb.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExpandedDnsSelectionStart(prepared=" + this.a + ", dnsAddressSelections=" + this.b + ")";
    }
}
