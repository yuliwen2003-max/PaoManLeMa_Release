package e5;

import java.util.List;

public final class Ok {

    
    public final Object a;

    
    public final List b;

    public Ok(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Ok) {
                Ok c1154ok = (Ok) obj;
                if (!this.a.equals(c1154ok.a) || !this.b.equals(c1154ok.b)) {
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
        return "DnsParseResult(addresses=" + this.a + ", cnameTargets=" + this.b + ")";
    }
}
