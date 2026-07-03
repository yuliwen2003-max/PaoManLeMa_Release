package e0;

import n.AbstractH;
import r2.EnumJ;

public final class O {

    
    public final EnumJ a;

    
    public final int b;

    
    public final long c;

    public O(EnumJ enumC3036j, int i7, long j6) {
        this.a = enumC3036j;
        this.b = i7;
        this.c = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O c0621o = (O) obj;
        if (this.a == c0621o.a && this.b == c0621o.b && this.c == c0621o.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractH.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
