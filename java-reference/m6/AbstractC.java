package m6;

import java.io.IOException;
import java.nio.charset.Charset;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import a0.AbstractY0;
import a7.T;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import h5.U;
import i5.AbstractD;
import n6.AbstractB;
import u5.AbstractJ;
import z6.F;

public abstract class AbstractC {
    
    public static void a(String str) {
        if (str.length() > 0) {
            int length = str.length();
            for (int i7 = 0; i7 < length; i7++) {
                char charAt = str.charAt(i7);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(AbstractB.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i7), str).toString());
                }
            }
            return;
        }
        throw new IllegalArgumentException("name is empty");
    }

    
    public static void b(String str, String str2) {
        String concat;
        int length = str.length();
        for (int i7 = 0; i7 < length; i7++) {
            char charAt = str.charAt(i7);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(AbstractB.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i7), str2));
                if (AbstractB.q(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    
    public static B0 e(String str, V c2621v) {
        Charset charset = AbstractA.a;
        if (c2621v != null) {
            Pattern pattern = V.c;
            Charset a = c2621v.a(null);
            if (a == null) {
                String str2 = c2621v + "; charset=utf-8";
                AbstractJ.e(str2, "<this>");
                try {
                    c2621v = i(str2);
                } catch (IllegalArgumentException unused) {
                    c2621v = null;
                }
            } else {
                charset = a;
            }
        }
        byte[] bytes = str.getBytes(charset);
        AbstractJ.d(bytes, "this as java.lang.String).getBytes(charset)");
        int length = bytes.length;
        AbstractB.c(bytes.length, 0, length);
        return new B0(c2621v, length, bytes);
    }

    
    public static int f(String str, int i7, int i8, boolean z7) {
        boolean z8;
        while (i7 < i8) {
            char charAt = str.charAt(i7);
            if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || charAt >= ':') && (('a' > charAt || charAt >= '{') && (('A' > charAt || charAt >= '[') && charAt != ':')))) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (z8 == (!z7)) {
                return i7;
            }
            i7++;
        }
        return i8;
    }

    
    public static EnumH0 g(String str) {
        AbstractJ.e(str, "javaName");
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumH0.h;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumH0.g;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumH0.f;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return EnumH0.i;
            }
        } else if (str.equals("SSLv3")) {
            return EnumH0.j;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Q h(SSLSession sSLSession) {
        boolean equals;
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = U.e;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL")) {
                equals = true;
            } else {
                equals = cipherSuite.equals("SSL_NULL_WITH_NULL_NULL");
            }
            if (!equals) {
                G c = G.b.c(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        EnumH0 g = g(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                        }
                        if (peerCertificates != null) {
                            list = AbstractB.l(Arrays.copyOf(peerCertificates, peerCertificates.length));
                            localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                list2 = AbstractB.l(Arrays.copyOf(localCertificates, localCertificates.length));
                            }
                            return new Q(g, c, list2, new P(0, list));
                        }
                        list = list2;
                        localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                        }
                        return new Q(g, c, list2, new P(0, list));
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        throw new IllegalStateException("cipherSuite == null");
    }

    
    public static V i(String str) {
        AbstractJ.e(str, "<this>");
        Matcher matcher = V.c.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            AbstractJ.d(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            AbstractJ.d(locale, "US");
            AbstractJ.d(group.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            AbstractJ.d(group2, "typeSubtype.group(2)");
            AbstractJ.d(group2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = V.d.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group3 = matcher2.group(1);
                    if (group3 == null) {
                        end = matcher2.end();
                    } else {
                        String group4 = matcher2.group(2);
                        if (group4 == null) {
                            group4 = matcher2.group(3);
                        } else if (AbstractR.m971M(group4, "'", false) && AbstractR.m965G(group4, "'", false) && group4.length() > 2) {
                            group4 = group4.substring(1, group4.length() - 1);
                            AbstractJ.d(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                        }
                        arrayList.add(group3);
                        arrayList.add(group4);
                        end = matcher2.end();
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    AbstractJ.d(substring, "this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    throw new IllegalArgumentException(AbstractY0.m187n(sb, str, '\"').toString());
                }
            }
            return new V(str, (String[]) arrayList.toArray(new String[0]));
        }
        throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
    }

    
    public static EnumY j(String str) {
        if (str.equals("http/1.0")) {
            return EnumY.f;
        }
        if (str.equals("http/1.1")) {
            return EnumY.g;
        }
        if (str.equals("h2_prior_knowledge")) {
            return EnumY.j;
        }
        if (str.equals("h2")) {
            return EnumY.i;
        }
        if (str.equals("spdy/3.1")) {
            return EnumY.h;
        }
        if (str.equals("quic")) {
            return EnumY.k;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    
    public static R k(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i7 = 0;
            for (int i8 = 0; i8 < length; i8++) {
                String str = strArr2[i8];
                if (str != null) {
                    strArr2[i8] = AbstractK.m956t0(str).toString();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            int o = AbstractD.o(0, strArr2.length - 1, 2);
            if (o >= 0) {
                while (true) {
                    String str2 = strArr2[i7];
                    String str3 = strArr2[i7 + 1];
                    a(str2);
                    b(str3, str2);
                    if (i7 == o) {
                        break;
                    }
                    i7 += 2;
                }
            }
            return new R(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    
    public static long o(String str, int i7) {
        int f = f(str, 0, i7, false);
        Matcher matcher = J.m.matcher(str);
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        while (f < i7) {
            int f2 = f(str, f + 1, i7, true);
            matcher.region(f, f2);
            if (i9 == -1 && matcher.usePattern(J.m).matches()) {
                String group = matcher.group(1);
                AbstractJ.d(group, "matcher.group(1)");
                i9 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                AbstractJ.d(group2, "matcher.group(2)");
                i12 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                AbstractJ.d(group3, "matcher.group(3)");
                i13 = Integer.parseInt(group3);
            } else if (i10 == -1 && matcher.usePattern(J.l).matches()) {
                String group4 = matcher.group(1);
                AbstractJ.d(group4, "matcher.group(1)");
                i10 = Integer.parseInt(group4);
            } else {
                if (i11 == -1) {
                    Pattern pattern = J.k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        AbstractJ.d(group5, "matcher.group(1)");
                        Locale locale = Locale.US;
                        AbstractJ.d(locale, "US");
                        String lowerCase = group5.toLowerCase(locale);
                        AbstractJ.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String pattern2 = pattern.pattern();
                        AbstractJ.d(pattern2, "MONTH_PATTERN.pattern()");
                        i11 = AbstractK.m935Y(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i8 == -1 && matcher.usePattern(J.j).matches()) {
                    String group6 = matcher.group(1);
                    AbstractJ.d(group6, "matcher.group(1)");
                    i8 = Integer.parseInt(group6);
                }
            }
            f = f(str, f2 + 1, i7, false);
        }
        if (70 <= i8 && i8 < 100) {
            i8 += 1900;
        }
        if (i8 >= 0 && i8 < 70) {
            i8 += 2000;
        }
        if (i8 >= 1601) {
            if (i11 != -1) {
                if (1 <= i10 && i10 < 32) {
                    if (i9 >= 0 && i9 < 24) {
                        if (i12 >= 0 && i12 < 60) {
                            if (i13 >= 0 && i13 < 60) {
                                GregorianCalendar gregorianCalendar = new GregorianCalendar(AbstractB.e);
                                gregorianCalendar.setLenient(false);
                                gregorianCalendar.set(1, i8);
                                gregorianCalendar.set(2, i11 - 1);
                                gregorianCalendar.set(5, i10);
                                gregorianCalendar.set(11, i9);
                                gregorianCalendar.set(12, i12);
                                gregorianCalendar.set(13, i13);
                                gregorianCalendar.set(14, 0);
                                return gregorianCalendar.getTimeInMillis();
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    
    public abstract long mo2158c();

    
    public abstract V mo2159d();

    
    public abstract void mo2349l(F c3887f, Exception exc);

    
    public abstract void mo2350m(InterfaceI0 interfaceC2608i0, String str);

    
    public abstract void mo2160p(T c0137t);

    
    public void mo2371n(InterfaceI0 interfaceC2608i0, D0 c2598d0) {
    }
}
