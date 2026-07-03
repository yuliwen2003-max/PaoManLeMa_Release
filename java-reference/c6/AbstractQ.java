package c6;

import u5.AbstractJ;

public abstract class AbstractQ extends AbstractP {
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m963E(String str) {
        char c7;
        boolean z7;
        boolean z8;
        int charAt;
        int i7;
        boolean z9;
        int i8;
        boolean z10;
        String str2;
        boolean z11;
        boolean z12;
        boolean z13 = true;
        int length = str.length() - 1;
        int i9 = 0;
        while (true) {
            c7 = ' ';
            if (i9 > length || str.charAt(i9) > ' ') {
                break;
            }
            i9++;
        }
        if (i9 > length) {
            return false;
        }
        while (length > i9 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i9) == '+' || str.charAt(i9) == '-') {
            i9++;
        }
        if (i9 > length) {
            return false;
        }
        if (str.charAt(i9) == '0') {
            int i10 = i9 + 1;
            if (i10 > length) {
                return true;
            }
            if ((str.charAt(i10) | ' ') == 120) {
                int i11 = i9 + 2;
                int i12 = i11;
                while (true) {
                    if (i12 <= length) {
                        z7 = z13;
                        if (((str.charAt(i12) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                            break;
                        }
                        i12++;
                        z13 = z7;
                    } else {
                        z7 = z13;
                        break;
                    }
                }
                if (i11 != i12) {
                    z11 = z7;
                } else {
                    z11 = false;
                }
                if (i12 <= length) {
                    if (str.charAt(i12) == '.') {
                        int i13 = i12 + 1;
                        int i14 = i13;
                        while (i14 <= length) {
                            char c8 = c7;
                            if (((str.charAt(i14) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i14++;
                            c7 = c8;
                        }
                        if (i13 != i14) {
                            z12 = z7;
                        } else {
                            z12 = false;
                        }
                        i12 = i14;
                    } else {
                        z12 = false;
                    }
                    if (z11 || z12) {
                        i9 = i12;
                        if (i9 != -1 || i9 > length) {
                            return false;
                        }
                        z8 = z7;
                        if (!z8) {
                            int i15 = i9;
                            while (i15 <= length && ((str.charAt(i15) - '0') & 65535) < 10) {
                                i15++;
                            }
                            if (i9 != i15) {
                                z9 = z7;
                            } else {
                                z9 = false;
                            }
                            if (i15 > length) {
                                i9 = i15;
                            } else {
                                if (str.charAt(i15) == '.') {
                                    int i16 = i15 + 1;
                                    i8 = i16;
                                    while (i8 <= length && ((str.charAt(i8) - '0') & 65535) < 10) {
                                        i8++;
                                    }
                                    if (i16 != i8) {
                                        z10 = z7;
                                        if (z9 && !z10) {
                                            if (length == i8 + 2) {
                                                str2 = "NaN";
                                            } else if (length == i8 + 7) {
                                                str2 = "Infinity";
                                            } else {
                                                str2 = null;
                                            }
                                            if (str2 == null || AbstractK.m933W(str, str2, i8, false) != i8) {
                                                i9 = -1;
                                            } else {
                                                i9 = length + 1;
                                            }
                                        } else {
                                            i9 = i8;
                                        }
                                    }
                                } else {
                                    i8 = i15;
                                }
                                z10 = false;
                                if (z9) {
                                }
                                i9 = i8;
                            }
                            if (i9 == -1) {
                                return false;
                            }
                            if (i9 > length) {
                                return z7;
                            }
                        }
                        int i17 = i9 + 1;
                        charAt = str.charAt(i9) | ' ';
                        if (!z8) {
                            i7 = 112;
                        } else {
                            i7 = 101;
                        }
                        if (charAt == i7) {
                            if (z8 || ((charAt != 102 && charAt != 100) || i17 <= length)) {
                                return false;
                            }
                            return z7;
                        }
                        if (i17 > length) {
                            return false;
                        }
                        if ((str.charAt(i17) == '+' || str.charAt(i17) == '-') && (i17 = i9 + 2) > length) {
                            return false;
                        }
                        while (i17 <= length && ((str.charAt(i17) - '0') & 65535) < 10) {
                            i17++;
                        }
                        if (i17 > length) {
                            return z7;
                        }
                        if (i17 != length) {
                            return false;
                        }
                        int charAt2 = str.charAt(i17) | ' ';
                        if (charAt2 != 102 && charAt2 != 100) {
                            return false;
                        }
                        return z7;
                    }
                }
                i9 = -1;
                if (i9 != -1) {
                }
                return false;
            }
        }
        z7 = true;
        z8 = false;
        if (!z8) {
        }
        int i172 = i9 + 1;
        charAt = str.charAt(i9) | ' ';
        if (!z8) {
        }
        if (charAt == i7) {
        }
    }

    
    public static Double m964F(String str) {
        AbstractJ.e(str, "<this>");
        try {
            if (m963E(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
