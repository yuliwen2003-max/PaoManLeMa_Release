package z4;

import a0.S2;
import e3.E;

public final class F {

    
    public static final int[] e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    
    public static final F[] f = a();

    
    public final int a;

    
    public final int[] b;

    
    public final E[] c;

    
    public final int d;

    public F(int i7, int[] iArr, E... c0691eArr) {
        this.a = i7;
        this.b = iArr;
        this.c = c0691eArr;
        E c0691e = c0691eArr[0];
        int i8 = c0691e.a;
        int i9 = 0;
        for (S2 c0076s2 : (S2[]) c0691e.b) {
            i9 += (c0076s2.f375c + i8) * c0076s2.f374b;
        }
        this.d = i9;
    }

    
    public static F[] a() {
        int i7 = 1;
        int i8 = 5;
        int i9 = 16;
        F c3875f = new F(1, new int[0], new E(7, new S2(i7, 19, i8)), new E(10, new S2(i7, i9, i8)), new E(13, new S2(i7, 13, i8)), new E(17, new S2(i7, 9, i8)));
        int i10 = 2;
        F c3875f2 = new F(2, new int[]{6, 18}, new E(10, new S2(i7, 34, i8)), new E(16, new S2(i7, 28, i8)), new E(22, new S2(i7, 22, i8)), new E(28, new S2(i7, i9, i8)));
        F c3875f3 = new F(3, new int[]{6, 22}, new E(15, new S2(i7, 55, i8)), new E(26, new S2(i7, 44, i8)), new E(18, new S2(i10, 17, i8)), new E(22, new S2(i10, 13, i8)));
        F c3875f4 = new F(4, new int[]{6, 26}, new E(20, new S2(i7, 80, i8)), new E(18, new S2(i10, 32, i8)), new E(26, new S2(i10, 24, i8)), new E(16, new S2(4, 9, i8)));
        int i11 = 2;
        F c3875f5 = new F(5, new int[]{6, 30}, new E(26, new S2(i7, 108, i8)), new E(24, new S2(i11, 43, i8)), new E(18, new S2(i11, 15, i8), new S2(i11, 16, i8)), new E(22, new S2(i11, 11, i8), new S2(i11, 12, i8)));
        int i12 = 4;
        F c3875f6 = new F(6, new int[]{6, 34}, new E(18, new S2(i11, 68, i8)), new E(16, new S2(i12, 27, i8)), new E(24, new S2(i12, 19, i8)), new E(28, new S2(i12, 15, i8)));
        int i13 = 4;
        F c3875f7 = new F(7, new int[]{6, 22, 38}, new E(20, new S2(2, 78, i8)), new E(18, new S2(i13, 31, i8)), new E(18, new S2(2, 14, i8), new S2(i13, 15, i8)), new E(26, new S2(i13, 13, i8), new S2(1, 14, i8)));
        int i14 = 2;
        F c3875f8 = new F(8, new int[]{6, 24, 42}, new E(24, new S2(i14, 97, i8)), new E(22, new S2(i14, 38, i8), new S2(i14, 39, i8)), new E(22, new S2(4, 18, i8), new S2(i14, 19, i8)), new E(26, new S2(4, 14, i8), new S2(2, 15, i8)));
        int i15 = 2;
        E c0691e = new E(30, new S2(i15, 116, i8));
        E c0691e2 = new E(22, new S2(3, 36, i8), new S2(i15, 37, i8));
        int i16 = 4;
        F c3875f9 = new F(9, new int[]{6, 26, 46}, c0691e, c0691e2, new E(20, new S2(i16, 16, i8), new S2(i16, 17, i8)), new E(24, new S2(i16, 12, i8), new S2(i16, 13, i8)));
        int i17 = 2;
        F c3875f10 = new F(10, new int[]{6, 28, 50}, new E(18, new S2(i17, 68, i8), new S2(i17, 69, i8)), new E(26, new S2(4, 43, i8), new S2(1, 44, i8)), new E(24, new S2(6, 19, i8), new S2(2, 20, i8)), new E(28, new S2(6, 15, i8), new S2(2, 16, i8)));
        int i18 = 4;
        F c3875f11 = new F(11, new int[]{6, 30, 54}, new E(20, new S2(i18, 81, i8)), new E(30, new S2(1, 50, i8), new S2(i18, 51, i8)), new E(28, new S2(i18, 22, i8), new S2(i18, 23, i8)), new E(24, new S2(3, 12, i8), new S2(8, 13, i8)));
        int i19 = 2;
        int i20 = 6;
        int i21 = 4;
        F c3875f12 = new F(12, new int[]{6, 32, 58}, new E(24, new S2(i19, 92, i8), new S2(i19, 93, i8)), new E(22, new S2(i20, 36, i8), new S2(i19, 37, i8)), new E(26, new S2(4, 20, i8), new S2(i20, 21, i8)), new E(28, new S2(7, 14, i8), new S2(i21, 15, i8)));
        E c0691e3 = new E(26, new S2(i21, 107, i8));
        int i22 = 8;
        E c0691e4 = new E(22, new S2(i22, 37, i8), new S2(1, 38, i8));
        E c0691e5 = new E(24, new S2(i22, 20, i8), new S2(4, 21, i8));
        int i23 = 12;
        F c3875f13 = new F(13, new int[]{6, 34, 62}, c0691e3, c0691e4, c0691e5, new E(22, new S2(i23, 11, i8), new S2(4, i23, i8)));
        int i24 = 11;
        F c3875f14 = new F(14, new int[]{6, 26, 46, 66}, new E(30, new S2(3, 115, i8), new S2(1, 116, i8)), new E(24, new S2(4, 40, i8), new S2(i8, 41, i8)), new E(20, new S2(i24, 16, i8), new S2(i8, 17, i8)), new E(24, new S2(i24, 12, i8), new S2(i8, 13, i8)));
        F c3875f15 = new F(15, new int[]{6, 26, 48, 70}, new E(22, new S2(i8, 87, i8), new S2(1, 88, i8)), new E(24, new S2(i8, 41, i8), new S2(i8, 42, i8)), new E(30, new S2(i8, 24, i8), new S2(7, 25, i8)), new E(24, new S2(11, 12, i8), new S2(7, 13, i8)));
        F c3875f16 = new F(16, new int[]{6, 26, 50, 74}, new E(24, new S2(i8, 98, i8), new S2(1, 99, i8)), new E(28, new S2(7, 45, i8), new S2(3, 46, i8)), new E(24, new S2(15, 19, i8), new S2(2, 20, i8)), new E(30, new S2(3, 15, i8), new S2(13, 16, i8)));
        int i25 = 1;
        F c3875f17 = new F(17, new int[]{6, 30, 54, 78}, new E(28, new S2(i25, 107, i8), new S2(i8, 108, i8)), new E(28, new S2(10, 46, i8), new S2(i25, 47, i8)), new E(28, new S2(i25, 22, i8), new S2(15, 23, i8)), new E(28, new S2(2, 14, i8), new S2(17, 15, i8)));
        F c3875f18 = new F(18, new int[]{6, 30, 56, 82}, new E(30, new S2(i8, 120, i8), new S2(1, 121, i8)), new E(26, new S2(9, 43, i8), new S2(4, 44, i8)), new E(28, new S2(17, 22, i8), new S2(1, 23, i8)), new E(28, new S2(2, 14, i8), new S2(19, 15, i8)));
        int i26 = 3;
        F c3875f19 = new F(19, new int[]{6, 30, 58, 86}, new E(28, new S2(i26, 113, i8), new S2(4, 114, i8)), new E(26, new S2(i26, 44, i8), new S2(11, 45, i8)), new E(26, new S2(17, 21, i8), new S2(4, 22, i8)), new E(26, new S2(9, 13, i8), new S2(16, 14, i8)));
        int i27 = 3;
        int i28 = 15;
        F c3875f20 = new F(20, new int[]{6, 34, 62, 90}, new E(28, new S2(i27, 107, i8), new S2(i8, 108, i8)), new E(26, new S2(i27, 41, i8), new S2(13, 42, i8)), new E(30, new S2(i28, 24, i8), new S2(i8, 25, i8)), new E(28, new S2(i28, i28, i8), new S2(10, 16, i8)));
        int i29 = 4;
        int i30 = 17;
        F c3875f21 = new F(21, new int[]{6, 28, 50, 72, 94}, new E(28, new S2(i29, 116, i8), new S2(i29, 117, i8)), new E(26, new S2(i30, 42, i8)), new E(28, new S2(i30, 22, i8), new S2(6, 23, i8)), new E(30, new S2(19, 16, i8), new S2(6, 17, i8)));
        int i31 = 7;
        F c3875f22 = new F(22, new int[]{6, 26, 50, 74, 98}, new E(28, new S2(2, 111, i8), new S2(i31, 112, i8)), new E(28, new S2(17, 46, i8)), new E(30, new S2(i31, 24, i8), new S2(16, 25, i8)), new E(24, new S2(34, 13, i8)));
        int i32 = 4;
        E c0691e6 = new E(30, new S2(i32, 121, i8), new S2(i8, 122, i8));
        E c0691e7 = new E(28, new S2(i32, 47, i8), new S2(14, 48, i8));
        E c0691e8 = new E(30, new S2(11, 24, i8), new S2(14, 25, i8));
        int i33 = 16;
        F c3875f23 = new F(23, new int[]{6, 30, 54, 78, 102}, c0691e6, c0691e7, c0691e8, new E(30, new S2(i33, 15, i8), new S2(14, i33, i8)));
        int i34 = 6;
        E c0691e9 = new E(30, new S2(i34, 117, i8), new S2(4, 118, i8));
        E c0691e10 = new E(28, new S2(i34, 45, i8), new S2(14, 46, i8));
        int i35 = 16;
        F c3875f24 = new F(24, new int[]{6, 28, 54, 80, 106}, c0691e9, c0691e10, new E(30, new S2(11, 24, i8), new S2(i35, 25, i8)), new E(30, new S2(30, i35, i8), new S2(2, 17, i8)));
        int i36 = 8;
        int i37 = 22;
        F c3875f25 = new F(25, new int[]{6, 32, 58, 84, 110}, new E(26, new S2(i36, 106, i8), new S2(4, 107, i8)), new E(28, new S2(i36, 47, i8), new S2(13, 48, i8)), new E(30, new S2(7, 24, i8), new S2(i37, 25, i8)), new E(30, new S2(i37, 15, i8), new S2(13, 16, i8)));
        F c3875f26 = new F(26, new int[]{6, 30, 58, 86, 114}, new E(28, new S2(10, 114, i8), new S2(2, 115, i8)), new E(28, new S2(19, 46, i8), new S2(4, 47, i8)), new E(28, new S2(28, 22, i8), new S2(6, 23, i8)), new E(30, new S2(33, 16, i8), new S2(4, 17, i8)));
        F c3875f27 = new F(27, new int[]{6, 34, 62, 90, 118}, new E(30, new S2(8, 122, i8), new S2(4, 123, i8)), new E(28, new S2(22, 45, i8), new S2(3, 46, i8)), new E(30, new S2(8, 23, i8), new S2(26, 24, i8)), new E(30, new S2(12, 15, i8), new S2(28, 16, i8)));
        int i38 = 3;
        F c3875f28 = new F(28, new int[]{6, 26, 50, 74, 98, 122}, new E(30, new S2(i38, 117, i8), new S2(10, 118, i8)), new E(28, new S2(i38, 45, i8), new S2(23, 46, i8)), new E(30, new S2(4, 24, i8), new S2(31, 25, i8)), new E(30, new S2(11, 15, i8), new S2(31, 16, i8)));
        int i39 = 7;
        F c3875f29 = new F(29, new int[]{6, 30, 54, 78, 102, 126}, new E(30, new S2(i39, 116, i8), new S2(i39, 117, i8)), new E(28, new S2(21, 45, i8), new S2(i39, 46, i8)), new E(30, new S2(1, 23, i8), new S2(37, 24, i8)), new E(30, new S2(19, 15, i8), new S2(26, 16, i8)));
        int i40 = 10;
        int i41 = 15;
        int i42 = 25;
        F c3875f30 = new F(30, new int[]{6, 26, 52, 78, 104, 130}, new E(30, new S2(i8, 115, i8), new S2(i40, 116, i8)), new E(28, new S2(19, 47, i8), new S2(i40, 48, i8)), new E(30, new S2(i41, 24, i8), new S2(i42, i42, i8)), new E(30, new S2(23, i41, i8), new S2(25, 16, i8)));
        F c3875f31 = new F(31, new int[]{6, 30, 56, 82, 108, 134}, new E(30, new S2(13, 115, i8), new S2(3, 116, i8)), new E(28, new S2(2, 46, i8), new S2(29, 47, i8)), new E(30, new S2(42, 24, i8), new S2(1, 25, i8)), new E(30, new S2(23, 15, i8), new S2(28, 16, i8)));
        int i43 = 10;
        F c3875f32 = new F(32, new int[]{6, 34, 60, 86, 112, 138}, new E(30, new S2(17, 115, i8)), new E(28, new S2(i43, 46, i8), new S2(23, 47, i8)), new E(30, new S2(i43, 24, i8), new S2(35, 25, i8)), new E(30, new S2(19, 15, i8), new S2(35, 16, i8)));
        int i44 = 12;
        int i45 = 6;
        int i46 = 34;
        return new F[]{c3875f, c3875f2, c3875f3, c3875f4, c3875f5, c3875f6, c3875f7, c3875f8, c3875f9, c3875f10, c3875f11, c3875f12, c3875f13, c3875f14, c3875f15, c3875f16, c3875f17, c3875f18, c3875f19, c3875f20, c3875f21, c3875f22, c3875f23, c3875f24, c3875f25, c3875f26, c3875f27, c3875f28, c3875f29, c3875f30, c3875f31, c3875f32, new F(33, new int[]{6, 30, 58, 86, 114, 142}, new E(30, new S2(17, 115, i8), new S2(1, 116, i8)), new E(28, new S2(14, 46, i8), new S2(21, 47, i8)), new E(30, new S2(29, 24, i8), new S2(19, 25, i8)), new E(30, new S2(11, 15, i8), new S2(46, 16, i8))), new F(34, new int[]{6, 34, 62, 90, 118, 146}, new E(30, new S2(13, 115, i8), new S2(6, 116, i8)), new E(28, new S2(14, 46, i8), new S2(23, 47, i8)), new E(30, new S2(44, 24, i8), new S2(7, 25, i8)), new E(30, new S2(59, 16, i8), new S2(1, 17, i8))), new F(35, new int[]{6, 30, 54, 78, 102, 126, 150}, new E(30, new S2(i44, 121, i8), new S2(7, 122, i8)), new E(28, new S2(i44, 47, i8), new S2(26, 48, i8)), new E(30, new S2(39, 24, i8), new S2(14, 25, i8)), new E(30, new S2(22, 15, i8), new S2(41, 16, i8))), new F(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new E(30, new S2(i45, 121, i8), new S2(14, 122, i8)), new E(28, new S2(i45, 47, i8), new S2(34, 48, i8)), new E(30, new S2(46, 24, i8), new S2(10, 25, i8)), new E(30, new S2(2, 15, i8), new S2(64, 16, i8))), new F(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new E(30, new S2(17, 122, i8), new S2(4, 123, i8)), new E(28, new S2(29, 46, i8), new S2(14, 47, i8)), new E(30, new S2(49, 24, i8), new S2(10, 25, i8)), new E(30, new S2(24, 15, i8), new S2(46, 16, i8))), new F(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new E(30, new S2(4, 122, i8), new S2(18, 123, i8)), new E(28, new S2(13, 46, i8), new S2(32, 47, i8)), new E(30, new S2(48, 24, i8), new S2(14, 25, i8)), new E(30, new S2(42, 15, i8), new S2(32, 16, i8))), new F(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new E(30, new S2(20, 117, i8), new S2(4, 118, i8)), new E(28, new S2(40, 47, i8), new S2(7, 48, i8)), new E(30, new S2(43, 24, i8), new S2(22, 25, i8)), new E(30, new S2(10, 15, i8), new S2(67, 16, i8))), new F(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new E(30, new S2(19, 118, i8), new S2(6, 119, i8)), new E(28, new S2(18, 47, i8), new S2(31, 48, i8)), new E(30, new S2(i46, 24, i8), new S2(i46, 25, i8)), new E(30, new S2(20, 15, i8), new S2(61, 16, i8)))};
    }

    
    public static F b(int i7) {
        int i8 = Integer.MAX_VALUE;
        int i9 = 0;
        for (int i10 = 0; i10 < 34; i10++) {
            int i11 = e[i10];
            if (i11 == i7) {
                return c(i10 + 7);
            }
            int bitCount = Integer.bitCount(i11 ^ i7);
            if (bitCount < i8) {
                i9 = i10 + 7;
                i8 = bitCount;
            }
        }
        if (i8 <= 3) {
            return c(i9);
        }
        return null;
    }

    
    public static F c(int i7) {
        if (i7 >= 1 && i7 <= 40) {
            return f[i7 - 1];
        }
        throw new IllegalArgumentException();
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
