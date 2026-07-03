package p1;

import java.util.ArrayList;
import d1.B;
import m.AbstractD;
import n.AbstractH;

public final class U {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final boolean e;

    
    public final float f;

    
    public final int g;

    
    public final boolean h;

    
    public final ArrayList i;

    
    public final long j;

    
    public final long k;

    public U(long j6, long j7, long j8, long j9, boolean z7, float f7, int i7, boolean z8, ArrayList arrayList, long j10, long j11) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = z7;
        this.f = f7;
        this.g = i7;
        this.h = z8;
        this.i = arrayList;
        this.j = j10;
        this.k = j11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U) {
                U c2870u = (U) obj;
                if (R.a(this.a, c2870u.a) && this.b == c2870u.b && B.b(this.c, c2870u.c) && B.b(this.d, c2870u.d) && this.e == c2870u.e && Float.compare(this.f, c2870u.f) == 0 && this.g == c2870u.g && this.h == c2870u.h && this.i.equals(c2870u.i) && B.b(this.j, c2870u.j) && B.b(this.k, c2870u.k)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + AbstractD.c((this.i.hashCode() + AbstractD.d(AbstractH.a(this.g, AbstractD.b(this.f, AbstractD.d(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) R.b(this.a));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) B.i(this.c));
        sb.append(", position=");
        sb.append((Object) B.i(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i7 = this.g;
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 3) {
                    if (i7 != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) B.i(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) B.i(this.k));
        sb.append(')');
        return sb.toString();
    }
}
