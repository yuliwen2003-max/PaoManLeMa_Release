package n6;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import a7.AbstractB;
import a7.L;
import a7.M;
import a7.S;
import a7.InterfaceA0;
import a7.InterfaceK;
import b6.C;
import c6.AbstractA;
import c6.AbstractK;
import c6.I;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import m6.AbstractC;
import m6.D0;
import m6.E0;
import m6.R;
import m6.T;
import m6.X;
import t6.B;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public static final byte[] a;

    
    public static final R b = AbstractC.k(new String[0]);

    
    public static final E0 c;

    
    public static final S d;

    
    public static final TimeZone e;

    
    public static final I f;

    
    public static final String g;

    
    
    
    static {
        int i7 = 0;
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.write(bArr);
        long j6 = 0;
        c = new E0(j6, obj);
        c(j6, j6, j6);
        M c0130m = M.f528h;
        M[] c0130mArr = {L.m277f("efbbbf"), L.m277f("feff"), L.m277f("fffe"), L.m277f("0000ffff"), L.m277f("ffff0000")};
        ArrayList Y = AbstractL.Y(c0130mArr);
        if (Y.size() > 1) {
            Collections.sort(Y);
        }
        ArrayList arrayList = new ArrayList(5);
        for (int i8 = 0; i8 < 5; i8++) {
            M c0130m2 = c0130mArr[i8];
            arrayList.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
        ArrayList Q = AbstractN.Q(Arrays.copyOf(numArr, numArr.length));
        int i9 = 0;
        int i10 = 0;
        while (i9 < 5) {
            Q.set(AbstractN.L(Y, c0130mArr[i9]), Integer.valueOf(i10));
            i9++;
            i10++;
        }
        if (((M) Y.get(0)).mo286c() > 0) {
            int i11 = 0;
            while (i11 < Y.size()) {
                M c0130m3 = (M) Y.get(i11);
                int i12 = i11 + 1;
                int i13 = i12;
                while (i13 < Y.size()) {
                    M c0130m4 = (M) Y.get(i13);
                    c0130m4.getClass();
                    AbstractJ.e(c0130m3, "prefix");
                    if (c0130m4.mo290g(c0130m3.mo286c(), c0130m3)) {
                        if (c0130m4.mo286c() != c0130m3.mo286c()) {
                            if (((Number) Q.get(i13)).intValue() > ((Number) Q.get(i11)).intValue()) {
                                Y.remove(i13);
                                Q.remove(i13);
                            } else {
                                i13++;
                            }
                        } else {
                            throw new IllegalArgumentException(("duplicate option: " + c0130m4).toString());
                        }
                    }
                }
                i11 = i12;
            }
            ?? obj2 = new Object();
            AbstractB.m218c(0L, obj2, 0, Y, 0, Y.size(), Q);
            int[] iArr = new int[(int) (obj2.f524f / 4)];
            while (!obj2.m251c()) {
                iArr[i7] = obj2.readInt();
                i7++;
            }
            Object[] copyOf = Arrays.copyOf(c0130mArr, 5);
            AbstractJ.d(copyOf, "copyOf(this, size)");
            d = new S((M[]) copyOf, iArr);
            TimeZone timeZone = TimeZone.getTimeZone("GMT");
            AbstractJ.b(timeZone);
            e = timeZone;
            f = new I("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
            g = AbstractK.m944h0(AbstractK.m943g0(X.class.getName(), "okhttp3."), "Client");
            return;
        }
        throw new IllegalArgumentException("the empty byte string is not a supported option");
    }

    
    public static final boolean a(T c2619t, T c2619t2) {
        AbstractJ.e(c2619t, "<this>");
        AbstractJ.e(c2619t2, "other");
        if (AbstractJ.a(c2619t.d, c2619t2.d) && c2619t.e == c2619t2.e && AbstractJ.a(c2619t.a, c2619t2.a)) {
            return true;
        }
        return false;
    }

    
    public static final int b(String str, long j6, TimeUnit timeUnit) {
        if (j6 >= 0) {
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j6);
                if (millis <= 2147483647L) {
                    if (millis == 0 && j6 > 0) {
                        throw new IllegalArgumentException(str.concat(" too small.").toString());
                    }
                    return (int) millis;
                }
                throw new IllegalArgumentException(str.concat(" too large.").toString());
            }
            throw new IllegalStateException("unit == null");
        }
        throw new IllegalStateException(str.concat(" < 0").toString());
    }

    
    public static final void c(long j6, long j7, long j8) {
        if ((j7 | j8) >= 0 && j7 <= j6 && j6 - j7 >= j8) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    
    public static final void d(Closeable closeable) {
        AbstractJ.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e7) {
            throw e7;
        } catch (Exception unused) {
        }
    }

    
    public static final void e(Socket socket) {
        AbstractJ.e(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e7) {
            throw e7;
        } catch (RuntimeException e8) {
            if (AbstractJ.a(e8.getMessage(), "bio == null")) {
            } else {
                throw e8;
            }
        } catch (Exception unused) {
        }
    }

    
    public static final int f(int i7, int i8, String str, String str2) {
        while (i7 < i8) {
            if (AbstractK.m929S(str2, str.charAt(i7))) {
                return i7;
            }
            i7++;
        }
        return i8;
    }

    
    public static final int g(String str, char c7, int i7, int i8) {
        while (i7 < i8) {
            if (str.charAt(i7) == c7) {
                return i7;
            }
            i7++;
        }
        return i8;
    }

    
    public static /* synthetic */ int h(String str, char c7, int i7, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 4) != 0) {
            i8 = str.length();
        }
        return g(str, c7, i7, i8);
    }

    
    public static final String i(String str, Object... objArr) {
        AbstractJ.e(str, "format");
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    
    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractJ.e(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                C h = AbstractJ.h(strArr2);
                while (h.hasNext()) {
                    if (comparator.compare(str, (String) h.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    
    public static final long k(D0 c2598d0) {
        String a = c2598d0.j.a("Content-Length");
        if (a == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    
    public static final List l(Object... objArr) {
        AbstractJ.e(objArr, "elements");
        Object[] objArr2 = (Object[]) objArr.clone();
        List unmodifiableList = Collections.unmodifiableList(AbstractN.O(Arrays.copyOf(objArr2, objArr2.length)));
        AbstractJ.d(unmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return unmodifiableList;
    }

    
    public static final int m(String str) {
        int length = str.length();
        for (int i7 = 0; i7 < length; i7++) {
            char charAt = str.charAt(i7);
            if (AbstractJ.f(charAt, 31) <= 0 || AbstractJ.f(charAt, 127) >= 0) {
                return i7;
            }
        }
        return -1;
    }

    
    public static final int n(int i7, int i8, String str) {
        while (i7 < i8) {
            char charAt = str.charAt(i7);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i7++;
            } else {
                return i7;
            }
        }
        return i8;
    }

    
    public static final int o(int i7, int i8, String str) {
        int i9 = i8 - 1;
        if (i7 <= i9) {
            while (true) {
                char charAt = str.charAt(i9);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i9 == i7) {
                        break;
                    }
                    i9--;
                } else {
                    return i9 + 1;
                }
            }
        }
        return i7;
    }

    
    public static final String[] p(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractJ.e(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i7]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i7++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    
    public static final boolean q(String str) {
        AbstractJ.e(str, "name");
        if (!str.equalsIgnoreCase("Authorization") && !str.equalsIgnoreCase("Cookie") && !str.equalsIgnoreCase("Proxy-Authorization") && !str.equalsIgnoreCase("Set-Cookie")) {
            return false;
        }
        return true;
    }

    
    public static final int r(char c7) {
        if ('0' <= c7 && c7 < ':') {
            return c7 - '0';
        }
        if ('a' <= c7 && c7 < 'g') {
            return c7 - 'W';
        }
        if ('A' <= c7 && c7 < 'G') {
            return c7 - '7';
        }
        return -1;
    }

    
    public static final Charset s(InterfaceK interfaceC0128k, Charset charset) {
        AbstractJ.e(interfaceC0128k, "<this>");
        AbstractJ.e(charset, "default");
        int mo269v = interfaceC0128k.mo269v(d);
        if (mo269v != -1) {
            if (mo269v != 0) {
                if (mo269v != 1) {
                    if (mo269v != 2) {
                        if (mo269v != 3) {
                            if (mo269v == 4) {
                                Charset charset2 = AbstractA.a;
                                Charset charset3 = AbstractA.c;
                                if (charset3 == null) {
                                    Charset forName = Charset.forName("UTF-32LE");
                                    AbstractJ.d(forName, "forName(...)");
                                    AbstractA.c = forName;
                                    return forName;
                                }
                                return charset3;
                            }
                            throw new AssertionError();
                        }
                        Charset charset4 = AbstractA.a;
                        Charset charset5 = AbstractA.d;
                        if (charset5 == null) {
                            Charset forName2 = Charset.forName("UTF-32BE");
                            AbstractJ.d(forName2, "forName(...)");
                            AbstractA.d = forName2;
                            return forName2;
                        }
                        return charset5;
                    }
                    Charset charset6 = StandardCharsets.UTF_16LE;
                    AbstractJ.d(charset6, "UTF_16LE");
                    return charset6;
                }
                Charset charset7 = StandardCharsets.UTF_16BE;
                AbstractJ.d(charset7, "UTF_16BE");
                return charset7;
            }
            Charset charset8 = StandardCharsets.UTF_8;
            AbstractJ.d(charset8, "UTF_8");
            return charset8;
        }
        return charset;
    }

    
    public static final int t(InterfaceK interfaceC0128k) {
        AbstractJ.e(interfaceC0128k, "<this>");
        return (interfaceC0128k.readByte() & 255) | ((interfaceC0128k.readByte() & 255) << 16) | ((interfaceC0128k.readByte() & 255) << 8);
    }

    
    
    
    public static final boolean u(InterfaceA0 interfaceC0116a0, int i7) {
        long j6;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractJ.e(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (interfaceC0116a0.mo215a().mo229e()) {
            j6 = interfaceC0116a0.mo215a().mo228c() - nanoTime;
        } else {
            j6 = Long.MAX_VALUE;
        }
        interfaceC0116a0.mo215a().mo223d(Math.min(j6, timeUnit.toNanos(i7)) + nanoTime);
        try {
            ?? obj = new Object();
            while (interfaceC0116a0.mo214C(8192L, obj) != -1) {
                obj.skip(obj.f524f);
            }
            if (j6 == Long.MAX_VALUE) {
                interfaceC0116a0.mo215a().mo226a();
                return true;
            }
            interfaceC0116a0.mo215a().mo223d(nanoTime + j6);
            return true;
        } catch (InterruptedIOException unused) {
            if (j6 == Long.MAX_VALUE) {
                interfaceC0116a0.mo215a().mo226a();
                return false;
            }
            interfaceC0116a0.mo215a().mo223d(nanoTime + j6);
            return false;
        } catch (Throwable th) {
            if (j6 == Long.MAX_VALUE) {
                interfaceC0116a0.mo215a().mo226a();
            } else {
                interfaceC0116a0.mo215a().mo223d(nanoTime + j6);
            }
            throw th;
        }
    }

    
    public static final R v(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B c3287b = (B) it.next();
            M c0130m = c3287b.a;
            M c0130m2 = c3287b.b;
            String m293j = c0130m.m293j();
            String m293j2 = c0130m2.m293j();
            arrayList.add(m293j);
            arrayList.add(AbstractK.m956t0(m293j2).toString());
        }
        return new R((String[]) arrayList.toArray(new String[0]));
    }

    
    public static final String w(T c2619t, boolean z7) {
        int i7;
        AbstractJ.e(c2619t, "<this>");
        int i8 = c2619t.e;
        String str = c2619t.d;
        if (AbstractK.m928R(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z7) {
            String str2 = c2619t.a;
            AbstractJ.e(str2, "scheme");
            if (str2.equals("http")) {
                i7 = 80;
            } else if (str2.equals("https")) {
                i7 = 443;
            } else {
                i7 = -1;
            }
            if (i8 == i7) {
                return str;
            }
        }
        return str + ':' + i8;
    }

    
    public static final List x(List list) {
        AbstractJ.e(list, "<this>");
        List unmodifiableList = Collections.unmodifiableList(AbstractM.D0(list));
        AbstractJ.d(unmodifiableList, "unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    
    public static final int y(String str, int i7) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i7;
    }

    
    public static final String z(int i7, int i8, String str) {
        int n = n(i7, i8, str);
        String substring = str.substring(n, o(n, i8, str));
        AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
