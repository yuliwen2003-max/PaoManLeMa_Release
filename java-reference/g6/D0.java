package g6;

import java.util.concurrent.atomic.AtomicReference;
import h6.AbstractB;
import h6.AbstractC;
import h6.AbstractD;
import k5.InterfaceC;

public final class D0 extends AbstractD {

    
    public final AtomicReference a = new AtomicReference(null);

    @Override // h6.AbstractD
    
    public final boolean mo2754a(AbstractB abstractC1820b) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(AbstractT.b);
        return true;
    }

    @Override // h6.AbstractD
    
    public final InterfaceC[] mo2755b(AbstractB abstractC1820b) {
        this.a.set(null);
        return AbstractC.a;
    }
}
