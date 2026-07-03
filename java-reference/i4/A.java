package i4;

import java.util.Arrays;

public final class A implements Cloneable {

    
    public static final int[] g = new int[0];

    
    public int[] e;

    
    public int f;

    public A() {
        this.f = 0;
        this.e = g;
    }

    
    public final void a(boolean z7) {
        c(this.f + 1);
        if (z7) {
            int[] iArr = this.e;
            int i7 = this.f;
            int i8 = i7 / 32;
            iArr[i8] = (1 << (i7 & 31)) | iArr[i8];
        }
        this.f++;
    }

    
    public final void b(int i7, int i8) {
        if (i8 >= 0 && i8 <= 32) {
            int i9 = this.f;
            c(i9 + i8);
            for (int i10 = i8 - 1; i10 >= 0; i10--) {
                if (((1 << i10) & i7) != 0) {
                    int[] iArr = this.e;
                    int i11 = i9 / 32;
                    iArr[i11] = iArr[i11] | (1 << (i9 & 31));
                }
                i9++;
            }
            this.f = i9;
            return;
        }
        throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }

    
    public final void c(int i7) {
        if (i7 > this.e.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i7 / 0.75f)) + 31) / 32];
            int[] iArr2 = this.e;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.e = iArr;
        }
    }

    
    public final Object clone() {
        int[] iArr = (int[]) this.e.clone();
        int i7 = this.f;
        ?? obj = new Object();
        obj.e = iArr;
        obj.f = i7;
        return obj;
    }

    
    public final boolean d(int i7) {
        if (((1 << (i7 & 31)) & this.e[i7 / 32]) != 0) {
            return true;
        }
        return false;
    }

    
    public final int e(int i7) {
        int i8 = this.f;
        if (i7 >= i8) {
            return i8;
        }
        int i9 = i7 / 32;
        int i10 = (-(1 << (i7 & 31))) & this.e[i9];
        while (i10 == 0) {
            i9++;
            int[] iArr = this.e;
            if (i9 == iArr.length) {
                return this.f;
            }
            i10 = iArr[i9];
        }
        return Math.min(Integer.numberOfTrailingZeros(i10) + (i9 * 32), this.f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A c2068a = (A) obj;
        if (this.f != c2068a.f || !Arrays.equals(this.e, c2068a.e)) {
            return false;
        }
        return true;
    }

    
    public final int f(int i7) {
        int i8 = this.f;
        if (i7 >= i8) {
            return i8;
        }
        int i9 = i7 / 32;
        int i10 = (-(1 << (i7 & 31))) & (~this.e[i9]);
        while (i10 == 0) {
            i9++;
            int[] iArr = this.e;
            if (i9 == iArr.length) {
                return this.f;
            }
            i10 = ~iArr[i9];
        }
        return Math.min(Integer.numberOfTrailingZeros(i10) + (i9 * 32), this.f);
    }

    
    public final int g() {
        return (this.f + 7) / 8;
    }

    
    public final boolean h(int i7, int i8) {
        int i9;
        if (i8 >= i7 && i7 >= 0 && i8 <= this.f) {
            if (i8 != i7) {
                int i10 = i8 - 1;
                int i11 = i7 / 32;
                int i12 = i10 / 32;
                for (int i13 = i11; i13 <= i12; i13++) {
                    int i14 = 31;
                    if (i13 > i11) {
                        i9 = 0;
                    } else {
                        i9 = i7 & 31;
                    }
                    if (i13 >= i12) {
                        i14 = 31 & i10;
                    }
                    if ((((2 << i14) - (1 << i9)) & this.e[i13]) != 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + (this.f * 31);
    }

    
    public final void i() {
        int[] iArr = new int[this.e.length];
        int i7 = (this.f - 1) / 32;
        int i8 = i7 + 1;
        for (int i9 = 0; i9 < i8; i9++) {
            iArr[i7 - i9] = Integer.reverse(this.e[i9]);
        }
        int i10 = this.f;
        int i11 = i8 * 32;
        if (i10 != i11) {
            int i12 = i11 - i10;
            int i13 = iArr[0] >>> i12;
            for (int i14 = 1; i14 < i8; i14++) {
                int i15 = iArr[i14];
                iArr[i14 - 1] = i13 | (i15 << (32 - i12));
                i13 = i15 >>> i12;
            }
            iArr[i7] = i13;
        }
        this.e = iArr;
    }

    
    public final void j(int i7) {
        int[] iArr = this.e;
        int i8 = i7 / 32;
        iArr[i8] = (1 << (i7 & 31)) | iArr[i8];
    }

    public final String toString() {
        char c7;
        int i7 = this.f;
        StringBuilder sb = new StringBuilder((i7 / 8) + i7 + 1);
        for (int i8 = 0; i8 < this.f; i8++) {
            if ((i8 & 7) == 0) {
                sb.append(' ');
            }
            if (d(i8)) {
                c7 = 'X';
            } else {
                c7 = '.';
            }
            sb.append(c7);
        }
        return sb.toString();
    }

    public A(int i7) {
        this.f = i7;
        this.e = new int[(i7 + 31) / 32];
    }
}
