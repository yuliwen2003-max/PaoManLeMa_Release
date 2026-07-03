package b5;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import a0.S2;
import e3.E;
import i4.AbstractI;
import i4.A;
import z4.F;
import z4.EnumB;
import z4.EnumD;

public abstract class AbstractC {

    
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    
    public static final Charset b = StandardCharsets.ISO_8859_1;

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m635a(String str, EnumD enumC3873d, A c2068a, Charset charset) {
        int i7;
        int i8;
        int i9;
        int ordinal = enumC3873d.ordinal();
        int i10 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        Charset charset2 = AbstractI.b;
                        if (charset2 != null) {
                            byte[] bytes = str.getBytes(charset2);
                            if (bytes.length % 2 == 0) {
                                int length = bytes.length - 1;
                                while (i10 < length) {
                                    int i11 = ((bytes[i10] & 255) << 8) | (bytes[i10 + 1] & 255);
                                    int i12 = 33088;
                                    if (i11 < 33088 || i11 > 40956) {
                                        if (i11 >= 57408 && i11 <= 60351) {
                                            i12 = 49472;
                                        } else {
                                            i9 = -1;
                                            if (i9 == -1) {
                                                c2068a.b(((i9 >> 8) * 192) + (i9 & 255), 13);
                                                i10 += 2;
                                            } else {
                                                throw new Exception("Invalid byte sequence");
                                            }
                                        }
                                    }
                                    i9 = i11 - i12;
                                    if (i9 == -1) {
                                    }
                                }
                                return;
                            }
                            throw new Exception("Kanji byte size not even");
                        }
                        throw new Exception("SJIS Charset not supported on this platform");
                    }
                    throw new Exception("Invalid mode: " + enumC3873d);
                }
                byte[] bytes2 = str.getBytes(charset);
                int length2 = bytes2.length;
                while (i10 < length2) {
                    c2068a.b(bytes2[i10], 8);
                    i10++;
                }
                return;
            }
            int length3 = str.length();
            while (i10 < length3) {
                char charAt = str.charAt(i10);
                int[] iArr = a;
                if (charAt < '`') {
                    i7 = iArr[charAt];
                } else {
                    i7 = -1;
                }
                if (i7 != -1) {
                    int i13 = i10 + 1;
                    if (i13 < length3) {
                        char charAt2 = str.charAt(i13);
                        if (charAt2 < '`') {
                            i8 = iArr[charAt2];
                        } else {
                            i8 = -1;
                        }
                        if (i8 != -1) {
                            c2068a.b((i7 * 45) + i8, 11);
                            i10 += 2;
                        } else {
                            throw new Exception();
                        }
                    } else {
                        c2068a.b(i7, 6);
                        i10 = i13;
                    }
                } else {
                    throw new Exception();
                }
            }
            return;
        }
        int length4 = str.length();
        while (i10 < length4) {
            int charAt3 = str.charAt(i10) - '0';
            int i14 = i10 + 2;
            if (i14 < length4) {
                c2068a.b(((str.charAt(i10 + 1) - '0') * 10) + (charAt3 * 100) + (str.charAt(i14) - '0'), 10);
                i10 += 3;
            } else {
                i10++;
                if (i10 < length4) {
                    c2068a.b((charAt3 * 10) + (str.charAt(i10) - '0'), 7);
                    i10 = i14;
                } else {
                    c2068a.b(charAt3, 4);
                }
            }
        }
    }

    
    public static boolean m636b(String str) {
        byte[] bytes = str.getBytes(AbstractI.b);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i7 = 0; i7 < length; i7 += 2) {
            int i8 = bytes[i7] & 255;
            if ((i8 < 129 || i8 > 159) && (i8 < 224 || i8 > 235)) {
                return false;
            }
        }
        return true;
    }

    
    public static boolean m637c(int i7, F c3875f, EnumB enumC3871b) {
        int i8 = c3875f.d;
        E c0691e = c3875f.c[enumC3871b.ordinal()];
        int i9 = c0691e.a;
        int i10 = 0;
        for (S2 c0076s2 : (S2[]) c0691e.b) {
            i10 += c0076s2.f374b;
        }
        if (i8 - (i10 * i9) < (i7 + 7) / 8) {
            return false;
        }
        return true;
    }
}
