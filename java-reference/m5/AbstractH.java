package m5;

import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;

public abstract class AbstractH extends AbstractA {
    public AbstractH(InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        if (interfaceC2313c != null && interfaceC2313c.mo662j() != I.e) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return I.e;
    }
}
