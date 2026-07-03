package f6;

import java.util.concurrent.CancellationException;
import d6.AbstractA;
import d6.AbstractD0;
import d6.C1;
import d6.H1;
import d6.I1;
import d6.S;
import k5.InterfaceC;
import k5.InterfaceH;
import m5.AbstractJ;

public final class O extends AbstractA implements InterfaceP, InterfaceG {

    
    public final C h;

    public O(InterfaceH interfaceC2318h, C c1548c) {
        super(interfaceC2318h, true);
        this.h = c1548c;
    }

    @Override // d6.I1
    
    public final void mo1174H(CancellationException cancellationException) {
        this.h.g(cancellationException, true);
        G(cancellationException);
    }

    @Override // f6.InterfaceR
    
    public final boolean mo2488a(Throwable th) {
        return this.h.g(th, false);
    }

    @Override // d6.I1, d6.InterfaceB1
    
    public final void mo1114c(CancellationException cancellationException) {
        Object obj = I1.e.get(this);
        if (!(obj instanceof S)) {
            if (!(obj instanceof H1) || !((H1) obj).e()) {
                if (cancellationException == null) {
                    cancellationException = new C1(mo1104J(), null, this);
                }
                mo1174H(cancellationException);
            }
        }
    }

    @Override // f6.InterfaceQ
    public final B iterator() {
        C c1548c = this.h;
        c1548c.getClass();
        return new B(c1548c);
    }

    @Override // d6.AbstractA
    
    public final void mo1108j0(Throwable th, boolean z7) {
        if (!this.h.g(th, false) && !z7) {
            AbstractD0.o(th, this.g);
        }
    }

    @Override // f6.InterfaceR
    
    public final Object mo2495k(Object obj, InterfaceC interfaceC2313c) {
        return this.h.mo2495k(obj, interfaceC2313c);
    }

    @Override // d6.AbstractA
    
    public final void mo1109k0(Object obj) {
        this.h.mo2488a(null);
    }

    @Override // f6.InterfaceQ
    
    public final Object mo2496l() {
        return this.h.mo2496l();
    }

    @Override // f6.InterfaceR
    
    public final Object mo2505v(Object obj) {
        return this.h.mo2505v(obj);
    }

    @Override // f6.InterfaceQ
    
    public final Object mo2507x(AbstractJ abstractC2590j) {
        return this.h.mo2507x(abstractC2590j);
    }
}
