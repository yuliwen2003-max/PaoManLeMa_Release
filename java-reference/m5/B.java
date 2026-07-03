package m5;

import k5.InterfaceC;
import k5.InterfaceH;

public final class B implements InterfaceC {

    
    public static final B e = new Object();

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
