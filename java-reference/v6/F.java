package v6;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import c6.AbstractA;
import t2.C;
import u5.AbstractJ;
import u6.C;
import u6.M;

public class F implements InterfaceM {

    
    public static final E f = new Object();

    
    public final Class a;

    
    public final Method b;

    
    public final Method c;

    
    public final Method d;

    
    public final Method e;

    public F(Class cls) {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        AbstractJ.d(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.b = declaredMethod;
        this.c = cls.getMethod("setHostname", String.class);
        this.d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5591a(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // v6.InterfaceM
    
    public final String mo5592b(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, AbstractA.a);
                }
            } catch (IllegalAccessException e7) {
                throw new AssertionError(e7);
            } catch (InvocationTargetException e8) {
                Throwable cause = e8.getCause();
                if (!(cause instanceof NullPointerException) || !AbstractJ.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e8);
                }
            }
        }
        return null;
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5593c() {
        boolean z7 = C.e;
        return C.e;
    }

    @Override // v6.InterfaceM
    
    public final void mo5594d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                M c3395m = M.a;
                method.invoke(sSLSocket, C.d(list));
            } catch (IllegalAccessException e7) {
                throw new AssertionError(e7);
            } catch (InvocationTargetException e8) {
                throw new AssertionError(e8);
            }
        }
    }
}
