package g2;

import m.AbstractD;
import n.AbstractH;
import o2.D;

public final class T {

    
    public final D a;

    
    public final int b;

    
    public final int c;

    public T(D c2807d, int i7, int i8) {
        this.a = c2807d;
        this.b = i7;
        this.c = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof T) {
                T c1611t = (T) obj;
                if (!this.a.equals(c1611t.a) || this.b != c1611t.b || this.c != c1611t.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + AbstractH.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return AbstractD.i(sb, this.c, ')');
    }
}
