package b7;

import a7.X;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    
    public static final int m671a(char c7) {
        if ('0' <= c7 && c7 < ':') {
            return c7 - '0';
        }
        if ('a' <= c7 && c7 < 'g') {
            return c7 - 'W';
        }
        if ('A' <= c7 && c7 < 'G') {
            return c7 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c7);
    }

    
    public static final int m672b(X c0141x, int i7) {
        int i8;
        int[] iArr = c0141x.f566j;
        int i9 = i7 + 1;
        int length = c0141x.f565i.length;
        AbstractJ.e(iArr, "<this>");
        int i10 = length - 1;
        int i11 = 0;
        while (true) {
            if (i11 <= i10) {
                i8 = (i11 + i10) >>> 1;
                int i12 = iArr[i8];
                if (i12 < i9) {
                    i11 = i8 + 1;
                } else {
                    if (i12 <= i9) {
                        break;
                    }
                    i10 = i8 - 1;
                }
            } else {
                i8 = (-i11) - 1;
                break;
            }
        }
        if (i8 >= 0) {
            return i8;
        }
        return ~i8;
    }
}
