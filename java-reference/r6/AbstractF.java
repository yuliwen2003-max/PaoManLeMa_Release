package r6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import a7.L;
import a7.M;
import c6.AbstractK;
import c6.AbstractR;
import c6.I;
import h5.U;
import i2.AbstractE;
import m6.AbstractC;
import m6.B;
import m6.D0;
import m6.J;
import m6.R;
import m6.T;
import n6.AbstractB;
import u5.AbstractJ;

public abstract class AbstractF {
    static {
        M c0130m = M.f528h;
        L.m278g("\"\\");
        L.m278g("\t ,=");
    }

    
    public static final boolean a(D0 c2598d0) {
        if (!AbstractJ.a(c2598d0.e.b, "HEAD")) {
            int i7 = c2598d0.h;
            if (((i7 >= 100 && i7 < 200) || i7 == 204 || i7 == 304) && AbstractB.k(c2598d0) == -1 && !"chunked".equalsIgnoreCase(D0.b("Transfer-Encoding", c2598d0))) {
                return false;
            }
            return true;
        }
        return false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(B c2593b, T c2619t, R c2617r) {
        int i7;
        List list;
        int i8;
        J c2609j;
        long j6;
        J c2609j2;
        String str;
        AbstractJ.e(c2593b, "<this>");
        AbstractJ.e(c2619t, "url");
        AbstractJ.e(c2617r, "headers");
        if (c2593b == B.f) {
            return;
        }
        Pattern pattern = J.j;
        int size = c2617r.size();
        int i9 = 0;
        int i10 = 0;
        ArrayList arrayList = null;
        while (true) {
            i7 = 2;
            if (i10 >= size) {
                break;
            }
            if ("Set-Cookie".equalsIgnoreCase(c2617r.b(i10))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(c2617r.d(i10));
            }
            i10++;
        }
        List list2 = U.e;
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            AbstractJ.d(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
            list = unmodifiableList;
        } else {
            list = list2;
        }
        int size2 = list.size();
        int i11 = 0;
        ArrayList arrayList2 = null;
        while (i11 < size2) {
            String str2 = (String) list.get(i11);
            AbstractJ.e(str2, "setCookie");
            long currentTimeMillis = System.currentTimeMillis();
            char c7 = ';';
            int h = AbstractB.h(str2, ';', i9, i9, 6);
            char c8 = '=';
            int h2 = AbstractB.h(str2, '=', i9, h, i7);
            if (h2 != h) {
                String z = AbstractB.z(i9, h2, str2);
                if (z.length() != 0 && AbstractB.m(z) == -1) {
                    String z2 = AbstractB.z(h2 + 1, h, str2);
                    if (AbstractB.m(z2) == -1) {
                        int i12 = h + 1;
                        int length = str2.length();
                        int i13 = i9;
                        int i14 = i13;
                        int i15 = i14;
                        long j7 = -1;
                        long j8 = 253402300799999L;
                        String str3 = null;
                        String str4 = null;
                        boolean z7 = true;
                        while (true) {
                            long j9 = Long.MAX_VALUE;
                            if (i12 < length) {
                                int g = AbstractB.g(str2, c7, i12, length);
                                int g2 = AbstractB.g(str2, c8, i12, g);
                                String z3 = AbstractB.z(i12, g2, str2);
                                if (g2 < g) {
                                    str = AbstractB.z(g2 + 1, g, str2);
                                } else {
                                    str = "";
                                }
                                if (z3.equalsIgnoreCase("expires")) {
                                    try {
                                        j8 = AbstractC.o(str, str.length());
                                        i14 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i12 = g + 1;
                                    c7 = ';';
                                    c8 = '=';
                                } else if (z3.equalsIgnoreCase("max-age")) {
                                    try {
                                        j7 = Long.parseLong(str);
                                        if (j7 <= 0) {
                                            j7 = Long.MIN_VALUE;
                                        }
                                    } catch (NumberFormatException e7) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        AbstractJ.d(compile, "compile(...)");
                                        if (compile.matcher(str).matches()) {
                                            if (AbstractR.m971M(str, "-", false)) {
                                                j9 = Long.MIN_VALUE;
                                            }
                                            j7 = j9;
                                        } else {
                                            throw e7;
                                        }
                                    }
                                    i14 = 1;
                                    i12 = g + 1;
                                    c7 = ';';
                                    c8 = '=';
                                } else {
                                    if (z3.equalsIgnoreCase("domain")) {
                                        if (!AbstractR.m965G(str, ".", false)) {
                                            String H = AbstractE.H(AbstractK.m943g0(str, "."));
                                            if (H != null) {
                                                str4 = H;
                                                z7 = false;
                                            } else {
                                                throw new IllegalArgumentException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                    } else if (z3.equalsIgnoreCase("path")) {
                                        str3 = str;
                                    } else if (z3.equalsIgnoreCase("secure")) {
                                        i15 = 1;
                                    } else if (z3.equalsIgnoreCase("httponly")) {
                                        i13 = 1;
                                    }
                                    i12 = g + 1;
                                    c7 = ';';
                                    c8 = '=';
                                }
                            } else {
                                if (j7 == Long.MIN_VALUE) {
                                    j6 = Long.MIN_VALUE;
                                } else if (j7 != -1) {
                                    if (j7 <= 9223372036854775L) {
                                        j9 = j7 * 1000;
                                    }
                                    long j10 = currentTimeMillis + j9;
                                    if (j10 >= currentTimeMillis && j10 <= 253402300799999L) {
                                        j6 = j10;
                                    } else {
                                        j6 = 253402300799999L;
                                    }
                                } else {
                                    j6 = j8;
                                }
                                String str5 = c2619t.d;
                                if (str4 == null) {
                                    str4 = str5;
                                } else if (!AbstractJ.a(str5, str4)) {
                                    if (AbstractR.m965G(str5, str4, false) && str5.charAt((str5.length() - str4.length()) - 1) == '.') {
                                        I c0442i = AbstractB.f;
                                        c0442i.getClass();
                                    }
                                    i8 = 0;
                                    c2609j2 = null;
                                    c2609j = c2609j2;
                                }
                                if (str5.length() == str4.length() || PublicSuffixDatabase.g.a(str4) != null) {
                                    String str6 = "/";
                                    i8 = 0;
                                    if (str3 == null || !AbstractR.m971M(str3, "/", false)) {
                                        String b = c2619t.b();
                                        int m939c0 = AbstractK.m939c0(b, '/', 0, 6);
                                        if (m939c0 != 0) {
                                            str6 = b.substring(0, m939c0);
                                            AbstractJ.d(str6, "this as java.lang.String…ing(startIndex, endIndex)");
                                        }
                                        str3 = str6;
                                    }
                                    c2609j2 = new J(z, z2, j6, str4, str3, i15, i13, i14, z7);
                                    c2609j = c2609j2;
                                }
                                i8 = 0;
                                c2609j2 = null;
                                c2609j = c2609j2;
                            }
                        }
                    }
                }
            }
            i8 = i9;
            c2609j = null;
            if (c2609j != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(c2609j);
            }
            i11++;
            i9 = i8;
            i7 = 2;
        }
        if (arrayList2 != null) {
            list2 = Collections.unmodifiableList(arrayList2);
            AbstractJ.d(list2, "{\n        Collections.un…ableList(cookies)\n      }");
        }
        list2.isEmpty();
    }
}
