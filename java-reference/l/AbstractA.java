package l;

import java.util.NoSuchElementException;
import u5.AbstractJ;

public abstract class AbstractA {

    
    public static final int[] a = new int[0];

    
    public static final long[] b = new long[0];

    
    public static final Object[] c = new Object[0];

    
    public static final int a(int i7, int i8, int[] iArr) {
        AbstractJ.e(iArr, "array");
        int i9 = i7 - 1;
        int i10 = 0;
        while (i10 <= i9) {
            int i11 = (i10 + i9) >>> 1;
            int i12 = iArr[i11];
            if (i12 < i8) {
                i10 = i11 + 1;
            } else if (i12 > i8) {
                i9 = i11 - 1;
            } else {
                return i11;
            }
        }
        return ~i10;
    }

    
    public static final int b(long[] jArr, int i7, long j6) {
        AbstractJ.e(jArr, "array");
        int i8 = i7 - 1;
        int i9 = 0;
        while (i9 <= i8) {
            int i10 = (i9 + i8) >>> 1;
            long j7 = jArr[i10];
            if (j7 < j6) {
                i9 = i10 + 1;
            } else if (j7 > j6) {
                i8 = i10 - 1;
            } else {
                return i10;
            }
        }
        return ~i9;
    }

    
    public static final void c(String str) {
        AbstractJ.e(str, "message");
        throw new IllegalArgumentException(str);
    }

    
    public static final void d(String str) {
        AbstractJ.e(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    
    public static final void e(String str) {
        AbstractJ.e(str, "message");
        throw new NoSuchElementException(str);
    }
}
