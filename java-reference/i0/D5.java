package i0;

import u5.AbstractJ;
import z.D;

public final class D5 {

    
    public final D a;

    
    public final D b;

    
    public final D c;

    
    public final D d;

    
    public final D e;

    public D5() {
        D c3860d = AbstractC5.a;
        D c3860d2 = AbstractC5.b;
        D c3860d3 = AbstractC5.c;
        D c3860d4 = AbstractC5.d;
        D c3860d5 = AbstractC5.e;
        this.a = c3860d;
        this.b = c3860d2;
        this.c = c3860d3;
        this.d = c3860d4;
        this.e = c3860d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D5)) {
            return false;
        }
        D5 c1875d5 = (D5) obj;
        if (AbstractJ.a(this.a, c1875d5.a) && AbstractJ.a(this.b, c1875d5.b) && AbstractJ.a(this.c, c1875d5.c) && AbstractJ.a(this.d, c1875d5.d) && AbstractJ.a(this.e, c1875d5.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }
}
