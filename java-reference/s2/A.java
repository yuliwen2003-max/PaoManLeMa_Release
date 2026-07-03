package s2;

import a0.AbstractY0;

public final class A {

    
    public final long a;

    public /* synthetic */ A(long j6) {
        this.a = j6;
    }

    
    public static long a(long j6, int i7, int i8, int i9, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i7 = j(j6);
        }
        if ((i11 & 2) != 0) {
            i8 = h(j6);
        }
        if ((i11 & 4) != 0) {
            i9 = i(j6);
        }
        if ((i11 & 8) != 0) {
            i10 = g(j6);
        }
        if (i8 < i7 || i10 < i9 || i7 < 0 || i9 < 0) {
            AbstractI.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return AbstractB.h(i7, i8, i9, i10);
    }

    
    public static final boolean b(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final boolean c(long j6) {
        int i7 = (int) (3 & j6);
        int i8 = (((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1);
        if ((((int) (j6 >> (i8 + 46))) & ((1 << (18 - i8)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    
    public static final boolean d(long j6) {
        int i7 = (int) (3 & j6);
        if ((((int) (j6 >> 33)) & ((1 << (((((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    
    public static final boolean e(long j6) {
        int i7;
        int i8 = (int) (3 & j6);
        int i9 = (((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1);
        int i10 = (1 << (18 - i9)) - 1;
        int i11 = ((int) (j6 >> (i9 + 15))) & i10;
        int i12 = ((int) (j6 >> (i9 + 46))) & i10;
        if (i12 == 0) {
            i7 = Integer.MAX_VALUE;
        } else {
            i7 = i12 - 1;
        }
        if (i11 == i7) {
            return true;
        }
        return false;
    }

    
    public static final boolean f(long j6) {
        int i7;
        int i8 = (int) (3 & j6);
        int i9 = (1 << (((((i8 & 2) >> 1) * 3) + ((i8 & 1) << 1)) + 13)) - 1;
        int i10 = ((int) (j6 >> 2)) & i9;
        int i11 = ((int) (j6 >> 33)) & i9;
        if (i11 == 0) {
            i7 = Integer.MAX_VALUE;
        } else {
            i7 = i11 - 1;
        }
        if (i10 == i7) {
            return true;
        }
        return false;
    }

    
    public static final int g(long j6) {
        int i7 = (int) (3 & j6);
        int i8 = (((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1);
        int i9 = ((int) (j6 >> (i8 + 46))) & ((1 << (18 - i8)) - 1);
        if (i9 == 0) {
            return Integer.MAX_VALUE;
        }
        return i9 - 1;
    }

    
    public static final int h(long j6) {
        int i7 = (int) (3 & j6);
        int i8 = (int) (j6 >> 33);
        int i9 = i8 & ((1 << (((((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1)) + 13)) - 1);
        if (i9 == 0) {
            return Integer.MAX_VALUE;
        }
        return i9 - 1;
    }

    
    public static final int i(long j6) {
        int i7 = (int) (3 & j6);
        int i8 = (((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1);
        return ((int) (j6 >> (i8 + 15))) & ((1 << (18 - i8)) - 1);
    }

    
    public static final int j(long j6) {
        int i7 = (int) (3 & j6);
        return ((int) (j6 >> 2)) & ((1 << (((((i7 & 2) >> 1) * 3) + ((i7 & 1) << 1)) + 13)) - 1);
    }

    
    public static String k(long j6) {
        String valueOf;
        int h = h(j6);
        String str = "Infinity";
        if (h == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(h);
        }
        int g = g(j6);
        if (g != Integer.MAX_VALUE) {
            str = String.valueOf(g);
        }
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(j(j6));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(i(j6));
        sb.append(", maxHeight = ");
        return AbstractY0.m187n(sb, str, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            if (this.a != ((A) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return k(this.a);
    }
}
