package t6;

import a7.L;
import a7.M;
import c6.AbstractR;
import m.AbstractD;
import n6.AbstractB;
import u5.AbstractJ;

public abstract class AbstractF {

    
    public static final M a;

    
    public static final String[] b;

    
    public static final String[] c;

    
    public static final String[] d;

    static {
        M c0130m = M.f528h;
        a = L.m278g("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        c = new String[64];
        String[] strArr = new String[256];
        for (int i7 = 0; i7 < 256; i7++) {
            String binaryString = Integer.toBinaryString(i7);
            AbstractJ.d(binaryString, "toBinaryString(it)");
            String replace = AbstractB.i("%8s", binaryString).replace(' ', '0');
            AbstractJ.d(replace, "replace(...)");
            strArr[i7] = replace;
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i8 = iArr[0];
        strArr2[i8 | 8] = AbstractD.j(new StringBuilder(), strArr2[i8], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i9 = 0; i9 < 3; i9++) {
            int i10 = iArr2[i9];
            int i11 = iArr[0];
            String[] strArr3 = c;
            int i12 = i11 | i10;
            strArr3[i12] = strArr3[i11] + '|' + strArr3[i10];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i11]);
            sb.append('|');
            strArr3[i12 | 8] = AbstractD.j(sb, strArr3[i10], "|PADDED");
        }
        int length = c.length;
        for (int i13 = 0; i13 < length; i13++) {
            String[] strArr4 = c;
            if (strArr4[i13] == null) {
                strArr4[i13] = d[i13];
            }
        }
    }

    
    public static String a(boolean z7, int i7, int i8, int i9, int i10) {
        String i;
        String str;
        String str2;
        String str3;
        String[] strArr = b;
        if (i9 < strArr.length) {
            i = strArr[i9];
        } else {
            i = AbstractB.i("0x%02x", Integer.valueOf(i9));
        }
        if (i10 == 0) {
            str = "";
        } else {
            String[] strArr2 = d;
            if (i9 != 2 && i9 != 3) {
                if (i9 != 4 && i9 != 6) {
                    if (i9 != 7 && i9 != 8) {
                        String[] strArr3 = c;
                        if (i10 < strArr3.length) {
                            str2 = strArr3[i10];
                            AbstractJ.b(str2);
                        } else {
                            str2 = strArr2[i10];
                        }
                        if (i9 == 5 && (i10 & 4) != 0) {
                            str = AbstractR.m969K(str2, "HEADERS", "PUSH_PROMISE");
                        } else if (i9 == 0 && (i10 & 32) != 0) {
                            str = AbstractR.m969K(str2, "PRIORITY", "COMPRESSED");
                        } else {
                            str = str2;
                        }
                    }
                } else if (i10 == 1) {
                    str = "ACK";
                } else {
                    str = strArr2[i10];
                }
            }
            str = strArr2[i10];
        }
        if (z7) {
            str3 = "<<";
        } else {
            str3 = ">>";
        }
        return AbstractB.i("%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i7), Integer.valueOf(i8), i, str);
    }
}
