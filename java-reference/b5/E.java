package b5;

import i4.F;
import z4.F;
import z4.EnumD;

public final class E {

    
    public final EnumD a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final E e;

    
    public final int f;

    public E(G c0293g, EnumD enumC3873d, int i7, int i8, int i9, E c0291e, F c3875f) {
        int i10;
        int i11;
        this.a = enumC3873d;
        this.b = i7;
        EnumD enumC3873d2 = EnumD.BYTE;
        if (enumC3873d != enumC3873d2 && c0291e != null) {
            i10 = c0291e.c;
        } else {
            i10 = i8;
        }
        this.c = i10;
        this.d = i9;
        this.e = c0291e;
        boolean z7 = false;
        if (c0291e != null) {
            i11 = c0291e.f;
        } else {
            i11 = 0;
        }
        if ((enumC3873d == enumC3873d2 && c0291e == null && i10 != 0) || (c0291e != null && i10 != c0291e.c)) {
            z7 = true;
        }
        int i12 = 4;
        i11 = (c0291e == null || enumC3873d != c0291e.a || z7) ? i11 + enumC3873d.a(c3875f) + 4 : i11;
        int ordinal = enumC3873d.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        i11 += 13;
                    }
                } else {
                    i11 += ((String) c0293g.b).substring(i7, i9 + i7).getBytes(((F) c0293g.c).a[i8].charset()).length * 8;
                    if (z7) {
                        i11 += 12;
                    }
                }
            } else {
                i11 += i9 != 1 ? 11 : 6;
            }
        } else {
            if (i9 != 1) {
                if (i9 == 2) {
                    i12 = 7;
                } else {
                    i12 = 10;
                }
            }
            i11 += i12;
        }
        this.f = i11;
    }
}
