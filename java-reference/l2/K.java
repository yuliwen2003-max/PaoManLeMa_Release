package l2;

import m.AbstractD;
import n.AbstractH;
import n2.B;
import u5.AbstractJ;

public final class K {

    
    public static final K g = new K(false, 0, true, 1, 1, B.g);

    
    public final boolean a;

    
    public final int b;

    
    public final boolean c;

    
    public final int d;

    
    public final int e;

    
    public final B f;

    public K(boolean z7, int i7, boolean z8, int i8, int i9, B c2714b) {
        this.a = z7;
        this.b = i7;
        this.c = z8;
        this.d = i8;
        this.e = i9;
        this.f = c2714b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K) {
                K c2447k = (K) obj;
                if (this.a == c2447k.a && this.b == c2447k.b && this.c == c2447k.c && this.d == c2447k.d && this.e == c2447k.e && AbstractJ.a(this.f, c2447k.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.e.hashCode() + AbstractH.a(this.e, AbstractH.a(this.d, AbstractD.d(AbstractH.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.a);
        sb.append(", capitalization=");
        int i7 = this.b;
        if (i7 == -1) {
            str = "Unspecified";
        } else if (i7 == 0) {
            str = "None";
        } else if (i7 == 1) {
            str = "Characters";
        } else if (i7 == 2) {
            str = "Words";
        } else if (i7 == 3) {
            str = "Sentences";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", autoCorrect=");
        sb.append(this.c);
        sb.append(", keyboardType=");
        sb.append((Object) L.a(this.d));
        sb.append(", imeAction=");
        sb.append((Object) J.a(this.e));
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
