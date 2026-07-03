package i4;

import c4.AbstractH;
import c4.J;

public final class G {

    
    public static final byte[] e = new byte[0];

    
    public final AbstractH a;

    
    public byte[] b = e;

    
    public final int[] c = new int[32];

    
    public B d;

    public G(AbstractH abstractC0398h) {
        this.a = abstractC0398h;
    }

    
    public static int a(int[] iArr) {
        int length = iArr.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = iArr[i10];
            if (i11 > i7) {
                i9 = i10;
                i7 = i11;
            }
            if (i11 > i8) {
                i8 = i11;
            }
        }
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = i14 - i9;
            int i16 = iArr[i14] * i15 * i15;
            if (i16 > i13) {
                i12 = i14;
                i13 = i16;
            }
        }
        if (i9 <= i12) {
            int i17 = i9;
            i9 = i12;
            i12 = i17;
        }
        if (i9 - i12 > length / 16) {
            int i18 = i9 - 1;
            int i19 = -1;
            int i20 = i18;
            while (i18 > i12) {
                int i21 = i18 - i12;
                int i22 = (i8 - iArr[i18]) * (i9 - i18) * i21 * i21;
                if (i22 > i19) {
                    i20 = i18;
                    i19 = i22;
                }
                i18--;
            }
            return i20 << 3;
        }
        throw J.m878a();
    }
}
