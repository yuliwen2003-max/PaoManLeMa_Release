package c6;

import n1.AbstractC;
import u5.AbstractJ;

public abstract class AbstractR extends AbstractQ {
    
    public static boolean m965G(String str, String str2, boolean z7) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str2, "suffix");
        if (!z7) {
            return str.endsWith(str2);
        }
        return m967I(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    
    public static boolean m966H(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    
    public static final boolean m967I(String str, int i7, String str2, int i8, int i9, boolean z7) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str2, "other");
        if (!z7) {
            return str.regionMatches(i7, str2, i8, i9);
        }
        return str.regionMatches(z7, i7, str2, i8, i9);
    }

    
    public static String m968J(String str, int i7) {
        if (i7 >= 0) {
            if (i7 != 0) {
                int i8 = 1;
                if (i7 != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i7);
                            if (1 <= i7) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i8 == i7) {
                                        break;
                                    }
                                    i8++;
                                }
                            }
                            String sb2 = sb.toString();
                            AbstractJ.b(sb2);
                            return sb2;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i7];
                        for (int i9 = 0; i9 < i7; i9++) {
                            cArr[i9] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i7 + '.').toString());
    }

    
    public static String m969K(String str, String str2, String str3) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str3, "newValue");
        int m933W = AbstractK.m933W(str, str2, 0, false);
        if (m933W < 0) {
            return str;
        }
        int length = str2.length();
        int i7 = 1;
        if (length >= 1) {
            i7 = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i8 = 0;
            do {
                sb.append((CharSequence) str, i8, m933W);
                sb.append(str3);
                i8 = m933W + length;
                if (m933W >= str.length()) {
                    break;
                }
                m933W = AbstractK.m933W(str, str2, m933W + i7, false);
            } while (m933W > 0);
            sb.append((CharSequence) str, i8, str.length());
            String sb2 = sb.toString();
            AbstractJ.d(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    
    public static boolean m970L(String str, String str2, int i7, boolean z7) {
        AbstractJ.e(str, "<this>");
        if (!z7) {
            return str.startsWith(str2, i7);
        }
        return m967I(str, i7, str2, 0, str2.length(), z7);
    }

    
    public static boolean m971M(String str, String str2, boolean z7) {
        AbstractJ.e(str, "<this>");
        AbstractJ.e(str2, "prefix");
        if (!z7) {
            return str.startsWith(str2);
        }
        return m967I(str, 0, str2, 0, str2.length(), z7);
    }

    
    public static Integer m973O(String str) {
        boolean z7;
        int i7;
        int i8;
        AbstractJ.e(str, "<this>");
        AbstractC.e(10);
        int length = str.length();
        if (length != 0) {
            int i9 = 0;
            char charAt = str.charAt(0);
            int i10 = -2147483647;
            if (AbstractJ.f(charAt, 48) < 0) {
                i7 = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i10 = Integer.MIN_VALUE;
                            z7 = true;
                        } else {
                            return null;
                        }
                    } else {
                        z7 = false;
                    }
                } else {
                    return null;
                }
            } else {
                z7 = false;
                i7 = 0;
            }
            int i11 = -59652323;
            while (i7 < length) {
                int digit = Character.digit((int) str.charAt(i7), 10);
                if (digit >= 0) {
                    if ((i9 < i11 && (i11 != -59652323 || i9 < (i11 = i10 / 10))) || (i8 = i9 * 10) < i10 + digit) {
                        return null;
                    }
                    i9 = i8 - digit;
                    i7++;
                } else {
                    return null;
                }
            }
            if (z7) {
                return Integer.valueOf(i9);
            }
            return Integer.valueOf(-i9);
        }
        return null;
    }

    
    public static Long m974P(String str) {
        AbstractJ.e(str, "<this>");
        return m975Q(str, 10);
    }

    
    public static Long m975Q(String str, int i7) {
        boolean z7;
        AbstractJ.e(str, "<this>");
        AbstractC.e(i7);
        int length = str.length();
        if (length != 0) {
            int i8 = 0;
            char charAt = str.charAt(0);
            long j6 = -9223372036854775807L;
            if (AbstractJ.f(charAt, 48) < 0) {
                z7 = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j6 = Long.MIN_VALUE;
                            i8 = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z7 = false;
                        i8 = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z7 = false;
            }
            long j7 = 0;
            long j8 = -256204778801521550L;
            while (i8 < length) {
                int digit = Character.digit((int) str.charAt(i8), i7);
                if (digit >= 0) {
                    if (j7 < j8) {
                        if (j8 == -256204778801521550L) {
                            j8 = j6 / i7;
                            if (j7 < j8) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j9 = j7 * i7;
                    long j10 = digit;
                    if (j9 < j6 + j10) {
                        return null;
                    }
                    j7 = j9 - j10;
                    i8++;
                } else {
                    return null;
                }
            }
            if (z7) {
                return Long.valueOf(j7);
            }
            return Long.valueOf(-j7);
        }
        return null;
    }
}
