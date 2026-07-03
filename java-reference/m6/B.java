package m6;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import c6.AbstractK;
import c6.AbstractR;
import h5.AbstractL;
import n6.AbstractB;
import u5.AbstractJ;

public final class B implements InterfaceL {

    
    public static final B e = new Object();

    
    public static final B f = new Object();

    
    public static final G a(B c2593b, String str) {
        G c2603g = new G(str);
        G.d.put(str, c2603g);
        return c2603g;
    }

    
    
    
    
    
    
    
    
    
    public static String b(String str, int i7, int i8, String str2, int i9) {
        int i10;
        int i11;
        boolean z7;
        boolean z8;
        boolean z9;
        String str3;
        boolean z10 = false;
        if ((i9 & 1) != 0) {
            i10 = 0;
        } else {
            i10 = i7;
        }
        if ((i9 & 2) != 0) {
            i11 = str.length();
        } else {
            i11 = i8;
        }
        if ((i9 & 8) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        if ((i9 & 16) != 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        if ((i9 & 32) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        if ((i9 & 64) == 0) {
            z10 = true;
        }
        AbstractJ.e(str, "<this>");
        int i12 = i10;
        while (i12 < i11) {
            int codePointAt = str.codePointAt(i12);
            int i13 = 128;
            int i14 = 32;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z10) && !AbstractK.m929S(str2, (char) codePointAt) && ((codePointAt != 37 || (z7 && (!z8 || d(i12, i11, str)))) && (codePointAt != 43 || !z9)))) {
                i12 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.m247J(i10, i12, str);
                ?? r22 = 0;
                while (i12 < i11) {
                    int codePointAt2 = str.codePointAt(i12);
                    if (!z7 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z9) {
                            if (z7) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.m248K(str3);
                        } else if (codePointAt2 >= i14 && codePointAt2 != 127 && ((codePointAt2 < i13 || z10) && !AbstractK.m929S(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z7 && (!z8 || d(i12, i11, str)))))) {
                            obj.m249L(codePointAt2);
                        } else {
                            if (r22 == 0) {
                                r22 = new Object();
                            }
                            r22.m249L(codePointAt2);
                            while (!r22.m251c()) {
                                byte readByte = r22.readByte();
                                obj.m272y(37);
                                char[] cArr = T.j;
                                obj.m272y(cArr[((readByte & 255) >> 4) & 15]);
                                obj.m272y(cArr[readByte & 15]);
                            }
                        }
                    }
                    i12 += Character.charCount(codePointAt2);
                    i13 = 128;
                    i14 = 32;
                    r22 = r22;
                }
                return obj.m262o();
            }
        }
        String substring = str.substring(i10, i11);
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    
    public static boolean d(int i7, int i8, String str) {
        int i9 = i7 + 2;
        if (i9 < i8 && str.charAt(i7) == '%' && AbstractB.r(str.charAt(i7 + 1)) != -1 && AbstractB.r(str.charAt(i9)) != -1) {
            return true;
        }
        return false;
    }

    
    
    public static String f(int i7, int i8, int i9, String str) {
        int i10;
        boolean z7 = false;
        if ((i9 & 1) != 0) {
            i7 = 0;
        }
        if ((i9 & 2) != 0) {
            i8 = str.length();
        }
        if ((i9 & 4) == 0) {
            z7 = true;
        }
        AbstractJ.e(str, "<this>");
        int i11 = i7;
        while (i11 < i8) {
            char charAt = str.charAt(i11);
            if (charAt != '%' && (charAt != '+' || !z7)) {
                i11++;
            } else {
                ?? obj = new Object();
                obj.m247J(i7, i11, str);
                while (i11 < i8) {
                    int codePointAt = str.codePointAt(i11);
                    if (codePointAt == 37 && (i10 = i11 + 2) < i8) {
                        int r = AbstractB.r(str.charAt(i11 + 1));
                        int r2 = AbstractB.r(str.charAt(i10));
                        if (r != -1 && r2 != -1) {
                            obj.m272y((r << 4) + r2);
                            i11 = Character.charCount(codePointAt) + i10;
                        }
                        obj.m249L(codePointAt);
                        i11 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z7) {
                            obj.m272y(32);
                            i11++;
                        }
                        obj.m249L(codePointAt);
                        i11 += Character.charCount(codePointAt);
                    }
                }
                return obj.m262o();
            }
        }
        String substring = str.substring(i7, i8);
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    
    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (i7 <= str.length()) {
            int m934X = AbstractK.m934X(str, '&', i7, 4);
            if (m934X == -1) {
                m934X = str.length();
            }
            int m934X2 = AbstractK.m934X(str, '=', i7, 4);
            if (m934X2 != -1 && m934X2 <= m934X) {
                String substring = str.substring(i7, m934X2);
                AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                String substring2 = str.substring(m934X2 + 1, m934X);
                AbstractJ.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring2);
            } else {
                String substring3 = str.substring(i7, m934X);
                AbstractJ.d(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring3);
                arrayList.add(null);
            }
            i7 = m934X + 1;
        }
        return arrayList;
    }

    
    public synchronized G c(String str) {
        G c2603g;
        String str2;
        try {
            AbstractJ.e(str, "javaName");
            LinkedHashMap linkedHashMap = G.d;
            c2603g = (G) linkedHashMap.get(str);
            if (c2603g == null) {
                if (AbstractR.m971M(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    AbstractJ.d(substring, "this as java.lang.String).substring(startIndex)");
                    str2 = "SSL_".concat(substring);
                } else if (AbstractR.m971M(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    AbstractJ.d(substring2, "this as java.lang.String).substring(startIndex)");
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                c2603g = (G) linkedHashMap.get(str2);
                if (c2603g == null) {
                    c2603g = new G(str);
                }
                linkedHashMap.put(str, c2603g);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c2603g;
    }

    @Override // m6.InterfaceL
    
    public List mo34e(String str) {
        AbstractJ.e(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            AbstractJ.d(allByName, "getAllByName(hostname)");
            return AbstractL.X(allByName);
        } catch (NullPointerException e7) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e7);
            throw unknownHostException;
        }
    }
}
