package e0;

import a0.EnumW0;
import d1.B;
import m.AbstractD;
import n.AbstractH;

public final class Y {

    
    public final EnumW0 a;

    
    public final long b;

    
    public final int c;

    
    public final boolean d;

    public Y(EnumW0 enumC0088w0, long j6, int i7, boolean z7) {
        this.a = enumC0088w0;
        this.b = j6;
        this.c = i7;
        this.d = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Y) {
                Y c0640y = (Y) obj;
                if (this.a != c0640y.a || !B.b(this.b, c0640y.b) || this.c != c0640y.c || this.d != c0640y.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((AbstractH.c(this.c) + AbstractD.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) B.i(this.b));
        sb.append(", anchor=");
        int i7 = this.c;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    str = "null";
                } else {
                    str = "Right";
                }
            } else {
                str = "Middle";
            }
        } else {
            str = "Left";
        }
        sb.append(str);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
