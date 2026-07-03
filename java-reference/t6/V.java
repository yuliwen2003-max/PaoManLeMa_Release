package t6;

import java.net.SocketTimeoutException;
import a7.F;
import m.AbstractD;
import p6.B;

public final class V extends F {

    
    public final /* synthetic */ W m;

    public V(W c3309w) {
        this.m = c3309w;
    }

    @Override // a7.F
    
    public final void mo235k() {
        this.m.e(9);
        O c3301o = this.m.b;
        synchronized (c3301o) {
            long j6 = c3301o.s;
            long j7 = c3301o.r;
            if (j6 < j7) {
                return;
            }
            c3301o.r = j7 + 1;
            c3301o.t = System.nanoTime() + 1000000000;
            c3301o.l.c(new B(AbstractD.j(new StringBuilder(), c3301o.g, " ping"), c3301o, 2), 0L);
        }
    }

    
    public final void l() {
        if (!m234j()) {
        } else {
            throw new SocketTimeoutException("timeout");
        }
    }
}
