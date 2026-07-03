package m6;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import c6.AbstractK;
import n6.AbstractB;
import u5.AbstractJ;

public final class T {

    
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final int e;

    
    public final List f;

    
    public final String g;

    
    public final String h;

    
    public final boolean i;

    public T(String str, String str2, String str3, String str4, int i7, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        AbstractJ.e(str, "scheme");
        AbstractJ.e(str4, "host");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i7;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    
    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(AbstractK.m934X(str, ':', length, 4) + 1, AbstractK.m934X(str, '@', 0, 6));
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    
    public final String b() {
        int length = this.a.length() + 3;
        String str = this.h;
        int m934X = AbstractK.m934X(str, '/', length, 4);
        String substring = str.substring(m934X, AbstractB.f(m934X, str.length(), str, "?#"));
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    
    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.h;
        int m934X = AbstractK.m934X(str, '/', length, 4);
        int f = AbstractB.f(m934X, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (m934X < f) {
            int i7 = m934X + 1;
            int g = AbstractB.g(str, '/', i7, f);
            String substring = str.substring(i7, g);
            AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            m934X = g;
        }
        return arrayList;
    }

    
    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int m934X = AbstractK.m934X(str, '?', 0, 6) + 1;
        String substring = str.substring(m934X, AbstractB.g(str, '#', m934X, str.length()));
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    
    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.h;
        String substring = str.substring(length, AbstractB.f(length, str.length(), str, ":@"));
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof T) && AbstractJ.a(((T) obj).h, this.h)) {
            return true;
        }
        return false;
    }

    
    public final String f() {
        S c2618s;
        try {
            c2618s = new S();
            c2618s.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            c2618s = null;
        }
        AbstractJ.b(c2618s);
        c2618s.b = B.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        c2618s.c = B.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return c2618s.a().h;
    }

    
    public final URI g() {
        int i7;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        S c2618s = new S();
        String str3 = this.a;
        c2618s.a = str3;
        c2618s.b = e();
        c2618s.c = a();
        c2618s.d = this.d;
        AbstractJ.e(str3, "scheme");
        int i8 = -1;
        if (str3.equals("http")) {
            i7 = 80;
        } else if (str3.equals("https")) {
            i7 = 443;
        } else {
            i7 = -1;
        }
        int i9 = this.e;
        if (i9 != i7) {
            i8 = i9;
        }
        c2618s.e = i8;
        ArrayList arrayList2 = c2618s.f;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d = d();
        String str4 = null;
        if (d != null) {
            arrayList = B.g(B.b(d, 0, 0, " \"'<>#", 211));
        } else {
            arrayList = null;
        }
        c2618s.g = arrayList;
        if (this.g == null) {
            substring = null;
        } else {
            String str5 = this.h;
            substring = str5.substring(AbstractK.m934X(str5, '#', 0, 6) + 1);
            AbstractJ.d(substring, "this as java.lang.String).substring(startIndex)");
        }
        c2618s.h = substring;
        String str6 = c2618s.d;
        if (str6 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            AbstractJ.d(compile, "compile(...)");
            str = compile.matcher(str6).replaceAll("");
            AbstractJ.d(str, "replaceAll(...)");
        } else {
            str = null;
        }
        c2618s.d = str;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.set(i10, B.b((String) arrayList2.get(i10), 0, 0, "[]", 227));
        }
        ArrayList arrayList3 = c2618s.g;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String str7 = (String) arrayList3.get(i11);
                if (str7 != null) {
                    str2 = B.b(str7, 0, 0, "\\^`{|}", 195);
                } else {
                    str2 = null;
                }
                arrayList3.set(i11, str2);
            }
        }
        String str8 = c2618s.h;
        if (str8 != null) {
            str4 = B.b(str8, 0, 0, " \"#<>\\^`{|}", 163);
        }
        c2618s.h = str4;
        String c2618s2 = c2618s.toString();
        try {
            return new URI(c2618s2);
        } catch (URISyntaxException e7) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                AbstractJ.d(compile2, "compile(...)");
                String replaceAll = compile2.matcher(c2618s2).replaceAll("");
                AbstractJ.d(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                AbstractJ.d(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e7);
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
