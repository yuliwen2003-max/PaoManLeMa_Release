package e5;

import a0.AbstractY0;
import n.AbstractH;
import u5.AbstractJ;

public final class Cn {

    
    public final int a;

    
    public final String b;

    
    public final int c;

    
    public final int d;

    public Cn(int i7, int i8, int i9, String str) {
        AbstractJ.e(str, "name");
        this.a = i7;
        this.b = str;
        this.c = i8;
        this.d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cn)) {
            return false;
        }
        Cn c0782cn = (Cn) obj;
        if (this.a == c0782cn.a && AbstractJ.a(this.b, c0782cn.b) && this.c == c0782cn.c && this.d == c0782cn.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractH.a(this.c, AbstractY0.m175b(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "RatePushProfileOption(id=" + this.a + ", name=" + this.b + ", downloadUrlCount=" + this.c + ", uploadUrlCount=" + this.d + ")";
    }
}
