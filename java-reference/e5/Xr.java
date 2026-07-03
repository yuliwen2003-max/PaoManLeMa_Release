package e5;

import java.net.Socket;
import m6.AbstractO;
import q6.I;
import q6.L;
import u5.AbstractJ;

public final class Xr extends AbstractO {

    
    public final /* synthetic */ Ms b;

    public Xr(Ms c1100ms) {
        this.b = c1100ms;
    }

    @Override // m6.AbstractO
    
    public final void mo2422a(I c3006i, L c3009l) {
        String str;
        String hostAddress;
        Yr c1471yr;
        AbstractJ.e(c3009l, "connection");
        Gu c0916gu = (Gu) Gu.class.cast(c3006i.f.e.get(Gu.class));
        if (c0916gu != null && (str = c0916gu.a) != null && (hostAddress = c3009l.b.c.getAddress().getHostAddress()) != null) {
            Yr c1471yr2 = (Yr) this.b.P0.get(str);
            if (c1471yr2 != null) {
                c1471yr2.f = hostAddress;
            }
            Ms c1100ms = this.b;
            Socket socket = c3009l.d;
            AbstractJ.b(socket);
            int localPort = socket.getLocalPort();
            if (localPort > 0 && (c1471yr = (Yr) c1100ms.P0.get(str)) != null) {
                c1471yr.g = localPort;
            }
        }
    }
}
