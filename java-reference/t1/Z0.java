package t1;

import a0.N2;
import h5.V;
import n.H1;
import v1.InterfaceB2;
import v1.InterfaceW;
import x0.AbstractQ;

public final class Z0 extends AbstractQ implements InterfaceW, InterfaceB2 {

    
    public RunnableP s;

    
    public final H1 t;

    public Z0(RunnableP runnableC3226p) {
        this.s = runnableC3226p;
        this.t = new H1(13, this, runnableC3226p);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        return interfaceC3223n0.mo4887I(mo4918e.e, mo4918e.f, V.e, this.t, new N2(mo4918e, 12));
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
