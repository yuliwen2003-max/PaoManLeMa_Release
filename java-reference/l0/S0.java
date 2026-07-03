package l0;

import java.util.concurrent.CancellationException;
import c.E;
import d6.AbstractD0;
import d6.Q1;
import d6.X;
import d6.InterfaceY;
import i5.AbstractD;
import i6.C;
import k5.I;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import t5.InterfaceE;
import w0.B;

public final class S0 implements InterfaceV1, InterfaceY {

    
    public final InterfaceH e;

    
    public final InterfaceE f;

    
    public final C g;

    
    public Q1 h;

    public S0(InterfaceH interfaceC2318h, InterfaceE interfaceC3281e) {
        InterfaceH interfaceC2318h2;
        this.e = interfaceC2318h;
        this.f = interfaceC3281e;
        if (interfaceC2318h.mo853h(B.f) != null) {
            interfaceC2318h2 = this;
        } else {
            interfaceC2318h2 = I.e;
        }
        this.g = AbstractD0.a(interfaceC2318h.mo855z(interfaceC2318h2));
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
        Q1 c0565q1 = this.h;
        if (c0565q1 != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            c0565q1.mo1114c(cancellationException);
        }
        this.h = AbstractD0.s(this.g, null, this.f, 3);
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
        Q1 c0565q1 = this.h;
        if (c0565q1 != null) {
            c0565q1.mo1174H(new J0(1));
        }
        this.h = null;
    }

    @Override // k5.InterfaceF
    public final InterfaceG getKey() {
        return X.e;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        Q1 c0565q1 = this.h;
        if (c0565q1 != null) {
            c0565q1.mo1174H(new J0(1));
        }
        this.h = null;
    }

    @Override // d6.InterfaceY
    
    public final void mo1248q(Throwable th, InterfaceH interfaceC2318h) {
        B c3645b = (B) interfaceC2318h.mo853h(B.f);
        if (c3645b != null) {
            AbstractD.O(th, new E(29, c3645b, this));
        }
        InterfaceY interfaceC0587y = (InterfaceY) this.e.mo853h(X.e);
        if (interfaceC0587y != null) {
            interfaceC0587y.mo1248q(th, interfaceC2318h);
            return;
        }
        throw th;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }
}
