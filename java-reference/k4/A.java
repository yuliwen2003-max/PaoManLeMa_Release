package k4;

import m.AbstractD;

public final class A {

    
    public static final A h = new A(4201, 4096, 1);

    
    public static final A i = new A(1033, 1024, 1);

    
    public static final A j;

    
    public static final A k;

    
    public static final A l;

    
    public static final A m;

    
    public static final A n;

    
    public static final A o;

    
    public final int[] a;

    
    public final int[] b;

    
    public final B c;

    
    public final B d;

    
    public final int e;

    
    public final int f;

    
    public final int g;

    static {
        A c2308a = new A(67, 64, 1);
        j = c2308a;
        k = new A(19, 16, 1);
        l = new A(285, 256, 0);
        A c2308a2 = new A(301, 256, 1);
        m = c2308a2;
        n = c2308a2;
        o = c2308a;
    }

    public A(int i7, int i8, int i9) {
        this.f = i7;
        this.e = i8;
        this.g = i9;
        this.a = new int[i8];
        this.b = new int[i8];
        int i10 = 1;
        for (int i11 = 0; i11 < i8; i11++) {
            this.a[i11] = i10;
            i10 *= 2;
            if (i10 >= i8) {
                i10 = (i10 ^ i7) & (i8 - 1);
            }
        }
        for (int i12 = 0; i12 < i8 - 1; i12++) {
            this.b[this.a[i12]] = i12;
        }
        this.c = new B(this, new int[]{0});
        this.d = new B(this, new int[]{1});
    }

    
    public final B a(int i7, int i8) {
        if (i7 >= 0) {
            if (i8 == 0) {
                return this.c;
            }
            int[] iArr = new int[i7 + 1];
            iArr[0] = i8;
            return new B(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    
    public final int b(int i7) {
        if (i7 != 0) {
            return this.a[(this.e - this.b[i7]) - 1];
        }
        throw new ArithmeticException();
    }

    
    public final int c(int i7, int i8) {
        if (i7 != 0 && i8 != 0) {
            int[] iArr = this.b;
            return this.a[(iArr[i7] + iArr[i8]) % (this.e - 1)];
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f));
        sb.append(',');
        return AbstractD.i(sb, this.e, ')');
    }
}
