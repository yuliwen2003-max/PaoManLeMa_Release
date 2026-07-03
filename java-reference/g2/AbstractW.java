package g2;

import r2.I;
import r2.Q;
import r2.S;
import s2.O;
import s2.P;

public abstract class AbstractW {

    
    public static final long a;

    
    public static final /* synthetic */ int b = 0;

    static {
        P[] c3106pArr = O.b;
        a = O.c;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final V a(V c1613v, int i7, int i8, long j6, Q c3043q, X c1615x, I c3035i, int i9, int i10, S c3045s) {
        long j7;
        int i11 = i7;
        int i12 = i8;
        long j8 = j6;
        Q c3043q2 = c3043q;
        X c1615x2 = c1615x;
        I c3035i2 = c3035i;
        int i13 = i9;
        int i14 = i10;
        S c3045s2 = c3045s;
        if (i11 == Integer.MIN_VALUE) {
            j7 = 0;
        } else {
            j7 = 0;
        }
        P[] c3106pArr = O.b;
        if (((j8 & 1095216660480L) == j7 || O.a(j8, c1613v.c)) && ((c3043q2 == null || c3043q2.equals(c1613v.d)) && ((i12 == Integer.MIN_VALUE || i12 == c1613v.b) && ((c1615x2 == null || c1615x2.equals(c1613v.e)) && ((c3035i2 == null || c3035i2.equals(c1613v.f)) && ((i13 == 0 || i13 == c1613v.g) && ((i14 == Integer.MIN_VALUE || i14 == c1613v.h) && (c3045s2 == null || c3045s2.equals(c1613v.i))))))))) {
            return c1613v;
        }
        P[] c3106pArr2 = O.b;
        if ((j8 & 1095216660480L) == j7) {
            j8 = c1613v.c;
        }
        if (c3043q2 == null) {
            c3043q2 = c1613v.d;
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = c1613v.a;
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = c1613v.b;
        }
        X c1615x3 = c1613v.e;
        if (c1615x3 != null && c1615x2 == null) {
            c1615x2 = c1615x3;
        }
        if (c3035i2 == null) {
            c3035i2 = c1613v.f;
        }
        if (i13 == 0) {
            i13 = c1613v.g;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = c1613v.h;
        }
        if (c3045s2 == null) {
            c3045s2 = c1613v.i;
        }
        return new V(i11, i12, j8, c3043q2, c1615x2, c3035i2, i13, i14, c3045s2);
    }
}
