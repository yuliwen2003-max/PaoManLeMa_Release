package l0;

import d6.D1;
import d6.X;
import d6.InterfaceA0;
import d6.InterfaceB1;
import k5.I;
import k5.InterfaceH;
import u5.AbstractJ;
import w0.B;

public final class Y1 implements InterfaceA0, InterfaceV1 {

    
    public static final F h = new Object();

    
    public final InterfaceH e;

    
    public final Y1 f = this;

    
    public volatile InterfaceH g;

    public Y1(InterfaceH interfaceC2318h) {
        this.e = interfaceC2318h;
    }

    
    public final void a() {
        synchronized (this.f) {
            try {
                InterfaceH interfaceC2318h = this.g;
                if (interfaceC2318h == null) {
                    this.g = h;
                } else {
                    J0 c2372j0 = new J0(0);
                    InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
                    if (interfaceC0520b1 != null) {
                        interfaceC0520b1.mo1114c(c2372j0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
        a();
    }

    @Override // d6.InterfaceA0
    
    public final InterfaceH mo1107i() {
        InterfaceH interfaceC2318h;
        InterfaceH interfaceC2318h2;
        InterfaceH interfaceC2318h3 = this.g;
        if (interfaceC2318h3 == null || interfaceC2318h3 == h) {
            B c3645b = (B) this.e.mo853h(B.f);
            if (c3645b != null) {
                interfaceC2318h = new X1(c3645b, this);
            } else {
                interfaceC2318h = I.e;
            }
            synchronized (this.f) {
                try {
                    InterfaceH interfaceC2318h4 = this.g;
                    if (interfaceC2318h4 == null) {
                        InterfaceH interfaceC2318h5 = this.e;
                        interfaceC2318h2 = interfaceC2318h5.mo855z(new D1((InterfaceB1) interfaceC2318h5.mo853h(X.f))).mo855z(I.e).mo855z(interfaceC2318h);
                    } else if (interfaceC2318h4 == h) {
                        InterfaceH interfaceC2318h6 = this.e;
                        D1 c0526d1 = new D1((InterfaceB1) interfaceC2318h6.mo853h(X.f));
                        c0526d1.G(new J0(0));
                        interfaceC2318h2 = interfaceC2318h6.mo855z(c0526d1).mo855z(I.e).mo855z(interfaceC2318h);
                    } else {
                        interfaceC2318h2 = interfaceC2318h4;
                    }
                    this.g = interfaceC2318h2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            interfaceC2318h3 = interfaceC2318h2;
        }
        AbstractJ.b(interfaceC2318h3);
        return interfaceC2318h3;
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        a();
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
    }
}
