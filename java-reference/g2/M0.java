package g2;

import u5.AbstractJ;

public final class M0 {

    
    public final G0 a;

    
    public final G0 b;

    
    public final G0 c;

    
    public final G0 d;

    public M0(G0 c1588g0, G0 c1588g02, G0 c1588g03, G0 c1588g04) {
        this.a = c1588g0;
        this.b = c1588g02;
        this.c = c1588g03;
        this.d = c1588g04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof M0)) {
            return false;
        }
        M0 c1600m0 = (M0) obj;
        if (AbstractJ.a(this.a, c1600m0.a) && AbstractJ.a(this.b, c1600m0.b) && AbstractJ.a(this.c, c1600m0.c) && AbstractJ.a(this.d, c1600m0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        G0 c1588g0 = this.a;
        if (c1588g0 != null) {
            i7 = c1588g0.hashCode();
        } else {
            i7 = 0;
        }
        int i11 = i7 * 31;
        G0 c1588g02 = this.b;
        if (c1588g02 != null) {
            i8 = c1588g02.hashCode();
        } else {
            i8 = 0;
        }
        int i12 = (i11 + i8) * 31;
        G0 c1588g03 = this.c;
        if (c1588g03 != null) {
            i9 = c1588g03.hashCode();
        } else {
            i9 = 0;
        }
        int i13 = (i12 + i9) * 31;
        G0 c1588g04 = this.d;
        if (c1588g04 != null) {
            i10 = c1588g04.hashCode();
        }
        return i13 + i10;
    }
}
