package g2;

import a0.AbstractY0;
import n.AbstractH;
import u5.AbstractJ;

public final class C {

    
    public final Object a;

    
    public final int b;

    
    public final int c;

    
    public final String d;

    public C(Object obj, int i7, int i8, String str) {
        this.a = obj;
        this.b = i7;
        this.c = i8;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c1579c = (C) obj;
        if (AbstractJ.a(this.a, c1579c.a) && this.b == c1579c.b && this.c == c1579c.c && AbstractJ.a(this.d, c1579c.d)) {
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
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return AbstractY0.m187n(sb, this.d, ')');
    }
}
