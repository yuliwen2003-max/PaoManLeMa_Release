package u6;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import h5.AbstractN;
import i2.AbstractE;
import m5.F;
import t2.C;
import u5.AbstractJ;
import v6.B;
import v6.F;
import v6.H;
import v6.J;
import v6.L;
import v6.InterfaceM;
import y6.A;
import y6.InterfaceD;

public final class C extends M {

    
    public static final boolean e;

    
    public final ArrayList c;

    
    public final F d;

    static {
        boolean z7 = false;
        if (C.e() && Build.VERSION.SDK_INT < 30) {
            z7 = true;
        }
        e = z7;
    }

    public C() {
        F c3604f;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            c3604f = new F(cls);
        } catch (Exception e7) {
            M.a.getClass();
            M.i("unable to load android socket classes", 5, e7);
            c3604f = null;
        }
        int i7 = 0;
        ArrayList P = AbstractN.P(c3604f, new L(F.f), new L(J.a), new L(H.a));
        ArrayList arrayList = new ArrayList();
        int size = P.size();
        while (i7 < size) {
            Object obj = P.get(i7);
            i7++;
            if (((InterfaceM) obj).mo5593c()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new F(method3, method2, method);
    }

    @Override // u6.M
    
    public final AbstractE mo5114b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        B c3600b = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            c3600b = new B(x509TrustManager, x509TrustManagerExtensions);
        }
        if (c3600b != null) {
            return c3600b;
        }
        return new A(mo5119c(x509TrustManager));
    }

    @Override // u6.M
    
    public final InterfaceD mo5119c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new B(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo5119c(x509TrustManager);
        }
    }

    @Override // u6.M
    
    public final void mo5115d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractJ.e(list, "protocols");
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                obj = arrayList.get(i7);
                i7++;
                if (((InterfaceM) obj).mo5591a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceM interfaceC3611m = (InterfaceM) obj;
        if (interfaceC3611m != null) {
            interfaceC3611m.mo5594d(sSLSocket, str, list);
        }
    }

    @Override // u6.M
    
    public final void mo5120e(Socket socket, InetSocketAddress inetSocketAddress, int i7) {
        AbstractJ.e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i7);
        } catch (ClassCastException e7) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e7);
            }
            throw e7;
        }
    }

    @Override // u6.M
    
    public final String mo5116f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                obj = arrayList.get(i7);
                i7++;
                if (((InterfaceM) obj).mo5591a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceM interfaceC3611m = (InterfaceM) obj;
        if (interfaceC3611m == null) {
            return null;
        }
        return interfaceC3611m.mo5592b(sSLSocket);
    }

    @Override // u6.M
    
    public final Object mo5121g() {
        F c2586f = this.d;
        c2586f.getClass();
        Method method = c2586f.a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = c2586f.b;
                AbstractJ.b(method2);
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // u6.M
    
    public final boolean mo5117h(String str) {
        AbstractJ.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // u6.M
    
    public final void mo5122j(Object obj, String str) {
        AbstractJ.e(str, "message");
        F c2586f = this.d;
        c2586f.getClass();
        if (obj != null) {
            try {
                Method method = c2586f.c;
                AbstractJ.b(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        M.i(str, 5, null);
    }
}
