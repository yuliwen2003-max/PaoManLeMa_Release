package u6;

import java.security.KeyStore;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import h5.AbstractO;
import m6.EnumY;
import u5.AbstractJ;

public final class G extends M {

    
    public static final boolean d;

    
    public final Provider c;

    static {
        boolean z7 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, AbstractE.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (AbstractE.a()) {
                    z7 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        d = z7;
    }

    public G() {
        Provider newProvider = Conscrypt.newProvider();
        AbstractJ.d(newProvider, "newProvider()");
        this.c = newProvider;
    }

    @Override // u6.M
    
    public final void mo5115d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((EnumY) obj) != EnumY.f) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj2 = arrayList.get(i7);
                i7++;
                arrayList2.add(((EnumY) obj2).e);
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) arrayList2.toArray(new String[0]));
        }
    }

    @Override // u6.M
    
    public final String mo5116f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // u6.M
    
    public final SSLContext mo5123k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.c);
        AbstractJ.d(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // u6.M
    
    public final SSLSocketFactory mo5126l(X509TrustManager x509TrustManager) {
        SSLContext mo5123k = mo5123k();
        mo5123k.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = mo5123k.getSocketFactory();
        AbstractJ.d(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // u6.M
    
    public final X509TrustManager mo5124m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractJ.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractJ.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, F.a);
                return x509TrustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        AbstractJ.d(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }
}
