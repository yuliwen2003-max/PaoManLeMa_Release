package y6;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import a0.AbstractY0;
import c6.AbstractK;
import c6.AbstractR;
import c6.I;
import h5.U;
import i2.AbstractE;
import n6.AbstractB;
import u5.AbstractJ;

public final class C implements HostnameVerifier {

    
    public static final C a = new Object();

    
    public static List a(X509Certificate x509Certificate, int i7) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && AbstractJ.a(list.get(0), Integer.valueOf(i7)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return U.e;
    }

    
    public static boolean b(String str) {
        int i7;
        char c7;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j6 = 0;
                int i8 = 0;
                while (i8 < length2) {
                    char charAt = str.charAt(i8);
                    if (charAt < 128) {
                        j6++;
                    } else {
                        if (charAt < 2048) {
                            i7 = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i9 = i8 + 1;
                            if (i9 < length2) {
                                c7 = str.charAt(i9);
                            } else {
                                c7 = 0;
                            }
                            if (charAt <= 56319 && c7 >= 56320 && c7 <= 57343) {
                                j6 += 4;
                                i8 += 2;
                            } else {
                                j6++;
                                i8 = i9;
                            }
                        } else {
                            i7 = 3;
                        }
                        j6 += i7;
                    }
                    i8++;
                }
                if (length != ((int) j6)) {
                    return false;
                }
                return true;
            }
            StringBuilder m188o = AbstractY0.m188o(length2, "endIndex > string.length: ", " > ");
            m188o.append(str.length());
            throw new IllegalArgumentException(m188o.toString().toString());
        }
        throw new IllegalArgumentException(AbstractY0.m184k(length2, "endIndex < beginIndex: ", " < 0").toString());
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z7;
        String str2;
        int length;
        AbstractJ.e(str, "host");
        byte[] bArr = AbstractB.a;
        I c0442i = AbstractB.f;
        c0442i.getClass();
        if (c0442i.e.matcher(str).matches()) {
            String H = AbstractE.H(str);
            List a = a(x509Certificate, 7);
            if (!a.isEmpty()) {
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    if (AbstractJ.a(H, AbstractE.H((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            Locale locale = Locale.US;
            AbstractJ.d(locale, "US");
            str = str.toLowerCase(locale);
            AbstractJ.d(str, "this as java.lang.String).toLowerCase(locale)");
        }
        List<String> a2 = a(x509Certificate, 2);
        if (!a2.isEmpty()) {
            for (String str3 : a2) {
                if (str.length() != 0 && !AbstractR.m971M(str, ".", false) && !AbstractR.m965G(str, "..", false) && str3 != null && str3.length() != 0 && !AbstractR.m971M(str3, ".", false) && !AbstractR.m965G(str3, "..", false)) {
                    if (!AbstractR.m965G(str, ".", false)) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!AbstractR.m965G(str3, ".", false)) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        Locale locale2 = Locale.US;
                        AbstractJ.d(locale2, "US");
                        str3 = str3.toLowerCase(locale2);
                        AbstractJ.d(str3, "this as java.lang.String).toLowerCase(locale)");
                    }
                    if (!AbstractK.m928R(str3, "*", false)) {
                        z7 = AbstractJ.a(str2, str3);
                    } else if (AbstractR.m971M(str3, "*.", false) && AbstractK.m934X(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        AbstractJ.d(substring, "this as java.lang.String).substring(startIndex)");
                        if (AbstractR.m965G(str2, substring, false) && ((length = str2.length() - substring.length()) <= 0 || AbstractK.m939c0(str2, '.', length - 1, 4) == -1)) {
                            z7 = true;
                        }
                    }
                    if (!z7) {
                        return true;
                    }
                }
                z7 = false;
                if (!z7) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        AbstractJ.e(str, "host");
        AbstractJ.e(sSLSession, "session");
        if (b(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                AbstractJ.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                return c(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}
