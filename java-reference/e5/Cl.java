package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Cl {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    public Cl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cl)) {
            return false;
        }
        Cl c0780cl = (Cl) obj;
        if (AbstractJ.a(this.a, c0780cl.a) && AbstractJ.a(this.b, c0780cl.b) && AbstractJ.a(this.c, c0780cl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return AbstractD.j(AbstractY0.m189p("NatTypeComboRow(mapping=", this.a, ", filtering=", this.b, ", description="), this.c, ")");
    }
}
