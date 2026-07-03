package k1;

import a7.L;
import e1.S;
import m.AbstractD;
import n.AbstractH;
import s2.F;
import u5.AbstractJ;

public final class E {

    
    public static int k;

    
    public static final L l = new L(14);

    
    public final String a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    
    public final B0 f;

    
    public final long g;

    
    public final int h;

    
    public final boolean i;

    
    public final int j;

    public E(String str, float f7, float f8, float f9, float f10, B0 c2261b0, long j6, int i7, boolean z7) {
        int i8;
        synchronized (l) {
            i8 = k;
            k = i8 + 1;
        }
        this.a = str;
        this.b = f7;
        this.c = f8;
        this.d = f9;
        this.e = f10;
        this.f = c2261b0;
        this.g = j6;
        this.h = i7;
        this.i = z7;
        this.j = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E) {
                E c2266e = (E) obj;
                if (AbstractJ.a(this.a, c2266e.a) && F.a(this.b, c2266e.b) && F.a(this.c, c2266e.c) && this.d == c2266e.d && this.e == c2266e.e && this.f.equals(c2266e.f) && S.c(this.g, c2266e.g) && this.h == c2266e.h && this.i == c2266e.i) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + AbstractD.b(this.e, AbstractD.b(this.d, AbstractD.b(this.c, AbstractD.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i7 = S.h;
        return Boolean.hashCode(this.i) + AbstractH.a(this.h, AbstractD.c(hashCode, 31, this.g), 31);
    }
}
