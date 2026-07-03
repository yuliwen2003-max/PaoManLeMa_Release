package t;

public abstract class AbstractJ {

    
    public static final B a = new B(3);

    
    public static final B b = new B(2);

    
    public static final D c = new D(1);

    
    public static final D d = new D(0);

    
    public static final E e = new E(0);

    
    public static final E f;

    static {
        new E(3);
        f = new E(2);
        new E(1);
    }

    
    public static void a(int i7, int[] iArr, int[] iArr2, boolean z7) {
        int i8 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float f7 = (i7 - i9) / 2;
        if (!z7) {
            int length = iArr.length;
            int i11 = 0;
            while (i8 < length) {
                int i12 = iArr[i8];
                iArr2[i11] = Math.round(f7);
                f7 += i12;
                i8++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i13 = iArr[length2];
                iArr2[length2] = Math.round(f7);
                f7 += i13;
            } else {
                return;
            }
        }
    }

    
    public static void b(int[] iArr, int[] iArr2, boolean z7) {
        int i7 = 0;
        if (!z7) {
            int length = iArr.length;
            int i8 = 0;
            int i9 = 0;
            while (i7 < length) {
                int i10 = iArr[i7];
                iArr2[i8] = i9;
                i9 += i10;
                i7++;
                i8++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i11 = iArr[length2];
                iArr2[length2] = i7;
                i7 += i11;
            } else {
                return;
            }
        }
    }

    
    public static void c(int i7, int[] iArr, int[] iArr2, boolean z7) {
        int i8 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        int i11 = i7 - i9;
        if (!z7) {
            int length = iArr.length;
            int i12 = 0;
            while (i8 < length) {
                int i13 = iArr[i8];
                iArr2[i12] = i11;
                i11 += i13;
                i8++;
                i12++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i14 = iArr[length2];
                iArr2[length2] = i11;
                i11 += i14;
            } else {
                return;
            }
        }
    }

    
    public static void d(int i7, int[] iArr, int[] iArr2, boolean z7) {
        float length;
        int i8 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        if (iArr.length == 0) {
            length = 0.0f;
        } else {
            length = (i7 - i9) / iArr.length;
        }
        float f7 = length / 2;
        if (!z7) {
            int length2 = iArr.length;
            int i11 = 0;
            while (i8 < length2) {
                int i12 = iArr[i8];
                iArr2[i11] = Math.round(f7);
                f7 += i12 + length;
                i8++;
                i11++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i13 = iArr[length3];
                iArr2[length3] = Math.round(f7);
                f7 += i13 + length;
            } else {
                return;
            }
        }
    }

    
    public static void e(int i7, int[] iArr, int[] iArr2, boolean z7) {
        float f7;
        if (iArr.length != 0) {
            int i8 = 0;
            int i9 = 0;
            for (int i10 : iArr) {
                i9 += i10;
            }
            float max = (i7 - i9) / Math.max(iArr.length - 1, 1);
            if (z7 && iArr.length == 1) {
                f7 = max;
            } else {
                f7 = 0.0f;
            }
            if (!z7) {
                int length = iArr.length;
                int i11 = 0;
                while (i8 < length) {
                    int i12 = iArr[i8];
                    iArr2[i11] = Math.round(f7);
                    f7 += i12 + max;
                    i8++;
                    i11++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i13 = iArr[length2];
                iArr2[length2] = Math.round(f7);
                f7 += i13 + max;
            }
        }
    }

    
    public static void f(int i7, int[] iArr, int[] iArr2, boolean z7) {
        int i8 = 0;
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += i10;
        }
        float length = (i7 - i9) / (iArr.length + 1);
        if (!z7) {
            int length2 = iArr.length;
            float f7 = length;
            int i11 = 0;
            while (i8 < length2) {
                int i12 = iArr[i8];
                iArr2[i11] = Math.round(f7);
                f7 += i12 + length;
                i8++;
                i11++;
            }
            return;
        }
        float f8 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i13 = iArr[length3];
            iArr2[length3] = Math.round(f8);
            f8 += i13 + length;
        }
    }

    
    public static G g(float f7) {
        return new G(f7, true, I.g);
    }
}
