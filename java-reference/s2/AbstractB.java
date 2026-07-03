package s2;

import a0.AbstractY0;

public abstract class AbstractB {
    
    public static final long a(int i7, int i8, int i9, int i10) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = false;
        if (i8 >= i7) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i10 >= i9) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z11 = z7 & z8;
        if (i7 >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        boolean z12 = z11 & z9;
        if (i9 >= 0) {
            z10 = true;
        }
        if (!(z10 & z12)) {
            AbstractI.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i7, i8, i9, i10);
    }

    
    public static /* synthetic */ long b(int i7, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i7 = Integer.MAX_VALUE;
        }
        if ((i9 & 8) != 0) {
            i8 = Integer.MAX_VALUE;
        }
        return a(0, i7, 0, i8);
    }

    
    public static final int c(int i7) {
        if (i7 < 8191) {
            return 13;
        }
        if (i7 < 32767) {
            return 15;
        }
        if (i7 < 65535) {
            return 16;
        }
        if (i7 < 262143) {
            return 18;
        }
        return 255;
    }

    
    public static final long d(long j6, long j7) {
        int i7 = (int) (j7 >> 32);
        int j = A.j(j6);
        int h = A.h(j6);
        if (i7 < j) {
            i7 = j;
        }
        if (i7 <= h) {
            h = i7;
        }
        int i8 = (int) (j7 & 4294967295L);
        int i = A.i(j6);
        int g = A.g(j6);
        if (i8 < i) {
            i8 = i;
        }
        if (i8 <= g) {
            g = i8;
        }
        return (h << 32) | (g & 4294967295L);
    }

    
    public static final long e(long j6, long j7) {
        int j = A.j(j6);
        int h = A.h(j6);
        int i = A.i(j6);
        int g = A.g(j6);
        int j2 = A.j(j7);
        if (j2 < j) {
            j2 = j;
        }
        if (j2 > h) {
            j2 = h;
        }
        int h2 = A.h(j7);
        if (h2 >= j) {
            j = h2;
        }
        if (j <= h) {
            h = j;
        }
        int i2 = A.i(j7);
        if (i2 < i) {
            i2 = i;
        }
        if (i2 > g) {
            i2 = g;
        }
        int g2 = A.g(j7);
        if (g2 >= i) {
            i = g2;
        }
        if (i <= g) {
            g = i;
        }
        return a(j2, h, i2, g);
    }

    
    public static final int f(int i7, long j6) {
        int i = A.i(j6);
        int g = A.g(j6);
        if (i7 < i) {
            i7 = i;
        }
        if (i7 > g) {
            return g;
        }
        return i7;
    }

    
    public static final int g(int i7, long j6) {
        int j = A.j(j6);
        int h = A.h(j6);
        if (i7 < j) {
            i7 = j;
        }
        if (i7 > h) {
            return h;
        }
        return i7;
    }

    
    public static final long h(int i7, int i8, int i9, int i10) {
        int i11;
        int i12;
        if (i10 == Integer.MAX_VALUE) {
            i11 = i9;
        } else {
            i11 = i10;
        }
        int c = c(i11);
        if (i8 == Integer.MAX_VALUE) {
            i12 = i7;
        } else {
            i12 = i8;
        }
        int c2 = c(i12);
        if (c + c2 > 31) {
            k(i12, i11);
        }
        int i13 = i8 + 1;
        int i14 = i10 + 1;
        int i15 = c2 - 13;
        return ((i13 & (~(i13 >> 31))) << 33) | ((i15 >> 1) + (i15 & 1)) | (i7 << 2) | (i9 << (c2 + 2)) | ((i14 & (~(i14 >> 31))) << (c2 + 33));
    }

    
    public static final long i(int i7, int i8, long j6) {
        int j = A.j(j6) + i7;
        int i9 = 0;
        if (j < 0) {
            j = 0;
        }
        int h = A.h(j6);
        if (h != Integer.MAX_VALUE && (h = h + i7) < 0) {
            h = 0;
        }
        int i = A.i(j6) + i8;
        if (i < 0) {
            i = 0;
        }
        int g = A.g(j6);
        if (g == Integer.MAX_VALUE || (g = g + i8) >= 0) {
            i9 = g;
        }
        return a(j, h, i, i9);
    }

    
    public static /* synthetic */ long j(long j6, int i7, int i8, int i9) {
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = 0;
        }
        return i(i7, i8, j6);
    }

    
    public static final void k(int i7, int i8) {
        throw new IllegalArgumentException(AbstractY0.m183j(i7, i8, "Can't represent a width of ", " and height of ", " in Constraints"));
    }

    
    public static final Void l(int i7) {
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Can't represent a size of ", " in Constraints"));
    }
}
