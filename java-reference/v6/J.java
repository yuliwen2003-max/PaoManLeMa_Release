package v6;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import t2.C;
import u5.AbstractJ;
import u6.G;
import u6.M;

public final class J implements InterfaceM {

    
    public static final I a = new Object();

    @Override // v6.InterfaceM
    
    public final boolean mo5591a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // v6.InterfaceM
    
    public final String mo5592b(SSLSocket sSLSocket) {
        if (mo5591a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5593c() {
        boolean z7 = G.d;
        return G.d;
    }

    @Override // v6.InterfaceM
    
    public final void mo5594d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        if (mo5591a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            M c3395m = M.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C.c(list).toArray(new String[0]));
        }
    }
}
