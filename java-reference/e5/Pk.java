package e5;

import java.util.List;

public final class Pk {

    
    public final Object a;

    
    public final Object b;

    
    public final int c;

    public Pk(List list, List list2, int i7) {
        this.a = list;
        this.b = list2;
        this.c = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Pk) {
                Pk c1185pk = (Pk) obj;
                if (!this.a.equals(c1185pk.a) || !this.b.equals(c1185pk.b) || this.c != c1185pk.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ParsedResourceRecord(addresses=" + this.a + ", cnameTargets=" + this.b + ", nextOffset=" + this.c + ")";
    }
}
