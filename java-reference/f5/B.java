package f5;

import a0.AbstractY0;
import e1.AbstractI0;

public final class B extends AbstractE {

    
    public final int a;

    
    public final int b;

    
    public final long c;

    public B(int i7, int i8) {
        this.a = i7;
        this.b = i8;
        this.c = AbstractI0.c(i7);
    }

    @Override // f5.AbstractE
    
    public final String mo2471a() {
        return "custom";
    }

    @Override // f5.AbstractE
    
    public final long mo2472b(boolean z7) {
        int i7;
        if (z7) {
            i7 = this.b;
        } else {
            i7 = this.a;
        }
        return AbstractI0.c(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B c1537b = (B) obj;
        if (this.a == c1537b.a && this.b == c1537b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractY0.m183j(this.a, this.b, "Custom(lightArgb=", ", darkArgb=", ")");
    }
}
