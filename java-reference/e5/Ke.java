package e5;

import u5.AbstractJ;

public final class Ke {

    
    public final String a;

    
    public final String b;

    public Ke(String str, String str2) {
        AbstractJ.e(str, "title");
        AbstractJ.e(str2, "body");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ke)) {
            return false;
        }
        Ke c1024ke = (Ke) obj;
        if (AbstractJ.a(this.a, c1024ke.a) && AbstractJ.a(this.b, c1024ke.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegalSection(title=" + this.a + ", body=" + this.b + ")";
    }
}
