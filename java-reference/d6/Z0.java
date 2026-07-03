package d6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import a0.Z1;

public final class Z0 extends AbstractE1 {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(Z0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    
    public final Z1 i;

    public Z0(Z1 c0098z1) {
        this.i = c0098z1;
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        return true;
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        if (j.compareAndSet(this, 0, 1)) {
            this.i.mo23f(th);
        }
    }
}
