package s6;

import java.io.IOException;
import a7.C0;
import a7.I;
import a7.O;
import a7.InterfaceA0;
import a7.InterfaceK;
import q6.L;
import q6.N;
import u5.AbstractJ;

public abstract class AbstractA implements InterfaceA0 {

    
    public final O e;

    
    public boolean f;

    
    public final /* synthetic */ N g;

    public AbstractA(N c3011n) {
        this.g = c3011n;
        this.e = new O(((InterfaceK) c3011n.d).mo215a());
    }

    @Override // a7.InterfaceA0
    
    public long mo214C(long j6, I c0126i) {
        N c3011n = this.g;
        AbstractJ.e(c0126i, "sink");
        try {
            return ((InterfaceK) c3011n.d).mo214C(j6, c0126i);
        } catch (IOException e7) {
            ((L) c3011n.c).k();
            b();
            throw e7;
        }
    }

    @Override // a7.InterfaceA0
    
    public final C0 mo215a() {
        return this.e;
    }

    
    public final void b() {
        N c3011n = this.g;
        int i7 = c3011n.a;
        if (i7 == 6) {
            return;
        }
        if (i7 == 5) {
            O c0132o = this.e;
            C0 c0120c0 = c0132o.f536e;
            c0132o.f536e = C0.f496d;
            c0120c0.mo226a();
            c0120c0.mo227b();
            c3011n.a = 6;
            return;
        }
        throw new IllegalStateException("state: " + c3011n.a);
    }
}
