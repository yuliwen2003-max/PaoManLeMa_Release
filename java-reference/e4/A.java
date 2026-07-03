package e4;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import a0.E1;
import c4.AbstractM;
import c4.F;
import d4.A;
import i4.B;
import i4.D;
import i4.EnumC;
import k4.A;
import k4.C;
import n.AbstractH;

public final class A {

    
    public static final String[] b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    
    public static final String[] c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    
    public static final String[] d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    
    public static final String[] e = {"FLG(n)", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    
    public static final String[] f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};

    
    public static final Charset g = StandardCharsets.ISO_8859_1;

    
    public A a;

    
    public static int b(boolean[] zArr, int i7, int i8) {
        int i9 = 0;
        for (int i10 = i7; i10 < i7 + i8; i10++) {
            i9 <<= 1;
            if (zArr[i10]) {
                i9 |= 1;
            }
        }
        return i9;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D a(A c0499a) {
        int i7;
        int i8;
        int i9;
        int i10;
        A c2308a;
        int i11;
        String str;
        int i12;
        int i13;
        char c7;
        int b;
        boolean z7;
        boolean z8;
        this.a = c0499a;
        B c2069b = c0499a.a;
        boolean z9 = c0499a.c;
        int i14 = c0499a.e;
        if (z9) {
            i7 = 11;
        } else {
            i7 = 14;
        }
        int i15 = (i14 * 4) + i7;
        int[] iArr = new int[i15];
        if (z9) {
            i8 = 88;
        } else {
            i8 = 112;
        }
        int i16 = ((i14 * 16) + i8) * i14;
        boolean[] zArr = new boolean[i16];
        int i17 = 2;
        int i18 = 1;
        if (z9) {
            for (int i19 = 0; i19 < i15; i19++) {
                iArr[i19] = i19;
            }
        } else {
            int i20 = i15 / 2;
            int i21 = ((((i20 - 1) / 15) * 2) + (i15 + 1)) / 2;
            for (int i22 = 0; i22 < i20; i22++) {
                iArr[(i20 - i22) - 1] = (i21 - r15) - 1;
                iArr[i20 + i22] = (i22 / 15) + i22 + i21 + 1;
            }
        }
        int i23 = 0;
        int i24 = 0;
        while (true) {
            i9 = 12;
            i10 = 4;
            if (i23 >= i14) {
                break;
            }
            int i25 = (i14 - i23) * 4;
            if (z9) {
                i9 = 9;
            }
            int i26 = i25 + i9;
            int i27 = i23 * 2;
            int i28 = (i15 - 1) - i27;
            int i29 = 0;
            while (i29 < i26) {
                int i30 = i29 * 2;
                int i31 = 0;
                while (i31 < i17) {
                    int i32 = i27 + i31;
                    int i33 = i18;
                    int i34 = i27 + i29;
                    zArr[i24 + i30 + i31] = c2069b.b(iArr[i32], iArr[i34]);
                    int i35 = i28 - i31;
                    zArr[(i26 * 2) + i24 + i30 + i31] = c2069b.b(iArr[i34], iArr[i35]);
                    int i36 = i28 - i29;
                    zArr[(i26 * 4) + i24 + i30 + i31] = c2069b.b(iArr[i35], iArr[i36]);
                    zArr[(i26 * 6) + i24 + i30 + i31] = c2069b.b(iArr[i36], iArr[i32]);
                    i31++;
                    i18 = i33;
                    i14 = i14;
                    i17 = 2;
                }
                i29++;
                i17 = 2;
            }
            i24 += i26 * 8;
            i23++;
            i17 = 2;
        }
        int i37 = i18;
        A c0499a2 = this.a;
        int i38 = c0499a2.e;
        int i39 = 8;
        if (i38 <= 2) {
            c2308a = A.j;
            i9 = 6;
        } else if (i38 <= 8) {
            c2308a = A.n;
            i9 = 8;
        } else if (i38 <= 22) {
            c2308a = A.i;
            i9 = 10;
        } else {
            c2308a = A.h;
        }
        int i40 = c0499a2.d;
        int i41 = i16 / i9;
        if (i41 >= i40) {
            int i42 = i16 % i9;
            int[] iArr2 = new int[i41];
            int i43 = 0;
            while (i43 < i41) {
                iArr2[i43] = b(zArr, i42, i9);
                i43++;
                i42 += i9;
            }
            try {
                E1 c0019e1 = new E1(c2308a);
                int i44 = i41 - i40;
                int m39j = c0019e1.m39j(iArr2, i44);
                int i45 = i37 << i9;
                int i46 = i45 - 1;
                int i47 = 0;
                int i48 = 0;
                while (i47 < i40) {
                    int i49 = iArr2[i47];
                    if (i49 != 0 && i49 != i46) {
                        if (i49 == i37 || i49 == i45 - 2) {
                            i48++;
                        }
                        i47++;
                        i37 = 1;
                    } else {
                        throw F.m868a();
                    }
                }
                int i50 = (i40 * i9) - i48;
                boolean[] zArr2 = new boolean[i50];
                int i51 = 0;
                int i52 = 0;
                while (i51 < i40) {
                    int i53 = iArr2[i51];
                    int i54 = i10;
                    if (i53 != 1) {
                        int i55 = 1;
                        if (i53 != i45 - 2) {
                            int i56 = i9 - 1;
                            while (i56 >= 0) {
                                int i57 = i52 + 1;
                                if ((i53 & (i55 << i56)) != 0) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                zArr2[i52] = z8;
                                i56--;
                                i52 = i57;
                                i55 = 1;
                            }
                            i51++;
                            i10 = i54;
                        }
                    }
                    int i58 = (i52 + i9) - 1;
                    if (i53 > 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    Arrays.fill(zArr2, i52, i58, z7);
                    i52 = (i9 - 1) + i52;
                    i51++;
                    i10 = i54;
                }
                int i59 = i10;
                int i60 = (i44 * 100) / i41;
                int i61 = (i50 + 7) / 8;
                byte[] bArr = new byte[i61];
                for (int i62 = 0; i62 < i61; i62++) {
                    int i63 = i62 * 8;
                    int i64 = i50 - i63;
                    if (i64 >= 8) {
                        b = b(zArr2, i63, 8);
                    } else {
                        b = b(zArr2, i63, i64) << (8 - i64);
                    }
                    bArr[i62] = (byte) b;
                }
                StringBuilder sb = new StringBuilder((i50 - 5) / 4);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Charset charset = g;
                int i65 = 1;
                int i66 = 0;
                int i67 = 1;
                loop9: while (i66 < i50) {
                    if (i67 == 6) {
                        if (i50 - i66 >= 5) {
                            int b2 = b(zArr2, i66, 5);
                            int i68 = i66 + 5;
                            if (b2 == 0) {
                                if (i50 - i68 >= 11) {
                                    b2 = b(zArr2, i68, 11) + 31;
                                    i68 = i66 + 16;
                                }
                            }
                            int i69 = 0;
                            while (true) {
                                if (i69 < b2) {
                                    if (i50 - i68 < i39) {
                                        i66 = i50;
                                        break;
                                    }
                                    byteArrayOutputStream.write((byte) b(zArr2, i68, i39));
                                    i68 += 8;
                                    i69++;
                                } else {
                                    i66 = i68;
                                    break;
                                }
                            }
                            i67 = i65;
                        }
                    } else {
                        if (i67 == i59) {
                            i11 = 4;
                        } else {
                            i11 = 5;
                        }
                        if (i50 - i66 >= i11) {
                            int b3 = b(zArr2, i66, i11);
                            i66 += i11;
                            int c = AbstractH.c(i67);
                            if (c != 0) {
                                if (c != 1) {
                                    if (c != 2) {
                                        if (c != 3) {
                                            if (c == 4) {
                                                str = e[b3];
                                            } else {
                                                throw new IllegalStateException("Bad table");
                                            }
                                        } else {
                                            str = f[b3];
                                        }
                                    } else {
                                        str = d[b3];
                                    }
                                } else {
                                    str = c[b3];
                                }
                            } else {
                                str = b[b3];
                            }
                            if ("FLG(n)".equals(str)) {
                                if (i50 - i66 >= 3) {
                                    int b4 = b(zArr2, i66, 3);
                                    i66 += 3;
                                    try {
                                        sb.append(byteArrayOutputStream.toString(charset.name()));
                                        byteArrayOutputStream.reset();
                                        if (b4 != 0) {
                                            if (b4 != 7) {
                                                if (i50 - i66 < b4 * 4) {
                                                    c7 = 11;
                                                } else {
                                                    int i70 = 0;
                                                    while (true) {
                                                        int i71 = b4 - 1;
                                                        if (b4 > 0) {
                                                            int b5 = b(zArr2, i66, 4);
                                                            i66 += 4;
                                                            if (b5 < 2 || b5 > 11) {
                                                                break loop9;
                                                            }
                                                            i70 = (i70 * 10) + (b5 - 2);
                                                            b4 = i71;
                                                        } else {
                                                            c7 = 11;
                                                            EnumC a = EnumC.a(i70);
                                                            if (a != null) {
                                                                charset = Charset.forName(a.name());
                                                            } else {
                                                                throw F.m868a();
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                throw F.m868a();
                                            }
                                        } else {
                                            c7 = 11;
                                            sb.append((char) 29);
                                        }
                                    } catch (UnsupportedEncodingException e7) {
                                        throw new IllegalStateException(e7);
                                    }
                                }
                            } else if (str.startsWith("CTRL_")) {
                                char charAt = str.charAt(5);
                                if (charAt != 'B') {
                                    if (charAt != 'D') {
                                        if (charAt != 'P') {
                                            if (charAt != 'L') {
                                                if (charAt != 'M') {
                                                    i12 = 6;
                                                    i13 = 1;
                                                } else {
                                                    i12 = 6;
                                                    i13 = 3;
                                                }
                                            } else {
                                                i13 = 2;
                                                i12 = 6;
                                            }
                                        } else {
                                            i12 = 6;
                                            i13 = 5;
                                        }
                                    } else {
                                        i12 = 6;
                                        i13 = 4;
                                    }
                                } else {
                                    i12 = 6;
                                    i13 = 6;
                                }
                                if (str.charAt(i12) == 'L') {
                                    i65 = i13;
                                    i67 = i65;
                                } else {
                                    i65 = i67;
                                    i67 = i13;
                                }
                                i39 = 8;
                                i59 = 4;
                            } else {
                                byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
                                byteArrayOutputStream.write(bytes, 0, bytes.length);
                            }
                            i67 = i65;
                            i39 = 8;
                            i59 = 4;
                        }
                    }
                }
                try {
                    sb.append(byteArrayOutputStream.toString(charset.name()));
                    D c2071d = new D(sb.toString(), String.format("%d%%", Integer.valueOf(i60)), bArr);
                    c2071d.h = Integer.valueOf(m39j);
                    return c2071d;
                } catch (UnsupportedEncodingException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (C e9) {
                F c0396f = F.g;
                if (AbstractM.e) {
                    throw new Exception(e9);
                }
                throw F.g;
            }
        }
        throw F.m868a();
    }
}
