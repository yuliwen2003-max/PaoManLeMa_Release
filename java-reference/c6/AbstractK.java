package c6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import a0.AbstractY0;
import b6.AbstractN;
import b6.O;
import b6.R;
import h5.AbstractL;
import h5.AbstractO;
import n.AbstractH;
import n1.AbstractC;
import u5.AbstractJ;
import w5.AbstractA;
import z5.B;
import z5.D;

public abstract class AbstractK extends AbstractR {
    
    public static boolean m928R(CharSequence charSequence, String str, boolean z7) {
        AbstractJ.e(charSequence, "<this>");
        if (m935Y(charSequence, str, 0, z7, 2) < 0) {
            return false;
        }
        return true;
    }

    
    public static boolean m929S(CharSequence charSequence, char c7) {
        AbstractJ.e(charSequence, "<this>");
        if (m934X(charSequence, c7, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    
    public static String m930T(String str, int i7) {
        AbstractJ.e(str, "<this>");
        if (i7 >= 0) {
            int length = str.length();
            if (i7 > length) {
                i7 = length;
            }
            String substring = str.substring(i7);
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Requested character count ", " is less than zero.").toString());
    }

    
    public static boolean m931U(String str, CharSequence charSequence) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(charSequence, "suffix");
        if (charSequence instanceof String) {
            return AbstractR.m965G(str, (String) charSequence, false);
        }
        return m942f0(str, str.length() - charSequence.length(), charSequence, 0, charSequence.length(), false);
    }

    
    public static int m932V(CharSequence charSequence) {
        AbstractJ.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    
    public static final int m933W(CharSequence charSequence, String str, int i7, boolean z7) {
        int i8;
        AbstractJ.e(charSequence, "<this>");
        AbstractJ.e(str, "string");
        if (!z7 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i7);
        }
        int length = charSequence.length();
        if (i7 < 0) {
            i8 = 0;
        } else {
            i8 = i7;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        B c3877b = new B(i8, length, 1);
        boolean z8 = charSequence instanceof String;
        int i9 = c3877b.g;
        int i10 = c3877b.f;
        int i11 = c3877b.e;
        if (z8 && (str instanceof String)) {
            if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
                return -1;
            }
            int i12 = i11;
            while (!AbstractR.m967I(str, 0, (String) charSequence, i12, str.length(), z7)) {
                if (i12 == i10) {
                    return -1;
                }
                i12 += i9;
            }
            return i12;
        }
        if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
            return -1;
        }
        while (!m942f0(str, 0, charSequence, i11, str.length(), z7)) {
            if (i11 == i10) {
                return -1;
            }
            i11 += i9;
        }
        return i11;
    }

    
    public static int m934X(CharSequence charSequence, char c7, int i7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        AbstractJ.e(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return m936Z(charSequence, new char[]{c7}, i7, false);
        }
        return ((String) charSequence).indexOf(c7, i7);
    }

    
    public static /* synthetic */ int m935Y(CharSequence charSequence, String str, int i7, boolean z7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = 0;
        }
        if ((i8 & 4) != 0) {
            z7 = false;
        }
        return m933W(charSequence, str, i7, z7);
    }

    
    public static final int m936Z(CharSequence charSequence, char[] cArr, int i7, boolean z7) {
        AbstractJ.e(charSequence, "<this>");
        if (!z7 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length != 0) {
                if (length == 1) {
                    return ((String) charSequence).indexOf(cArr[0], i7);
                }
                throw new IllegalArgumentException("Array has more than one element.");
            }
            throw new NoSuchElementException("Array is empty.");
        }
        if (i7 < 0) {
            i7 = 0;
        }
        int m932V = m932V(charSequence);
        if (i7 > m932V) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i7);
            for (char c7 : cArr) {
                if (AbstractC.i(c7, charAt, z7)) {
                    return i7;
                }
            }
            if (i7 != m932V) {
                i7++;
            } else {
                return -1;
            }
        }
    }

    
    public static boolean m937a0(CharSequence charSequence) {
        AbstractJ.e(charSequence, "<this>");
        for (int i7 = 0; i7 < charSequence.length(); i7++) {
            if (!AbstractC.F(charSequence.charAt(i7))) {
                return false;
            }
        }
        return true;
    }

    
    public static char m938b0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(m932V(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    
    public static int m939c0(String str, char c7, int i7, int i8) {
        if ((i8 & 2) != 0) {
            i7 = m932V(str);
        }
        AbstractJ.e(str, "<this>");
        return str.lastIndexOf(c7, i7);
    }

    
    public static O m940d0(CharSequence charSequence) {
        AbstractJ.e(charSequence, "<this>");
        return new O(2, charSequence);
    }

    
    public static List m941e0(String str) {
        AbstractJ.e(str, "<this>");
        return AbstractN.m668G(m940d0(str));
    }

    
    public static final boolean m942f0(CharSequence charSequence, int i7, CharSequence charSequence2, int i8, int i9, boolean z7) {
        AbstractJ.e(charSequence, "<this>");
        AbstractJ.e(charSequence2, "other");
        if (i8 < 0 || i7 < 0 || i7 > charSequence.length() - i9 || i8 > charSequence2.length() - i9) {
            return false;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            if (!AbstractC.i(charSequence.charAt(i7 + i10), charSequence2.charAt(i8 + i10), z7)) {
                return false;
            }
        }
        return true;
    }

    
    public static String m943g0(String str, String str2) {
        AbstractJ.e(str, "<this>");
        if (AbstractR.m971M(str, str2, false)) {
            String substring = str.substring(str2.length());
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    
    public static String m944h0(String str, String str2) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str2, "suffix");
        if (m931U(str, str2)) {
            String substring = str.substring(0, str.length() - str2.length());
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    
    public static String m945i0(String str, String str2, String str3) {
        AbstractJ.e(str, "<this>");
        if (str.length() >= str3.length() + str2.length() && AbstractR.m971M(str, str2, false) && m931U(str, str3)) {
            String substring = str.substring(str2.length(), str.length() - str3.length());
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    
    public static final void m946j0(int i7) {
        if (i7 >= 0) {
        } else {
            throw new IllegalArgumentException(AbstractH.b("Limit must be non-negative, but was ", i7).toString());
        }
    }

    
    public static final List m947k0(CharSequence charSequence, String str, int i7) {
        boolean z7;
        m946j0(i7);
        int m933W = m933W(charSequence, str, 0, false);
        if (m933W != -1 && i7 != 1) {
            if (i7 > 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i8 = 10;
            if (z7 && i7 <= 10) {
                i8 = i7;
            }
            ArrayList arrayList = new ArrayList(i8);
            int i9 = 0;
            do {
                arrayList.add(charSequence.subSequence(i9, m933W).toString());
                i9 = str.length() + m933W;
                if (z7 && arrayList.size() == i7 - 1) {
                    break;
                }
                m933W = m933W(charSequence, str, i9, false);
            } while (m933W != -1);
            arrayList.add(charSequence.subSequence(i9, charSequence.length()).toString());
            return arrayList;
        }
        return AbstractA.z(charSequence.toString());
    }

    
    public static List m948l0(String str, char[] cArr) {
        AbstractJ.e(str, "<this>");
        if (cArr.length == 1) {
            return m947k0(str, String.valueOf(cArr[0]), 0);
        }
        m946j0(0);
        R c0311r = new R(new C(str, 0, new T(0, cArr)));
        ArrayList arrayList = new ArrayList(AbstractO.U(c0311r));
        Iterator it = c0311r.iterator();
        while (true) {
            B c0435b = (B) it;
            if (c0435b.hasNext()) {
                D c3879d = (D) c0435b.next();
                AbstractJ.e(c3879d, "range");
                arrayList.add(str.subSequence(c3879d.e, c3879d.f + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    
    public static List m949m0(String str, String[] strArr, int i7) {
        int i8;
        if ((i7 & 4) != 0) {
            i8 = 0;
        } else {
            i8 = 2;
        }
        AbstractJ.e(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return m947k0(str, str2, i8);
            }
        }
        m946j0(i8);
        R c0311r = new R(new C(str, i8, new S(AbstractL.C(strArr))));
        ArrayList arrayList = new ArrayList(AbstractO.U(c0311r));
        Iterator it = c0311r.iterator();
        while (true) {
            B c0435b = (B) it;
            if (c0435b.hasNext()) {
                D c3879d = (D) c0435b.next();
                AbstractJ.e(c3879d, "range");
                arrayList.add(str.subSequence(c3879d.e, c3879d.f + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    
    public static String m950n0(String str, char c7, String str2) {
        int m934X = m934X(str, c7, 0, 6);
        if (m934X == -1) {
            return str2;
        }
        String substring = str.substring(m934X + 1, str.length());
        AbstractJ.d(substring, "substring(...)");
        return substring;
    }

    
    public static String m951o0(String str, String str2, String str3) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str2, "delimiter");
        AbstractJ.e(str3, "missingDelimiterValue");
        int m935Y = m935Y(str, str2, 0, false, 6);
        if (m935Y == -1) {
            return str3;
        }
        String substring = str.substring(str2.length() + m935Y, str.length());
        AbstractJ.d(substring, "substring(...)");
        return substring;
    }

    
    public static String m952p0(String str, char c7, String str2) {
        AbstractJ.e(str, "<this>");
        int m939c0 = m939c0(str, c7, 0, 6);
        if (m939c0 == -1) {
            return str2;
        }
        String substring = str.substring(m939c0 + 1, str.length());
        AbstractJ.d(substring, "substring(...)");
        return substring;
    }

    
    public static String m953q0(String str, char c7) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str, "missingDelimiterValue");
        int m934X = m934X(str, c7, 0, 6);
        if (m934X == -1) {
            return str;
        }
        String substring = str.substring(0, m934X);
        AbstractJ.d(substring, "substring(...)");
        return substring;
    }

    
    public static String m954r0(String str, String str2) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str, "missingDelimiterValue");
        int m935Y = m935Y(str, str2, 0, false, 6);
        if (m935Y == -1) {
            return str;
        }
        String substring = str.substring(0, m935Y);
        AbstractJ.d(substring, "substring(...)");
        return substring;
    }

    
    public static String m955s0(String str, int i7) {
        AbstractJ.e(str, "<this>");
        if (i7 >= 0) {
            int length = str.length();
            if (i7 > length) {
                i7 = length;
            }
            String substring = str.substring(0, i7);
            AbstractJ.d(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Requested character count ", " is less than zero.").toString());
    }

    
    public static CharSequence m956t0(CharSequence charSequence) {
        int i7;
        AbstractJ.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i8 = 0;
        boolean z7 = false;
        while (i8 <= length) {
            if (!z7) {
                i7 = i8;
            } else {
                i7 = length;
            }
            boolean F = AbstractC.F(charSequence.charAt(i7));
            if (!z7) {
                if (!F) {
                    z7 = true;
                } else {
                    i8++;
                }
            } else {
                if (!F) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i8, length + 1);
    }

    
    public static String m957u0(String str, char... cArr) {
        int i7;
        int length = str.length() - 1;
        int i8 = 0;
        boolean z7 = false;
        while (i8 <= length) {
            if (!z7) {
                i7 = i8;
            } else {
                i7 = length;
            }
            boolean D = AbstractL.D(cArr, str.charAt(i7));
            if (!z7) {
                if (!D) {
                    z7 = true;
                } else {
                    i8++;
                }
            } else {
                if (!D) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i8, length + 1).toString();
    }

    
    public static CharSequence m958v0(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i7 = length - 1;
            if (!AbstractC.F(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i7 >= 0) {
                length = i7;
            } else {
                return "";
            }
        }
    }

    
    public static String m959w0(String str, char... cArr) {
        CharSequence charSequence;
        AbstractJ.e(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i7 = length - 1;
                if (!AbstractL.D(cArr, str.charAt(length))) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i7 < 0) {
                    break;
                }
                length = i7;
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    
    public static CharSequence m960x0(String str) {
        AbstractJ.e(str, "<this>");
        int length = str.length();
        for (int i7 = 0; i7 < length; i7++) {
            if (!AbstractC.F(str.charAt(i7))) {
                return str.subSequence(i7, str.length());
            }
        }
        return "";
    }
}
