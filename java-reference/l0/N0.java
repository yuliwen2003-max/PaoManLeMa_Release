package l0;

import java.util.Arrays;
import u5.AbstractJ;

public final class N0 {

    
    public int[] a;

    
    public int b;

    public N0() {
        this.a = new int[10];
    }

    
    public int a(int i7) {
        int i8 = this.b - 1;
        if (i8 >= 0) {
            return this.a[i8];
        }
        return i7;
    }

    
    public int b() {
        int[] iArr = this.a;
        int i7 = this.b - 1;
        this.b = i7;
        return iArr[i7];
    }

    
    public void c(int i7) {
        int[] iArr = this.a;
        if (this.b >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            AbstractJ.d(iArr, "copyOf(...)");
            this.a = iArr;
        }
        int i8 = this.b;
        this.b = i8 + 1;
        iArr[i8] = i7;
    }

    
    public void d(int i7, int i8, int i9) {
        int i10 = this.b;
        int[] iArr = this.a;
        int i11 = i10 + 3;
        if (i11 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            AbstractJ.d(iArr, "copyOf(...)");
            this.a = iArr;
        }
        iArr[i10] = i7 + i9;
        iArr[i10 + 1] = i8 + i9;
        iArr[i10 + 2] = i9;
        this.b = i11;
    }

    
    public void e(int i7, int i8, int i9, int i10) {
        int i11 = this.b;
        int[] iArr = this.a;
        int i12 = i11 + 4;
        if (i12 >= iArr.length) {
            iArr = Arrays.copyOf(iArr, iArr.length * 2);
            AbstractJ.d(iArr, "copyOf(...)");
            this.a = iArr;
        }
        iArr[i11] = i7;
        iArr[i11 + 1] = i8;
        iArr[i11 + 2] = i9;
        iArr[i11 + 3] = i10;
        this.b = i12;
    }

    
    public void f(int i7, int i8) {
        if (i7 < i8) {
            int i9 = i7 - 3;
            for (int i10 = i7; i10 < i8; i10 += 3) {
                int[] iArr = this.a;
                int i11 = iArr[i10];
                int i12 = iArr[i8];
                if (i11 < i12 || (i11 == i12 && iArr[i10 + 1] <= iArr[i8 + 1])) {
                    i9 += 3;
                    g(i9, i10);
                }
            }
            g(i9 + 3, i8);
            f(i7, i9);
            f(i9 + 6, i8);
        }
    }

    
    public void g(int i7, int i8) {
        int[] iArr = this.a;
        int i9 = iArr[i7];
        iArr[i7] = iArr[i8];
        iArr[i8] = i9;
        int i10 = i7 + 1;
        int i11 = i8 + 1;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i7 + 2;
        int i14 = i8 + 2;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
    }

    public N0(int i7) {
        this.a = new int[i7];
    }
}
