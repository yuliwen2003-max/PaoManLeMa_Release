package o6;

import java.util.ArrayList;
import a0.Q2;
import c6.AbstractK;
import c6.AbstractR;
import m6.AbstractF0;
import m6.A0;
import m6.C0;
import m6.D;
import m6.D0;
import m6.R;
import m6.EnumY;
import m6.InterfaceU;
import n6.AbstractB;
import r6.G;
import u5.AbstractJ;

public final class B implements InterfaceU {
    
    @Override // m6.InterfaceU
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D0 mo4178a(G c3070g) {
        Q2 c0068q2;
        Q2 c0068q22;
        int i7;
        String str;
        int i8;
        Q2 c0068q23;
        R c2617r;
        int i9;
        String str2;
        int length;
        System.currentTimeMillis();
        A0 c2592a0 = c3070g.e;
        AbstractJ.e(c2592a0, "request");
        Q2 c0068q24 = new Q2(19, c2592a0, (Object) null);
        D c2597d = c2592a0.f;
        if (c2597d == null) {
            int i10 = D.n;
            R c2617r2 = c2592a0.c;
            int size = c2617r2.size();
            String str3 = null;
            int i11 = 0;
            boolean z7 = true;
            boolean z8 = false;
            boolean z9 = false;
            int i12 = -1;
            int i13 = -1;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            int i14 = -1;
            int i15 = -1;
            boolean z13 = false;
            boolean z14 = false;
            boolean z15 = false;
            while (i11 < size) {
                String b = c2617r2.b(i11);
                String d = c2617r2.d(i11);
                if (AbstractR.m966H(b, "Cache-Control")) {
                    if (str3 == null) {
                        str3 = d;
                        i8 = 0;
                        while (i8 < d.length()) {
                            int length2 = d.length();
                            int i16 = i8;
                            while (true) {
                                if (i16 < length2) {
                                    c0068q23 = c0068q24;
                                    if (AbstractK.m929S("=,;", d.charAt(i16))) {
                                        break;
                                    }
                                    i16++;
                                    c0068q24 = c0068q23;
                                } else {
                                    c0068q23 = c0068q24;
                                    i16 = d.length();
                                    break;
                                }
                            }
                            String substring = d.substring(i8, i16);
                            AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            String obj = AbstractK.m956t0(substring).toString();
                            if (i16 == d.length() || d.charAt(i16) == ',' || d.charAt(i16) == ';') {
                                c2617r = c2617r2;
                                i9 = size;
                                i8 = i16 + 1;
                                str2 = null;
                            } else {
                                int i17 = i16 + 1;
                                byte[] bArr = AbstractB.a;
                                int length3 = d.length();
                                while (true) {
                                    if (i17 < length3) {
                                        char charAt = d.charAt(i17);
                                        int i18 = i17;
                                        if (charAt != ' ' && charAt != '\t') {
                                            length = i18;
                                            break;
                                        }
                                        i17 = i18 + 1;
                                    } else {
                                        length = d.length();
                                        break;
                                    }
                                }
                                if (length < d.length() && d.charAt(length) == '\"') {
                                    int i19 = length + 1;
                                    int m934X = AbstractK.m934X(d, '\"', i19, 4);
                                    str2 = d.substring(i19, m934X);
                                    AbstractJ.d(str2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    c2617r = c2617r2;
                                    i9 = size;
                                    i8 = m934X + 1;
                                } else {
                                    int length4 = d.length();
                                    int i20 = length;
                                    while (true) {
                                        if (i20 < length4) {
                                            c2617r = c2617r2;
                                            i9 = size;
                                            if (AbstractK.m929S(",;", d.charAt(i20))) {
                                                break;
                                            }
                                            i20++;
                                            c2617r2 = c2617r;
                                            size = i9;
                                        } else {
                                            c2617r = c2617r2;
                                            i9 = size;
                                            i20 = d.length();
                                            break;
                                        }
                                    }
                                    String substring2 = d.substring(length, i20);
                                    AbstractJ.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    str2 = AbstractK.m956t0(substring2).toString();
                                    i8 = i20;
                                }
                            }
                            if ("no-cache".equalsIgnoreCase(obj)) {
                                z8 = true;
                            } else if ("no-store".equalsIgnoreCase(obj)) {
                                z9 = true;
                            } else if ("max-age".equalsIgnoreCase(obj)) {
                                i12 = AbstractB.y(str2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i13 = AbstractB.y(str2, -1);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                z10 = true;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                z11 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                z12 = true;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i14 = AbstractB.y(str2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i15 = AbstractB.y(str2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                z13 = true;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                z14 = true;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                z15 = true;
                            }
                            c0068q24 = c0068q23;
                            c2617r2 = c2617r;
                            size = i9;
                        }
                        i11++;
                        c0068q24 = c0068q24;
                        c2617r2 = c2617r2;
                        size = size;
                    }
                } else if (!AbstractR.m966H(b, "Pragma")) {
                    i11++;
                    c0068q24 = c0068q24;
                    c2617r2 = c2617r2;
                    size = size;
                }
                z7 = false;
                i8 = 0;
                while (i8 < d.length()) {
                }
                i11++;
                c0068q24 = c0068q24;
                c2617r2 = c2617r2;
                size = size;
            }
            c0068q2 = c0068q24;
            if (!z7) {
                str = null;
            } else {
                str = str3;
            }
            D c2597d2 = new D(z8, z9, i12, i13, z10, z11, z12, i14, i15, z13, z14, z15, str);
            c2592a0.f = c2597d2;
            c2597d = c2597d2;
        } else {
            c0068q2 = c0068q24;
        }
        if (c2597d.j) {
            Object obj2 = null;
            c0068q22 = new Q2(19, obj2, obj2);
        } else {
            c0068q22 = c0068q2;
        }
        A0 c2592a02 = (A0) c0068q22.f344f;
        D0 c2598d0 = (D0) c0068q22.f345g;
        if (c2592a02 == null && c2598d0 == null) {
            ArrayList arrayList = new ArrayList(20);
            return new D0(c2592a0, EnumY.g, "Unsatisfiable Request (only-if-cached)", 504, null, new R((String[]) arrayList.toArray(new String[0])), AbstractB.c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (c2592a02 == null) {
            AbstractJ.b(c2598d0);
            C0 d = c2598d0.d();
            D0 a = A.a(c2598d0);
            C0.b("cacheResponse", a);
            d.i = a;
            return d.a();
        }
        D0 b = c3070g.b(c2592a02);
        if (c2598d0 != null) {
            if (b.h == 304) {
                C0 d2 = c2598d0.d();
                R c2617r3 = c2598d0.j;
                R c2617r4 = b.j;
                ArrayList arrayList2 = new ArrayList(20);
                int size2 = c2617r3.size();
                int i21 = 0;
                while (i21 < size2) {
                    String b2 = c2617r3.b(i21);
                    int i22 = size2;
                    String d2 = c2617r3.d(i21);
                    R c2617r5 = c2617r3;
                    if ("Warning".equalsIgnoreCase(b2)) {
                        i7 = i21;
                        if (AbstractR.m971M(d2, "1", false)) {
                            i21 = i7 + 1;
                            size2 = i22;
                            c2617r3 = c2617r5;
                        }
                    } else {
                        i7 = i21;
                    }
                    if ("Content-Length".equalsIgnoreCase(b2) || "Content-Encoding".equalsIgnoreCase(b2) || "Content-Type".equalsIgnoreCase(b2) || !A.b(b2) || c2617r4.a(b2) == null) {
                        AbstractJ.e(b2, "name");
                        AbstractJ.e(d2, "value");
                        arrayList2.add(b2);
                        arrayList2.add(AbstractK.m956t0(d2).toString());
                    }
                    i21 = i7 + 1;
                    size2 = i22;
                    c2617r3 = c2617r5;
                }
                int size3 = c2617r4.size();
                for (int i23 = 0; i23 < size3; i23++) {
                    String b3 = c2617r4.b(i23);
                    if (!"Content-Length".equalsIgnoreCase(b3) && !"Content-Encoding".equalsIgnoreCase(b3) && !"Content-Type".equalsIgnoreCase(b3) && A.b(b3)) {
                        String d3 = c2617r4.d(i23);
                        AbstractJ.e(b3, "name");
                        AbstractJ.e(d3, "value");
                        arrayList2.add(b3);
                        arrayList2.add(AbstractK.m956t0(d3).toString());
                    }
                }
                d2.f = new R((String[]) arrayList2.toArray(new String[0])).c();
                d2.k = b.o;
                d2.l = b.p;
                D0 a2 = A.a(c2598d0);
                C0.b("cacheResponse", a2);
                d2.i = a2;
                D0 a3 = A.a(b);
                C0.b("networkResponse", a3);
                d2.h = a3;
                d2.a();
                AbstractF0 abstractC2602f0 = b.k;
                AbstractJ.b(abstractC2602f0);
                abstractC2602f0.close();
                AbstractJ.b(null);
                throw null;
            }
            AbstractF0 abstractC2602f02 = c2598d0.k;
            if (abstractC2602f02 != null) {
                AbstractB.d(abstractC2602f02);
            }
        }
        C0 d3 = b.d();
        D0 a4 = A.a(c2598d0);
        C0.b("cacheResponse", a4);
        d3.i = a4;
        D0 a5 = A.a(b);
        C0.b("networkResponse", a5);
        d3.h = a5;
        return d3.a();
    }
}
