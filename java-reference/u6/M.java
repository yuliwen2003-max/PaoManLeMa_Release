package u6;

import android.util.Log;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import i2.AbstractE;
import m6.X;
import t2.C;
import u5.AbstractJ;
import v6.AbstractC;
import v6.D;
import y6.A;
import y6.B;
import y6.InterfaceD;

public class M {

    
    public static volatile M a;

    
    public static final Logger b;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static {
        ?? r02;
        Level level;
        Object obj = null;
        if (C.e()) {
            for (Map.Entry entry : AbstractC.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (AbstractC.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str2, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str2, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(D.a);
                }
            }
            if (A.d) {
                r02 = new A();
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                if (C.e) {
                    obj = new C();
                }
                AbstractJ.b(obj);
                r02 = obj;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                if (G.d) {
                    r02 = new G();
                } else {
                    r02 = 0;
                }
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                if (D.d) {
                    r02 = new D();
                } else {
                    r02 = 0;
                }
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (L.d) {
                    r02 = new L();
                } else {
                    r02 = 0;
                }
            }
            if (J.c) {
                r02 = new Object();
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    AbstractJ.d(property, "jvmVersion");
                } catch (NumberFormatException unused) {
                }
            }
        }
        a = r02;
        b = Logger.getLogger(X.class.getName());
        if (obj == null) {
            r02 = new Object();
            a = r02;
            b = Logger.getLogger(X.class.getName());
        }
        r02 = obj;
        a = r02;
        b = Logger.getLogger(X.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            AbstractJ.d(method, "putMethod");
            AbstractJ.d(method2, "getMethod");
            AbstractJ.d(method3, "removeMethod");
            AbstractJ.d(cls3, "clientProviderClass");
            AbstractJ.d(cls4, "serverProviderClass");
            obj = new I(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (obj == null) {
        }
        r02 = obj;
        a = r02;
        b = Logger.getLogger(X.class.getName());
    }

    
    public static void i(String str, int i7, Throwable th) {
        Level level;
        AbstractJ.e(str, "message");
        if (i7 == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        b.log(level, str, th);
    }

    
    public AbstractE mo5114b(X509TrustManager x509TrustManager) {
        return new A(mo5119c(x509TrustManager));
    }

    
    public InterfaceD mo5119c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        AbstractJ.d(acceptedIssuers, "trustManager.acceptedIssuers");
        return new B((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    
    public void mo5115d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
    }

    
    public void mo5120e(Socket socket, InetSocketAddress inetSocketAddress, int i7) {
        AbstractJ.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i7);
    }

    
    public String mo5116f(SSLSocket sSLSocket) {
        return null;
    }

    
    public Object mo5121g() {
        if (b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    
    public boolean mo5117h(String str) {
        AbstractJ.e(str, "hostname");
        return true;
    }

    
    public void mo5122j(Object obj, String str) {
        AbstractJ.e(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, 5, (Throwable) obj);
    }

    
    public SSLContext mo5123k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        AbstractJ.d(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    
    public SSLSocketFactory mo5126l(X509TrustManager x509TrustManager) {
        try {
            SSLContext mo5123k = mo5123k();
            mo5123k.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = mo5123k.getSocketFactory();
            AbstractJ.d(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e7) {
            throw new AssertionError("No System TLS: " + e7, e7);
        }
    }

    
    public X509TrustManager mo5124m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractJ.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractJ.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        AbstractJ.d(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    
    public void mo5127a(SSLSocket sSLSocket) {
    }
}
