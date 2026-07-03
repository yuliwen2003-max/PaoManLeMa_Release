package d6;

import java.util.concurrent.CancellationException;
import a0.Z1;
import k5.AbstractA;
import m5.AbstractC;
import t5.InterfaceC;

public final class L1 extends AbstractA implements InterfaceB1 {

    
    public static final L1 f = new AbstractA(X.f);

    @Override // d6.InterfaceB1
    
    public final boolean mo1113b() {
        return true;
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceO mo1115o(I1 c0541i1) {
        return M1.e;
    }

    @Override // d6.InterfaceB1
    
    public final Object mo1116s(AbstractC abstractC2583c) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // d6.InterfaceB1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceM0 mo1117u(boolean z7, boolean z8, Z1 c0098z1) {
        return M1.e;
    }

    @Override // d6.InterfaceB1
    
    public final CancellationException mo1118w() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceM0 mo1119y(InterfaceC interfaceC3279c) {
        return M1.e;
    }

    @Override // d6.InterfaceB1
    
    public final void mo1114c(CancellationException cancellationException) {
    }
}
