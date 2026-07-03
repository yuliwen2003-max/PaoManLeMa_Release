package w2;

import l0.A0;
import m.AbstractD;

public final class Y {

    
    public final int a;

    
    public final boolean b;

    
    public final boolean c;

    
    public final boolean d;

    
    public final boolean e;

    public Y(int i7, boolean z7) {
        this.a = i7;
        this.b = z7;
        this.c = true;
        this.d = true;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y) {
            Y c3775y = (Y) obj;
            if (this.a == c3775y.a && this.b == c3775y.b && this.c == c3775y.c && this.d == c3775y.d && this.e == c3775y.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + AbstractD.d(AbstractD.d(AbstractD.d(AbstractD.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public Y(int i7) {
        this((i7 & 1) == 0, EnumZ.e, true);
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Y(boolean z7, EnumZ enumC3776z, boolean z8) {
        this(z8 ? r2 : r2 | 512, enumC3776z == EnumZ.e);
        A0 c2336a0 = AbstractJ.a;
        int i7 = !z7 ? 262152 : 262144;
        i7 = enumC3776z == EnumZ.f ? i7 | 8192 : i7;
    }
}
