package s6;

import a7.C0;
import a7.I;
import a7.O;
import a7.InterfaceJ;
import a7.InterfaceY;
import q6.N;

public final class B implements InterfaceY {

    
    public final O e;

    
    public boolean f;

    
    public final /* synthetic */ N g;

    public B(N c3011n) {
        this.g = c3011n;
        this.e = new O(((InterfaceJ) c3011n.e).mo231a());
    }

    @Override // a7.InterfaceY
    
    public final C0 mo231a() {
        return this.e;
    }

    @Override // a7.InterfaceY, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        ((InterfaceJ) this.g.e).mo242E("0\r\n\r\n");
        O c0132o = this.e;
        C0 c0120c0 = c0132o.f536e;
        c0132o.f536e = C0.f496d;
        c0120c0.mo226a();
        c0120c0.mo227b();
        this.g.a = 3;
    }

    @Override // a7.InterfaceY, java.io.Flushable
    public final synchronized void flush() {
        if (this.f) {
            return;
        }
        ((InterfaceJ) this.g.e).flush();
    }

    @Override // a7.InterfaceY
    
    public final void mo232j(long j6, I c0126i) {
        InterfaceJ interfaceC0127j = (InterfaceJ) this.g.e;
        if (!this.f) {
            if (j6 == 0) {
                return;
            }
            interfaceC0127j.mo255g(j6);
            interfaceC0127j.mo242E("\r\n");
            interfaceC0127j.mo232j(j6, c0126i);
            interfaceC0127j.mo242E("\r\n");
            return;
        }
        throw new IllegalStateException("closed");
    }
}
