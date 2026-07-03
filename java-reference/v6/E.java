package v6;

import javax.net.ssl.SSLSocket;
import c6.AbstractR;

public final class E implements InterfaceK {
    @Override // v6.InterfaceK
    
    public final boolean mo5595a(SSLSocket sSLSocket) {
        return AbstractR.m971M(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // v6.InterfaceK
    
    public final InterfaceM mo5596b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new F(cls2);
    }
}
