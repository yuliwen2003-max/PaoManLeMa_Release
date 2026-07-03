package v6;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import t2.C;
import u5.AbstractJ;
import u6.M;

public final class A implements InterfaceM {
    @Override // v6.InterfaceM
    
    public final boolean mo5591a(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // v6.InterfaceM
    
    public final String mo5592b(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        applicationProtocol = sSLSocket.getApplicationProtocol();
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
        M c3395m = M.a;
        if (C.e() && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @Override // v6.InterfaceM
    
    public final void mo5594d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            M c3395m = M.a;
            sSLParameters.setApplicationProtocols((String[]) C.c(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e7) {
            throw new IOException("Android internal error", e7);
        }
    }
}
