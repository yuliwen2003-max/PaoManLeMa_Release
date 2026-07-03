package v6;

import java.util.List;
import javax.net.ssl.SSLSocket;
import u5.AbstractJ;

public final class L implements InterfaceM {

    
    public final InterfaceK a;

    
    public InterfaceM b;

    public L(InterfaceK interfaceC3609k) {
        this.a = interfaceC3609k;
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5591a(SSLSocket sSLSocket) {
        return this.a.mo5595a(sSLSocket);
    }

    @Override // v6.InterfaceM
    
    public final String mo5592b(SSLSocket sSLSocket) {
        InterfaceM e = e(sSLSocket);
        if (e != null) {
            return e.mo5592b(sSLSocket);
        }
        return null;
    }

    @Override // v6.InterfaceM
    
    public final boolean mo5593c() {
        return true;
    }

    @Override // v6.InterfaceM
    
    public final void mo5594d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        InterfaceM e = e(sSLSocket);
        if (e != null) {
            e.mo5594d(sSLSocket, str, list);
        }
    }

    
    public final synchronized InterfaceM e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.mo5595a(sSLSocket)) {
                this.b = this.a.mo5596b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
