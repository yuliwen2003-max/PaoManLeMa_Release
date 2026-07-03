package u6;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import h5.AbstractN;
import i2.AbstractE;
import t2.C;
import u5.AbstractJ;
import v6.B;
import v6.F;
import v6.H;
import v6.J;
import v6.L;
import v6.InterfaceM;
import y6.A;

public final class A extends M {

    
    public static final boolean d;

    
    public final ArrayList c;

    static {
        boolean z7;
        if (C.e() && Build.VERSION.SDK_INT >= 29) {
            z7 = true;
        } else {
            z7 = false;
        }
        d = z7;
    }

    
    public A() {
        Object obj;
        if (C.e() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        int i7 = 0;
        ArrayList P = AbstractN.P(obj, new L(F.f), new L(J.a), new L(H.a));
        ArrayList arrayList = new ArrayList();
        int size = P.size();
        while (i7 < size) {
            Object obj2 = P.get(i7);
            i7++;
            if (((InterfaceM) obj2).mo5593c()) {
                arrayList.add(obj2);
            }
        }
        this.c = arrayList;
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
    
    public final boolean mo5117h(String str) {
        AbstractJ.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
