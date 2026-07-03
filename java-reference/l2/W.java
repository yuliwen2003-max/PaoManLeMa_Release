package l2;

import g2.AbstractF0;
import g2.G;
import g2.N0;
import m.AbstractD;
import u5.AbstractJ;

public final class W {

    
    public final G a;

    
    public final long b;

    
    public final N0 c;

    public W(G c1587g, long j6, N0 c1602n0) {
        N0 c1602n02;
        this.a = c1587g;
        this.b = AbstractF0.c(c1587g.f.length(), j6);
        if (c1602n0 != null) {
            c1602n02 = new N0(AbstractF0.c(c1587g.f.length(), c1602n0.a));
        } else {
            c1602n02 = null;
        }
        this.c = c1602n02;
    }

    
    public static W a(W c2459w, G c1587g, long j6, int i7) {
        N0 c1602n0;
        if ((i7 & 1) != 0) {
            c1587g = c2459w.a;
        }
        if ((i7 & 2) != 0) {
            j6 = c2459w.b;
        }
        if ((i7 & 4) != 0) {
            c1602n0 = c2459w.c;
        } else {
            c1602n0 = null;
        }
        c2459w.getClass();
        return new W(c1587g, j6, c1602n0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W c2459w = (W) obj;
        if (N0.a(this.b, c2459w.b) && AbstractJ.a(this.c, c2459w.c) && AbstractJ.a(this.a, c2459w.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.a.hashCode() * 31;
        int i8 = N0.c;
        int c = AbstractD.c(hashCode, 31, this.b);
        N0 c1602n0 = this.c;
        if (c1602n0 != null) {
            i7 = Long.hashCode(c1602n0.a);
        } else {
            i7 = 0;
        }
        return c + i7;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) N0.g(this.b)) + ", composition=" + this.c + ')';
    }

    public W(String str, long j6, int i7) {
        this(new G((i7 & 1) != 0 ? "" : str), (i7 & 2) != 0 ? N0.b : j6, (N0) null);
    }
}
