package l0;

import c.E;
import d6.X;
import d6.InterfaceY;
import i5.AbstractD;
import k5.AbstractA;
import k5.InterfaceH;
import w0.B;

public final class X1 extends AbstractA implements InterfaceY {

    
    public final /* synthetic */ B f;

    
    public final /* synthetic */ Y1 g;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public X1(B c3645b, Y1 c2426y1) {
        super(r0);
        X c0584x = X.e;
        this.f = c3645b;
        this.g = c2426y1;
    }

    @Override // d6.InterfaceY
    
    public final void mo1248q(Throwable th, InterfaceH interfaceC2318h) {
        B c3645b = this.f;
        Y1 c2426y1 = this.g;
        AbstractD.O(th, new E(29, c3645b, c2426y1));
        InterfaceY interfaceC0587y = (InterfaceY) c2426y1.e.mo853h(X.e);
        if (interfaceC0587y != null) {
            interfaceC0587y.mo1248q(th, interfaceC2318h);
            return;
        }
        throw th;
    }
}
