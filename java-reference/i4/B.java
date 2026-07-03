package i4;

import java.util.Arrays;

public final class B implements Cloneable {

    
    public int e;

    
    public int f;

    
    public int g;

    
    public int[] h;

    public B(int i7, int i8) {
        if (i7 >= 1 && i8 >= 1) {
            this.e = i7;
            this.f = i8;
            int i9 = (i7 + 31) / 32;
            this.g = i9;
            this.h = new int[i9 * i8];
            return;
        }
        throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }

    
    public final void a(int i7, int i8) {
        int i9 = (i7 / 32) + (i8 * this.g);
        int[] iArr = this.h;
        iArr[i9] = (1 << (i7 & 31)) ^ iArr[i9];
    }

    
    public final boolean b(int i7, int i8) {
        if (((this.h[(i7 / 32) + (i8 * this.g)] >>> (i7 & 31)) & 1) != 0) {
            return true;
        }
        return false;
    }

    
    public final int[] c() {
        int length = this.h.length - 1;
        while (length >= 0 && this.h[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i7 = this.g;
        int i8 = length / i7;
        int i9 = (length % i7) * 32;
        int i10 = 31;
        while ((this.h[length] >>> i10) == 0) {
            i10--;
        }
        return new int[]{i9 + i10, i8};
    }

    
    public final Object clone() {
        int i7 = this.e;
        int i8 = this.f;
        int i9 = this.g;
        int[] iArr = (int[]) this.h.clone();
        ?? obj = new Object();
        obj.e = i7;
        obj.f = i8;
        obj.g = i9;
        obj.h = iArr;
        return obj;
    }

    
    public final A d(A c2068a, int i7) {
        int i8 = c2068a.f;
        int i9 = this.e;
        if (i8 < i9) {
            c2068a = new A(i9);
        } else {
            int length = c2068a.e.length;
            for (int i10 = 0; i10 < length; i10++) {
                c2068a.e[i10] = 0;
            }
        }
        int i11 = i7 * this.g;
        for (int i12 = 0; i12 < this.g; i12++) {
            c2068a.e[(i12 * 32) / 32] = this.h[i11 + i12];
        }
        return c2068a;
    }

    
    public final int[] e() {
        int[] iArr;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            iArr = this.h;
            if (i8 >= iArr.length || iArr[i8] != 0) {
                break;
            }
            i8++;
        }
        if (i8 == iArr.length) {
            return null;
        }
        int i9 = this.g;
        int i10 = i8 / i9;
        int i11 = (i8 % i9) * 32;
        while ((iArr[i8] << (31 - i7)) == 0) {
            i7++;
        }
        return new int[]{i11 + i7, i10};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B)) {
            return false;
        }
        B c2069b = (B) obj;
        if (this.e != c2069b.e || this.f != c2069b.f || this.g != c2069b.g || !Arrays.equals(this.h, c2069b.h)) {
            return false;
        }
        return true;
    }

    
    public final void f() {
        A c2068a = new A(this.e);
        A c2068a2 = new A(this.e);
        int i7 = (this.f + 1) / 2;
        for (int i8 = 0; i8 < i7; i8++) {
            c2068a = d(c2068a, i8);
            int i9 = (this.f - 1) - i8;
            c2068a2 = d(c2068a2, i9);
            c2068a.i();
            c2068a2.i();
            int[] iArr = c2068a2.e;
            int[] iArr2 = this.h;
            int i10 = this.g;
            System.arraycopy(iArr, 0, iArr2, i8 * i10, i10);
            int[] iArr3 = c2068a.e;
            int[] iArr4 = this.h;
            int i11 = this.g;
            System.arraycopy(iArr3, 0, iArr4, i9 * i11, i11);
        }
    }

    
    public final void g() {
        int i7 = this.f;
        int i8 = this.e;
        int i9 = (i7 + 31) / 32;
        int[] iArr = new int[i9 * i8];
        for (int i10 = 0; i10 < this.f; i10++) {
            for (int i11 = 0; i11 < this.e; i11++) {
                if (((this.h[(i11 / 32) + (this.g * i10)] >>> (i11 & 31)) & 1) != 0) {
                    int i12 = (i10 / 32) + (((i8 - 1) - i11) * i9);
                    iArr[i12] = iArr[i12] | (1 << (i10 & 31));
                }
            }
        }
        this.e = i7;
        this.f = i8;
        this.g = i9;
        this.h = iArr;
    }

    
    public final void h(int i7, int i8) {
        int i9 = (i7 / 32) + (i8 * this.g);
        int[] iArr = this.h;
        iArr[i9] = (1 << (i7 & 31)) | iArr[i9];
    }

    public final int hashCode() {
        int i7 = this.e;
        return Arrays.hashCode(this.h) + (((((((i7 * 31) + i7) * 31) + this.f) * 31) + this.g) * 31);
    }

    
    public final void i(int i7, int i8, int i9, int i10) {
        if (i8 >= 0 && i7 >= 0) {
            if (i10 >= 1 && i9 >= 1) {
                int i11 = i9 + i7;
                int i12 = i10 + i8;
                if (i12 <= this.f && i11 <= this.e) {
                    while (i8 < i12) {
                        int i13 = this.g * i8;
                        for (int i14 = i7; i14 < i11; i14++) {
                            int[] iArr = this.h;
                            int i15 = (i14 / 32) + i13;
                            iArr[i15] = iArr[i15] | (1 << (i14 & 31));
                        }
                        i8++;
                    }
                    return;
                }
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        throw new IllegalArgumentException("Left and top must be nonnegative");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder((this.e + 1) * this.f);
        for (int i7 = 0; i7 < this.f; i7++) {
            for (int i8 = 0; i8 < this.e; i8++) {
                if (b(i8, i7)) {
                    str = "X ";
                } else {
                    str = "  ";
                }
                sb.append(str);
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
