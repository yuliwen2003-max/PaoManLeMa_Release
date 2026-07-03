package v6;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import i2.AbstractE;
import u5.AbstractJ;

public final class B extends AbstractE {

    
    public final X509TrustManager a;

    
    public final X509TrustManagerExtensions b;

    public B(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.a = x509TrustManager;
        this.b = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof B) && ((B) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // i2.AbstractE
    
    public final List mo3260o(String str, List list) {
        AbstractJ.e(list, "chain");
        AbstractJ.e(str, "hostname");
        try {
            List<X509Certificate> checkServerTrusted = this.b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            AbstractJ.d(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e7) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e7.getMessage());
            sSLPeerUnverifiedException.initCause(e7);
            throw sSLPeerUnverifiedException;
        }
    }
}
