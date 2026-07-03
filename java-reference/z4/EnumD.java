package z4;

public enum EnumD {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    
    public final int[] e;

    
    public final int f;

    EnumD(int[] iArr, int i7) {
        this.e = iArr;
        this.f = i7;
    }

    
    public final int a(F c3875f) {
        char c7;
        int i7 = c3875f.a;
        if (i7 <= 9) {
            c7 = 0;
        } else if (i7 <= 26) {
            c7 = 1;
        } else {
            c7 = 2;
        }
        return this.e[c7];
    }
}
