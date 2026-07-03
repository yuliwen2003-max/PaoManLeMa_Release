package t6;

import u5.AbstractJ;

public final class A0 {

    
    public int a;

    
    public final int[] b = new int[10];

    
    public final int a() {
        if ((this.a & 128) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    
    public final void b(A0 c3286a0) {
        AbstractJ.e(c3286a0, "other");
        for (int i7 = 0; i7 < 10; i7++) {
            boolean z7 = true;
            if (((1 << i7) & c3286a0.a) == 0) {
                z7 = false;
            }
            if (z7) {
                c(i7, c3286a0.b[i7]);
            }
        }
    }

    
    public final void c(int i7, int i8) {
        if (i7 >= 0) {
            int[] iArr = this.b;
            if (i7 < iArr.length) {
                this.a = (1 << i7) | this.a;
                iArr[i7] = i8;
            }
        }
    }
}
