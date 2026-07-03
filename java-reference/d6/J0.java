package d6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import i2.AbstractE;
import i6.AbstractA;
import i6.P;

public final class J0 extends P {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(J0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // i6.P, d6.I1
    
    public final void mo1159D(Object obj) {
        mo1171E(obj);
    }

    @Override // i6.P, d6.I1
    
    public final void mo1171E(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = i;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 != 0) {
                if (i7 == 1) {
                    AbstractA.h(AbstractD0.u(obj), AbstractE.x(this.h));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
