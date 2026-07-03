package z4;

public final class C {

    
    public static final int[][] c = {new int[]{21522, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};

    
    public final EnumB a;

    
    public final byte b;

    public C(int i7) {
        int i8 = (i7 >> 3) & 3;
        if (i8 >= 0 && i8 < 4) {
            this.a = EnumB.h[i8];
            this.b = (byte) (i7 & 7);
            return;
        }
        throw new IllegalArgumentException();
    }

    
    public static C a(int i7, int i8) {
        int bitCount;
        int i9 = Integer.MAX_VALUE;
        int i10 = 0;
        for (int i11 = 0; i11 < 32; i11++) {
            int[] iArr = c[i11];
            int i12 = iArr[0];
            if (i12 != i7 && i12 != i8) {
                int bitCount2 = Integer.bitCount(i7 ^ i12);
                if (bitCount2 < i9) {
                    i10 = iArr[1];
                    i9 = bitCount2;
                }
                if (i7 != i8 && (bitCount = Integer.bitCount(i12 ^ i8)) < i9) {
                    i10 = iArr[1];
                    i9 = bitCount;
                }
            } else {
                return new C(iArr[1]);
            }
        }
        if (i9 <= 3) {
            return new C(i10);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c3872c = (C) obj;
        if (this.a != c3872c.a || this.b != c3872c.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.ordinal() << 3) | this.b;
    }
}
