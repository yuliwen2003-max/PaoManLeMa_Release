package l0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import u5.AbstractJ;

public abstract class AbstractC2 {
    
    public static final int a(int[] iArr, int i7) {
        return iArr[(i7 * 5) + 3];
    }

    
    public static final int b(ArrayList arrayList, int i7, int i8) {
        int e = e(arrayList, i7, i8);
        if (e >= 0) {
            return e;
        }
        return -(e + 1);
    }

    
    public static final int c(int[] iArr, int i7) {
        int i8 = i7 * 5;
        return Integer.bitCount(iArr[i8 + 1] >> 28) + iArr[i8 + 4];
    }

    
    public static final void d(int i7, int i8, int[] iArr) {
        if (i8 >= 0) {
        }
        int i9 = (i7 * 5) + 1;
        iArr[i9] = i8 | (iArr[i9] & (-67108864));
    }

    
    public static final int e(ArrayList arrayList, int i7, int i8) {
        int size = arrayList.size() - 1;
        int i9 = 0;
        while (i9 <= size) {
            int i10 = (i9 + size) >>> 1;
            int i11 = ((A) arrayList.get(i10)).a;
            if (i11 < 0) {
                i11 += i8;
            }
            int f = AbstractJ.f(i11, i7);
            if (f < 0) {
                i9 = i10 + 1;
            } else if (f > 0) {
                size = i10 - 1;
            } else {
                return i10;
            }
        }
        return -(i9 + 1);
    }

    
    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
