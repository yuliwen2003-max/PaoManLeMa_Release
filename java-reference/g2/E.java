package g2;

import a0.AbstractY0;
import m2.AbstractA;
import n.AbstractH;
import u5.AbstractJ;

public final class E {

    
    public final Object a;

    
    public final int b;

    
    public final int c;

    
    public final String d;

    public E(Object obj, int i7, int i8, String str) {
        this.a = obj;
        this.b = i7;
        this.c = i8;
        this.d = str;
        if (i7 <= i8) {
            return;
        }
        AbstractA.a("Reversed range is not supported");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E c1583e = (E) obj;
        if (AbstractJ.a(this.a, c1583e.a) && this.b == c1583e.b && this.c == c1583e.c && AbstractJ.a(this.d, c1583e.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + AbstractH.a(this.c, AbstractH.a(this.b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return AbstractY0.m187n(sb, this.d, ')');
    }

    public E(int i7, int i8, Object obj) {
        this(obj, i7, i8, "");
    }
}
