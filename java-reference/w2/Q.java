package w2;

import m.AbstractD;

public final class Q {

    
    public final boolean a;

    
    public final boolean b;

    
    public final EnumZ c;

    
    public final boolean d;

    
    public final boolean e;

    
    public final String f;

    public Q(boolean z7, boolean z8, boolean z9, boolean z10, int i7) {
        this.a = z7;
        this.b = z8;
        this.c = EnumZ.e;
        this.d = z9;
        this.e = z10;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q) {
                Q c3767q = (Q) obj;
                if (this.a != c3767q.a || this.b != c3767q.b || this.c != c3767q.c || this.d != c3767q.d || this.e != c3767q.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + AbstractD.d((this.c.hashCode() + AbstractD.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public /* synthetic */ Q(int i7) {
        this((i7 & 1) != 0, (i7 & 2) != 0, (i7 & 4) != 0);
    }

    public Q(boolean z7, boolean z8, boolean z9) {
        this(z7, z8, z9, true, 32);
    }
}
