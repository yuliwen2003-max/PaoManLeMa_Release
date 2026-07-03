package q4;

import java.util.EnumMap;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumO;
import i4.A;
import n.AbstractH;

public final class I {

    
    public static final int[] c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    
    public final int[] a;

    
    public final StringBuilder b;

    public I(int i7) {
        switch (i7) {
            case 1:
                this.a = new int[4];
                this.b = new StringBuilder();
                return;
            default:
                this.a = new int[4];
                this.b = new StringBuilder();
                return;
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public N a(int i7, A c2068a, int[] iArr) {
        String str;
        String valueOf;
        String str2;
        EnumMap enumMap;
        StringBuilder sb = this.b;
        sb.setLength(0);
        int[] iArr2 = this.a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        char c7 = 2;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i8 = c2068a.f;
        int i9 = iArr[1];
        int i10 = 0;
        for (int i11 = 0; i11 < 5 && i9 < i8; i11++) {
            int h = AbstractK.h(c2068a, iArr2, i9, AbstractK.g);
            sb.append((char) ((h % 10) + 48));
            for (int i12 : iArr2) {
                i9 += i12;
            }
            if (h >= 10) {
                i10 |= 1 << (4 - i11);
            }
            if (i11 != 4) {
                i9 = c2068a.f(c2068a.e(i9));
            }
        }
        if (sb.length() == 5) {
            for (int i13 = 0; i13 < 10; i13++) {
                if (i10 == c[i13]) {
                    String sb2 = sb.toString();
                    int length = sb2.length();
                    int i14 = 0;
                    for (int i15 = length - 2; i15 >= 0; i15 -= 2) {
                        i14 += sb2.charAt(i15) - '0';
                    }
                    int i16 = i14 * 3;
                    for (int i17 = length - 1; i17 >= 0; i17 -= 2) {
                        i16 += sb2.charAt(i17) - '0';
                    }
                    if ((i16 * 3) % 10 == i13) {
                        String sb3 = sb.toString();
                        if (sb3.length() == 5) {
                            char charAt = sb3.charAt(0);
                            if (charAt != '0') {
                                if (charAt != '5') {
                                    str = "";
                                    if (charAt == '9') {
                                        switch (sb3.hashCode()) {
                                            case 54118329:
                                                if (sb3.equals("90000")) {
                                                    c7 = 0;
                                                    break;
                                                }
                                                c7 = 65535;
                                                break;
                                            case 54395376:
                                                if (sb3.equals("99990")) {
                                                    c7 = 1;
                                                    break;
                                                }
                                                c7 = 65535;
                                                break;
                                            case 54395377:
                                                break;
                                            default:
                                                c7 = 65535;
                                                break;
                                        }
                                        switch (c7) {
                                            case 0:
                                                str2 = null;
                                                break;
                                            case 1:
                                                str2 = "Used";
                                                break;
                                            case 2:
                                                str2 = "0.00";
                                                break;
                                        }
                                        if (str2 != null) {
                                            enumMap = new EnumMap(EnumO.class);
                                            enumMap.put((EnumMap) EnumO.k, (EnumO) str2);
                                            float f7 = i7;
                                            N c0404n = new N(sb3, null, new P[]{new P((iArr[0] + iArr[1]) / 2.0f, f7), new P(i9, f7)}, EnumA.u);
                                            if (enumMap != null) {
                                                c0404n.m879a(enumMap);
                                            }
                                            return c0404n;
                                        }
                                    }
                                } else {
                                    str = "$";
                                }
                            } else {
                                str = "£";
                            }
                            int parseInt = Integer.parseInt(sb3.substring(1));
                            String valueOf2 = String.valueOf(parseInt / 100);
                            int i18 = parseInt % 100;
                            if (i18 < 10) {
                                valueOf = AbstractH.b("0", i18);
                            } else {
                                valueOf = String.valueOf(i18);
                            }
                            str2 = str + valueOf2 + '.' + valueOf;
                            if (str2 != null) {
                            }
                        }
                        enumMap = null;
                        float f72 = i7;
                        N c0404n2 = new N(sb3, null, new P[]{new P((iArr[0] + iArr[1]) / 2.0f, f72), new P(i9, f72)}, EnumA.u);
                        if (enumMap != null) {
                        }
                        return c0404n2;
                    }
                    throw J.m878a();
                }
            }
            throw J.m878a();
        }
        throw J.m878a();
    }
}
