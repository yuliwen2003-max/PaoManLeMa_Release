package v;

import h5.AbstractL;
import u5.AbstractJ;

public final class Z0 {

    
    public int a;

    
    public int b;

    
    public Object c;

    
    public Object d;

    
    public Object e;

    
    public int a(long j6) {
        int i7 = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i7 > length) {
            int i8 = length * 2;
            long[] jArr2 = new long[i8];
            int[] iArr = new int[i8];
            AbstractL.I(jArr, jArr2, 0, 0, jArr.length);
            AbstractL.L((int[]) this.d, iArr, 0, 0, 14);
            this.c = jArr2;
            this.d = iArr;
        }
        int i9 = this.a;
        this.a = i9 + 1;
        int length2 = ((int[]) this.e).length;
        if (this.b >= length2) {
            int i10 = length2 * 2;
            int[] iArr2 = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                iArr2[i11] = i12;
                i11 = i12;
            }
            AbstractL.L((int[]) this.e, iArr2, 0, 0, 14);
            this.e = iArr2;
        }
        int i13 = this.b;
        int[] iArr3 = (int[]) this.e;
        this.b = iArr3[i13];
        long[] jArr3 = (long[]) this.c;
        jArr3[i9] = j6;
        ((int[]) this.d)[i9] = i13;
        iArr3[i13] = i9;
        while (i9 > 0) {
            int i14 = ((i9 + 1) >> 1) - 1;
            if (AbstractJ.g(jArr3[i14], j6) <= 0) {
                break;
            }
            b(i14, i9);
            i9 = i14;
        }
        return i13;
    }

    
    public void b(int i7, int i8) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j6 = jArr[i7];
        jArr[i7] = jArr[i8];
        jArr[i8] = j6;
        int i9 = iArr[i7];
        int i10 = iArr[i8];
        iArr[i7] = i10;
        iArr[i8] = i9;
        iArr2[i10] = i7;
        iArr2[i9] = i8;
    }
}
