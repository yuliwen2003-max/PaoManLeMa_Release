package b5;

import java.util.Arrays;
import i4.A;
import n.AbstractH;
import t.AbstractC;
import z4.F;
import z4.EnumB;

public abstract class AbstractD {

    
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    
    public static int m638a(B c0288b, boolean z7) {
        int i7;
        byte b8;
        int i8 = c0288b.f;
        int i9 = c0288b.g;
        if (z7) {
            i7 = i9;
        } else {
            i7 = i8;
        }
        if (!z7) {
            i8 = i9;
        }
        byte[][] bArr = (byte[][]) c0288b.h;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            byte b9 = -1;
            int i12 = 0;
            for (int i13 = 0; i13 < i8; i13++) {
                if (z7) {
                    b8 = bArr[i11][i13];
                } else {
                    b8 = bArr[i13][i11];
                }
                if (b8 == b9) {
                    i12++;
                } else {
                    if (i12 >= 5) {
                        i10 += i12 - 2;
                    }
                    i12 = 1;
                    b9 = b8;
                }
            }
            if (i12 >= 5) {
                i10 = (i12 - 2) + i10;
            }
        }
        return i10;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m639b(A c2068a, EnumB enumC3871b, F c3875f, int i7, B c0288b) {
        int i8;
        int i9;
        byte[][] bArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        byte[][] bArr2 = (byte[][]) c0288b.h;
        int i19 = c0288b.f;
        int i20 = c0288b.g;
        for (byte[] bArr3 : bArr2) {
            Arrays.fill(bArr3, (byte) -1);
        }
        int length = a[0].length;
        m642e(0, 0, c0288b);
        int i21 = i19 - length;
        m642e(i21, 0, c0288b);
        m642e(0, i21, c0288b);
        m641d(0, 7, c0288b);
        int i22 = i19 - 8;
        m641d(i22, 7, c0288b);
        m641d(0, i22, c0288b);
        m643f(7, 0, c0288b);
        int i23 = i20 - 8;
        m643f(i23, 0, c0288b);
        int i24 = i20 - 7;
        m643f(7, i24, c0288b);
        if (c0288b.m633r(8, i23) != 0) {
            c0288b.m634s(8, i23, 1);
            int i25 = c3875f.a;
            if (i25 < 2) {
                i8 = 0;
                i9 = 1;
            } else {
                i8 = 0;
                int[] iArr = c[i25 - 1];
                i9 = 1;
                int length2 = iArr.length;
                int i26 = 0;
                while (i26 < length2) {
                    int i27 = iArr[i26];
                    if (i27 >= 0) {
                        int length3 = iArr.length;
                        int i28 = 0;
                        while (i28 < length3) {
                            int i29 = iArr[i28];
                            if (i29 >= 0 && m644g(c0288b.m633r(i29, i27))) {
                                int i30 = i29 - 2;
                                int i31 = i27 - 2;
                                bArr = bArr2;
                                i10 = i19;
                                int i32 = 0;
                                while (true) {
                                    if (i32 >= 5) {
                                        break;
                                    }
                                    int[] iArr2 = b[i32];
                                    int i33 = i32;
                                    int i34 = 0;
                                    for (int i35 = 5; i34 < i35; i35 = 5) {
                                        int i36 = i34;
                                        c0288b.m634s(i30 + i34, i31 + i33, iArr2[i36]);
                                        i34 = i36 + 1;
                                        length3 = length3;
                                    }
                                    i32 = i33 + 1;
                                }
                            } else {
                                bArr = bArr2;
                                i10 = i19;
                            }
                            i28++;
                            bArr2 = bArr;
                            i19 = i10;
                            length3 = length3;
                        }
                    }
                    i26++;
                    bArr2 = bArr2;
                    i19 = i19;
                }
            }
            byte[][] bArr4 = bArr2;
            int i37 = i19;
            int i38 = 8;
            while (i38 < i22) {
                int i39 = i38 + 1;
                int i40 = i39 % 2;
                if (m644g(c0288b.m633r(i38, 6))) {
                    c0288b.m634s(i38, 6, i40);
                }
                if (m644g(c0288b.m633r(6, i38))) {
                    c0288b.m634s(6, i38, i40);
                }
                i38 = i39;
            }
            A c2068a2 = new A();
            if (i7 >= 0 && i7 < 8) {
                int i41 = (enumC3871b.e << 3) | i7;
                c2068a2.b(i41, 5);
                c2068a2.b(m640c(i41, 1335), 10);
                A c2068a3 = new A();
                c2068a3.b(21522, 15);
                if (c2068a2.f == c2068a3.f) {
                    int i42 = i8;
                    while (true) {
                        int[] iArr3 = c2068a2.e;
                        if (i42 >= iArr3.length) {
                            break;
                        }
                        iArr3[i42] = iArr3[i42] ^ c2068a3.e[i42];
                        i42++;
                    }
                    if (c2068a2.f == 15) {
                        int i43 = i8;
                        while (true) {
                            int i44 = c2068a2.f;
                            if (i43 >= i44) {
                                break;
                            }
                            boolean d = c2068a2.d((i44 - 1) - i43);
                            int[] iArr4 = d[i43];
                            int i45 = iArr4[i8];
                            byte[] bArr5 = bArr4[iArr4[i9]];
                            byte b8 = d ? (byte) 1 : (byte) 0;
                            bArr5[i45] = b8;
                            if (i43 < 8) {
                                i18 = (i37 - i43) - 1;
                                i17 = 8;
                            } else {
                                i17 = (i43 - 8) + i24;
                                i18 = 8;
                            }
                            bArr4[i17][i18] = b8;
                            i43++;
                        }
                        if (i25 >= 7) {
                            A c2068a4 = new A();
                            c2068a4.b(i25, 6);
                            c2068a4.b(m640c(i25, 7973), 12);
                            if (c2068a4.f == 18) {
                                int i46 = 17;
                                for (int i47 = i8; i47 < 6; i47++) {
                                    for (int i48 = i8; i48 < 3; i48++) {
                                        boolean d2 = c2068a4.d(i46);
                                        i46--;
                                        int i49 = (i20 - 11) + i48;
                                        byte[] bArr6 = bArr4[i49];
                                        byte b9 = d2 ? (byte) 1 : (byte) 0;
                                        bArr6[i47] = b9;
                                        bArr4[i47][i49] = b9;
                                    }
                                }
                            } else {
                                throw new Exception("should not happen but we got: " + c2068a4.f);
                            }
                        }
                        int i50 = i37 - 1;
                        int i51 = i20 - 1;
                        int i52 = i8;
                        int i53 = -1;
                        while (i50 > 0) {
                            if (i50 == 6) {
                                i50--;
                            }
                            while (i51 >= 0 && i51 < i20) {
                                for (int i54 = i8; i54 < 2; i54++) {
                                    int i55 = i50 - i54;
                                    if (m644g(c0288b.m633r(i55, i51))) {
                                        if (i52 < c2068a.f) {
                                            boolean d3 = c2068a.d(i52);
                                            i52++;
                                            i11 = d3;
                                        } else {
                                            i11 = i8;
                                        }
                                        if (i7 != -1) {
                                            switch (i7) {
                                                case 0:
                                                    i12 = i51 + i55;
                                                    i13 = i12 & 1;
                                                    if (i13 != 0) {
                                                        i16 = i9;
                                                    } else {
                                                        i16 = i8;
                                                    }
                                                    if (i16 != 0) {
                                                        i11 = ~i11;
                                                        break;
                                                    }
                                                    break;
                                                case 1:
                                                    i13 = i51 & 1;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case 2:
                                                    i13 = i55 % 3;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case 3:
                                                    i13 = (i51 + i55) % 3;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case 4:
                                                    i13 = ((i55 / 3) + (i51 / 2)) & 1;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case AbstractC.f /* 5 */:
                                                    int i56 = i51 * i55;
                                                    i13 = (i56 % 3) + (i56 & 1);
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case AbstractC.d /* 6 */:
                                                    int i57 = i51 * i55;
                                                    i14 = i57 & 1;
                                                    i15 = i57 % 3;
                                                    i12 = i15 + i14;
                                                    i13 = i12 & 1;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                case 7:
                                                    i15 = (i51 * i55) % 3;
                                                    i14 = (i51 + i55) & 1;
                                                    i12 = i15 + i14;
                                                    i13 = i12 & 1;
                                                    if (i13 != 0) {
                                                    }
                                                    if (i16 != 0) {
                                                    }
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(AbstractH.b("Invalid mask pattern: ", i7));
                                            }
                                        }
                                        bArr4[i51][i55] = (byte) i11;
                                    }
                                }
                                i51 += i53;
                            }
                            i53 = -i53;
                            i51 += i53;
                            i50 -= 2;
                        }
                        if (i52 == c2068a.f) {
                            return;
                        }
                        throw new Exception("Not all bits consumed: " + i52 + '/' + c2068a.f);
                    }
                    throw new Exception("should not happen but we got: " + c2068a2.f);
                }
                throw new IllegalArgumentException("Sizes don't match");
            }
            throw new Exception("Invalid mask pattern");
        }
        throw new Exception();
    }

    
    public static int m640c(int i7, int i8) {
        if (i8 != 0) {
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i8);
            int i9 = 32 - numberOfLeadingZeros;
            int i10 = i7 << (31 - numberOfLeadingZeros);
            while (32 - Integer.numberOfLeadingZeros(i10) >= i9) {
                i10 ^= i8 << ((32 - Integer.numberOfLeadingZeros(i10)) - i9);
            }
            return i10;
        }
        throw new IllegalArgumentException("0 polynomial");
    }

    
    public static void m641d(int i7, int i8, B c0288b) {
        for (int i9 = 0; i9 < 8; i9++) {
            int i10 = i7 + i9;
            if (m644g(c0288b.m633r(i10, i8))) {
                c0288b.m634s(i10, i8, 0);
            } else {
                throw new Exception();
            }
        }
    }

    
    public static void m642e(int i7, int i8, B c0288b) {
        for (int i9 = 0; i9 < 7; i9++) {
            int[] iArr = a[i9];
            for (int i10 = 0; i10 < 7; i10++) {
                c0288b.m634s(i7 + i10, i8 + i9, iArr[i10]);
            }
        }
    }

    
    public static void m643f(int i7, int i8, B c0288b) {
        for (int i9 = 0; i9 < 7; i9++) {
            int i10 = i8 + i9;
            if (m644g(c0288b.m633r(i7, i10))) {
                c0288b.m634s(i7, i10, 0);
            } else {
                throw new Exception();
            }
        }
    }

    
    public static boolean m644g(int i7) {
        if (i7 == -1) {
            return true;
        }
        return false;
    }
}
