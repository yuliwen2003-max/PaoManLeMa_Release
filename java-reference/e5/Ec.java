package e5;

import a0.AbstractY0;
import m.AbstractD;

public final class Ec {

    
    public final Enum a;

    
    public final String b;

    
    public final String c;

    public Ec(Enum r12, String str, String str2) {
        this.a = r12;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Ec) {
                Ec c0834ec = (Ec) obj;
                if (!this.a.equals(c0834ec.a) || !this.b.equals(c0834ec.b) || !this.c.equals(c0834ec.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Iperf3DropdownOption(value=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", detail=");
        return AbstractD.j(sb, this.c, ")");
    }
}
