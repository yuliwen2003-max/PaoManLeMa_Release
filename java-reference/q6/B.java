package q6;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import j5.A;
import m6.F;
import m6.G;
import m6.I;
import n6.AbstractB;
import u5.AbstractJ;

public final class B {

    
    public final List a;

    
    public int b;

    
    public boolean c;

    
    public boolean d;

    public B(List list) {
        AbstractJ.e(list, "connectionSpecs");
        this.a = list;
    }

    
    
    public final I a(SSLSocket sSLSocket) {
        I c2607i;
        int i7;
        boolean z7;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i8 = this.b;
        List list = this.a;
        int size = list.size();
        while (true) {
            if (i8 < size) {
                c2607i = (I) list.get(i8);
                if (c2607i.b(sSLSocket)) {
                    this.b = i8 + 1;
                    break;
                }
                i8++;
            } else {
                c2607i = null;
                break;
            }
        }
        if (c2607i != null) {
            int i9 = this.b;
            int size2 = list.size();
            while (true) {
                i7 = 0;
                if (i9 < size2) {
                    if (((I) list.get(i9)).b(sSLSocket)) {
                        z7 = true;
                        break;
                    }
                    i9++;
                } else {
                    z7 = false;
                    break;
                }
            }
            this.c = z7;
            boolean z8 = this.d;
            String[] strArr = c2607i.d;
            String[] strArr2 = c2607i.c;
            if (strArr2 != null) {
                String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
                AbstractJ.d(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
                enabledCipherSuites = AbstractB.p(enabledCipherSuites2, strArr2, G.c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            if (strArr != null) {
                String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                AbstractJ.d(enabledProtocols2, "sslSocket.enabledProtocols");
                enabledProtocols = AbstractB.p(enabledProtocols2, strArr, A.f);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            AbstractJ.d(supportedCipherSuites, "supportedCipherSuites");
            F c2601f = G.c;
            byte[] bArr = AbstractB.a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i7 < length) {
                    if (c2601f.compare(supportedCipherSuites[i7], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i7++;
                } else {
                    i7 = -1;
                    break;
                }
            }
            if (z8 && i7 != -1) {
                AbstractJ.d(enabledCipherSuites, "cipherSuitesIntersection");
                String str = supportedCipherSuites[i7];
                AbstractJ.d(str, "supportedCipherSuites[indexOfFallbackScsv]");
                Object[] copyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                AbstractJ.d(copyOf, "copyOf(this, newSize)");
                enabledCipherSuites = (String[]) copyOf;
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.a = c2607i.a;
            obj.b = strArr2;
            obj.c = strArr;
            obj.d = c2607i.b;
            AbstractJ.d(enabledCipherSuites, "cipherSuitesIntersection");
            obj.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            AbstractJ.d(enabledProtocols, "tlsVersionsIntersection");
            obj.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            I a = obj.a();
            if (a.c() != null) {
                sSLSocket.setEnabledProtocols(a.d);
            }
            if (a.a() != null) {
                sSLSocket.setEnabledCipherSuites(a.c);
            }
            return c2607i;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.d);
        sb.append(", modes=");
        sb.append(list);
        sb.append(", supported protocols=");
        String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
        AbstractJ.b(enabledProtocols3);
        String arrays = Arrays.toString(enabledProtocols3);
        AbstractJ.d(arrays, "toString(this)");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }
}
