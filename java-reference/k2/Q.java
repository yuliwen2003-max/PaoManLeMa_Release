package k2;

import n.AbstractH;
import u5.AbstractJ;

public final class Q {

    
    public final AbstractP a;

    
    public final K b;

    
    public final int c;

    
    public final int d;

    
    public final Object e;

    public Q(AbstractP abstractC2305p, K c2300k, int i7, int i8, Object obj) {
        this.a = abstractC2305p;
        this.b = c2300k;
        this.c = i7;
        this.d = i8;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q c2306q = (Q) obj;
        if (AbstractJ.a(this.a, c2306q.a) && AbstractJ.a(this.b, c2306q.b) && this.c == c2306q.c && this.d == c2306q.d && AbstractJ.a(this.e, c2306q.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i7 = 0;
        AbstractP abstractC2305p = this.a;
        if (abstractC2305p == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC2305p.hashCode();
        }
        int a = AbstractH.a(this.d, AbstractH.a(this.c, ((hashCode * 31) + this.b.e) * 31, 31), 31);
        Object obj = this.e;
        if (obj != null) {
            i7 = obj.hashCode();
        }
        return a + i7;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i7 = this.c;
        if (i7 == 0) {
            str = "Normal";
        } else if (i7 != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i8 = this.d;
        if (i8 == 0) {
            str2 = "None";
        } else if (i8 == 1) {
            str2 = "Weight";
        } else if (i8 == 2) {
            str2 = "Style";
        } else if (i8 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
