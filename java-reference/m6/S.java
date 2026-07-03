package m6;

import java.util.ArrayList;
import c6.AbstractK;
import c6.AbstractR;
import h5.AbstractO;
import i2.AbstractE;
import j2.AbstractE;
import m.AbstractD;
import n6.AbstractB;
import u5.AbstractJ;
import z5.B;

public final class S {

    
    public String a;

    
    public String d;

    
    public final ArrayList f;

    
    public ArrayList g;

    
    public String h;

    
    public String b = "";

    
    public String c = "";

    
    public int e = -1;

    public S() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    
    public final T a() {
        ArrayList arrayList;
        String str;
        String str2 = this.a;
        if (str2 != null) {
            String f = B.f(0, 0, 7, this.b);
            String f2 = B.f(0, 0, 7, this.c);
            String str3 = this.d;
            if (str3 != null) {
                int b = b();
                ArrayList arrayList2 = this.f;
                ArrayList arrayList3 = new ArrayList(AbstractO.U(arrayList2));
                int size = arrayList2.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList2.get(i7);
                    i7++;
                    arrayList3.add(B.f(0, 0, 7, (String) obj));
                }
                ArrayList arrayList4 = this.g;
                String str4 = null;
                if (arrayList4 != null) {
                    arrayList = new ArrayList(AbstractO.U(arrayList4));
                    int size2 = arrayList4.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        Object obj2 = arrayList4.get(i8);
                        i8++;
                        String str5 = (String) obj2;
                        if (str5 != null) {
                            str = B.f(0, 0, 3, str5);
                        } else {
                            str = null;
                        }
                        arrayList.add(str);
                    }
                } else {
                    arrayList = null;
                }
                String str6 = this.h;
                if (str6 != null) {
                    str4 = B.f(0, 0, 7, str6);
                }
                return new T(str2, f, f2, str3, b, arrayList3, arrayList, str4, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    
    public final int b() {
        int i7 = this.e;
        if (i7 != -1) {
            return i7;
        }
        String str = this.a;
        AbstractJ.b(str);
        if (str.equals("http")) {
            return 80;
        }
        if (!str.equals("https")) {
            return -1;
        }
        return 443;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(T c2619t, String str) {
        int i7;
        String str2;
        int f;
        char c7;
        int i8;
        int i9;
        boolean z7;
        ArrayList arrayList;
        char charAt;
        byte[] bArr = AbstractB.a;
        int n = AbstractB.n(0, str.length(), str);
        int o = AbstractB.o(n, str.length(), str);
        if (o - n >= 2) {
            char charAt2 = str.charAt(n);
            if ((AbstractJ.f(charAt2, 97) >= 0 && AbstractJ.f(charAt2, 122) <= 0) || (AbstractJ.f(charAt2, 65) >= 0 && AbstractJ.f(charAt2, 90) <= 0)) {
                i7 = n + 1;
                while (true) {
                    if (i7 >= o) {
                        break;
                    }
                    char charAt3 = str.charAt(i7);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i7++;
                    }
                }
            }
        }
        i7 = -1;
        if (i7 != -1) {
            if (AbstractR.m970L(str, "https:", n, true)) {
                this.a = "https";
                n += 6;
            } else if (AbstractR.m970L(str, "http:", n, true)) {
                this.a = "http";
                n += 5;
            } else {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String substring = str.substring(0, i7);
                AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(substring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (c2619t != null) {
            this.a = c2619t.a;
        } else {
            if (str.length() > 6) {
                str2 = AbstractK.m955s0(str, 6).concat("...");
            } else {
                str2 = str;
            }
            throw new IllegalArgumentException(AbstractD.v("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2));
        }
        int i10 = 0;
        for (int i11 = n; i11 < o && ((charAt = str.charAt(i11)) == '\\' || charAt == '/'); i11++) {
            i10++;
        }
        ArrayList arrayList2 = this.f;
        char c8 = '#';
        if (i10 < 2 && c2619t != null && AbstractJ.a(c2619t.a, this.a)) {
            this.b = c2619t.e();
            this.c = c2619t.a();
            this.d = c2619t.d;
            this.e = c2619t.e;
            arrayList2.clear();
            arrayList2.addAll(c2619t.c());
            if (n == o || str.charAt(n) == '#') {
                String d = c2619t.d();
                if (d != null) {
                    arrayList = B.g(B.b(d, 0, 0, " \"'<>#", 211));
                } else {
                    arrayList = null;
                }
                this.g = arrayList;
            }
        } else {
            int i12 = n + i10;
            boolean z8 = false;
            boolean z9 = false;
            while (true) {
                f = AbstractB.f(i12, o, str, "@/\\?#");
                if (f != o) {
                    c7 = str.charAt(f);
                } else {
                    c7 = 65535;
                }
                if (c7 == 65535 || c7 == c8 || c7 == '/' || c7 == '\\' || c7 == '?') {
                    break;
                }
                if (c7 == '@') {
                    if (!z8) {
                        boolean z10 = z8;
                        int g = AbstractB.g(str, ':', i12, f);
                        String b = B.b(str, i12, g, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z9) {
                            b = this.b + "%40" + b;
                        }
                        this.b = b;
                        if (g != f) {
                            this.c = B.b(str, g + 1, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z8 = true;
                        } else {
                            z8 = z10;
                        }
                        z9 = true;
                    } else {
                        this.c += "%40" + B.b(str, i12, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z8 = z8;
                    }
                    i12 = f + 1;
                    c8 = '#';
                }
            }
            int i13 = i12;
            while (true) {
                if (i13 < f) {
                    char charAt4 = str.charAt(i13);
                    if (charAt4 != '[') {
                        if (charAt4 == ':') {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    do {
                        i13++;
                        if (i13 >= f) {
                            break;
                        }
                    } while (str.charAt(i13) != ']');
                    i13++;
                } else {
                    i13 = f;
                    break;
                }
            }
            int i14 = i13 + 1;
            if (i14 < f) {
                this.d = AbstractE.H(B.f(i12, i13, 4, str));
                try {
                    i9 = Integer.parseInt(B.b(str, i14, f, "", 248));
                    if (1 <= i9) {
                    }
                } catch (NumberFormatException unused) {
                }
                i9 = -1;
                this.e = i9;
                if (i9 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String substring2 = str.substring(i14, f);
                    AbstractJ.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(substring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.d = AbstractE.H(B.f(i12, i13, 4, str));
                String str3 = this.a;
                AbstractJ.b(str3);
                if (str3.equals("http")) {
                    i8 = 80;
                } else if (str3.equals("https")) {
                    i8 = 443;
                } else {
                    i8 = -1;
                }
                this.e = i8;
            }
            if (this.d != null) {
                n = f;
            } else {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String substring3 = str.substring(i12, i13);
                AbstractJ.d(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(substring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        }
        int f2 = AbstractB.f(n, o, str, "?#");
        if (n != f2) {
            char charAt5 = str.charAt(n);
            if (charAt5 != '/' && charAt5 != '\\') {
                arrayList2.set(arrayList2.size() - 1, "");
            } else {
                arrayList2.clear();
                arrayList2.add("");
                n++;
            }
            while (n < f2) {
                int f3 = AbstractB.f(n, f2, str, "/\\");
                if (f3 < f2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                String b2 = B.b(str, n, f3, " \"<>^`{}|/\\?#", 240);
                if (!b2.equals(".") && !b2.equalsIgnoreCase("%2e")) {
                    if (!b2.equals("..") && !b2.equalsIgnoreCase("%2e.") && !b2.equalsIgnoreCase(".%2e") && !b2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList2.get(arrayList2.size() - 1)).length() == 0) {
                            arrayList2.set(arrayList2.size() - 1, b2);
                        } else {
                            arrayList2.add(b2);
                        }
                        if (z7) {
                            arrayList2.add("");
                        }
                    } else if (((String) arrayList2.remove(arrayList2.size() - 1)).length() == 0 && !arrayList2.isEmpty()) {
                        arrayList2.set(arrayList2.size() - 1, "");
                    } else {
                        arrayList2.add("");
                    }
                }
                if (z7) {
                    n = f3 + 1;
                } else {
                    n = f3;
                }
            }
        }
        if (f2 < o && str.charAt(f2) == '?') {
            int g2 = AbstractB.g(str, '#', f2, o);
            this.g = B.g(B.b(str, f2 + 1, g2, " \"'<>#", 208));
            f2 = g2;
        }
        if (f2 < o && str.charAt(f2) == '#') {
            this.h = B.b(str, f2 + 1, o, "", 176);
        }
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.b.length() > 0 || this.c.length() > 0) {
            sb.append(this.b);
            if (this.c.length() > 0) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        String str2 = this.d;
        if (str2 != null) {
            if (AbstractK.m929S(str2, ':')) {
                sb.append('[');
                sb.append(this.d);
                sb.append(']');
            } else {
                sb.append(this.d);
            }
        }
        int i7 = -1;
        if (this.e != -1 || this.a != null) {
            int b = b();
            String str3 = this.a;
            if (str3 != null) {
                if (str3.equals("http")) {
                    i7 = 80;
                } else if (str3.equals("https")) {
                    i7 = 443;
                }
            }
            sb.append(':');
            sb.append(b);
        }
        ArrayList arrayList = this.f;
        AbstractJ.e(arrayList, "<this>");
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            sb.append('/');
            sb.append((String) arrayList.get(i8));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            AbstractJ.b(arrayList2);
            B F = AbstractE.F(AbstractE.G(0, arrayList2.size()), 2);
            int i9 = F.e;
            int i10 = F.f;
            int i11 = F.g;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    String str4 = (String) arrayList2.get(i9);
                    String str5 = (String) arrayList2.get(i9 + 1);
                    if (i9 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
