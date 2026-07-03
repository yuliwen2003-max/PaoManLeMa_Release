package v4;

import java.lang.reflect.Array;
import u4.AbstractA;

public abstract class AbstractF {

    
    public static final float[][] a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i7;
        for (int i8 = 0; i8 < 2787; i8++) {
            int i9 = AbstractA.b[i8];
            int i10 = i9 & 1;
            int i11 = 0;
            while (i11 < 8) {
                float f7 = 0.0f;
                while (true) {
                    i7 = i9 & 1;
                    if (i7 == i10) {
                        f7 += 1.0f;
                        i9 >>= 1;
                    }
                }
                a[i8][7 - i11] = f7 / 17.0f;
                i11++;
                i10 = i7;
            }
        }
    }
}
