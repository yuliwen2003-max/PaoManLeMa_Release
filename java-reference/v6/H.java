package v6;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import t2.C;
import u5.AbstractJ;
import u6.D;
import u6.M;

public final class H implements InterfaceM {

    
    public static final G a = new Object();

    @Override // v6.InterfaceM
    
    public final boolean mo5591a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // v6.InterfaceM
    
    public final String mo5592b(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals("");
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5593c() {
        boolean z7 = D.d;
        return D.d;
    }

    @Override // v6.InterfaceM
    
    public final void mo5594d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        if (mo5591a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            M c3395m = M.a;
            parameters.setApplicationProtocols((String[]) C.c(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
