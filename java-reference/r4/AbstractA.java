package r4;

import q4.AbstractH;

public abstract class AbstractA extends AbstractH {

    
    public final int[] b;

    
    public final int[] e;

    
    public final int[] f;

    
    public final int[] a = new int[4];

    
    public final float[] c = new float[4];

    
    public final float[] d = new float[4];

    public AbstractA() {
        int[] iArr = new int[8];
        this.b = iArr;
        this.e = new int[iArr.length / 2];
        this.f = new int[iArr.length / 2];
    }

    
    public static void g(int[] iArr, float[] fArr) {
        int i7 = 0;
        float f7 = fArr[0];
        for (int i8 = 1; i8 < iArr.length; i8++) {
            float f8 = fArr[i8];
            if (f8 < f7) {
                i7 = i8;
                f7 = f8;
            }
        }
        iArr[i7] = iArr[i7] - 1;
    }

    
    public static void h(int[] iArr, float[] fArr) {
        int i7 = 0;
        float f7 = fArr[0];
        for (int i8 = 1; i8 < iArr.length; i8++) {
            float f8 = fArr[i8];
            if (f8 > f7) {
                i7 = i8;
                f7 = f8;
            }
        }
        iArr[i7] = iArr[i7] + 1;
    }

    
    public static boolean i(int[] iArr) {
        float f7 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f7 >= 0.7916667f && f7 <= 0.89285713f) {
            int i7 = Integer.MAX_VALUE;
            int i8 = Integer.MIN_VALUE;
            for (int i9 : iArr) {
                if (i9 > i8) {
                    i8 = i9;
                }
                if (i9 < i7) {
                    i7 = i9;
                }
            }
            if (i8 < i7 * 10) {
                return true;
            }
        }
        return false;
    }
}
