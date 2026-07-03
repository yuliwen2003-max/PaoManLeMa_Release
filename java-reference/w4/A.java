package w4;

import w3.E;

public final class A {

    
    public static final A e = new A();

    
    public final int[] a = new int[929];

    
    public final int[] b = new int[929];

    
    public final E c;

    
    public final E d;

    public A() {
        int i7 = 1;
        for (int i8 = 0; i8 < 929; i8++) {
            this.a[i8] = i7;
            i7 = (i7 * 3) % 929;
        }
        for (int i9 = 0; i9 < 928; i9++) {
            this.b[this.a[i9]] = i9;
        }
        this.c = new E(this, new int[]{0});
        this.d = new E(this, new int[]{1});
    }

    
    public final int a(int i7, int i8) {
        return (i7 + i8) % 929;
    }

    
    public final int b(int i7) {
        if (i7 != 0) {
            return this.a[928 - this.b[i7]];
        }
        throw new ArithmeticException();
    }

    
    public final int c(int i7, int i8) {
        if (i7 != 0 && i8 != 0) {
            int[] iArr = this.b;
            return this.a[(iArr[i7] + iArr[i8]) % 928];
        }
        return 0;
    }
}
