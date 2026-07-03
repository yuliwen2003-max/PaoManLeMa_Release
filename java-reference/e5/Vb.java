package e5;

import java.util.ArrayList;

public final class Vb {

    
    public final ArrayList a;

    
    public final int b;

    public Vb(int i7, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Vb) {
                Vb c1362vb = (Vb) obj;
                if (!this.a.equals(c1362vb.a) || this.b != c1362vb.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ImportedConfig(profiles=" + this.a + ", selectedProfileId=" + this.b + ")";
    }
}
