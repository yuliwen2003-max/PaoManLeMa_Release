package v6;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;
import u6.G;

public final class I implements InterfaceK {
    @Override // v6.InterfaceK
    
    public final boolean mo5595a(SSLSocket sSLSocket) {
        if (G.d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    
    @Override // v6.InterfaceK
    
    public final InterfaceM mo5596b(SSLSocket sSLSocket) {
        return new Object();
    }
}
