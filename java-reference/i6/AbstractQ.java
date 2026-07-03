package i6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import d6.InterfaceN1;
import k5.InterfaceH;

public abstract class AbstractQ extends AbstractB implements InterfaceN1 {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(AbstractQ.class, "cleanedAndPointers$volatile");

    
    public final long c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public AbstractQ(long j6, AbstractQ abstractC2104q, int i7) {
        super(abstractC2104q);
        this.c = j6;
        this.cleanedAndPointers$volatile = i7 << 16;
    }

    @Override // i6.AbstractB
    
    public final boolean mo3444d() {
        if (d.get(this) == mo2511g() && c() != null) {
            return true;
        }
        return false;
    }

    
    public final boolean f() {
        if (d.addAndGet(this, -65536) == mo2511g() && c() != null) {
            return true;
        }
        return false;
    }

    
    public abstract int mo2511g();

    
    public abstract void mo2512h(int i7, InterfaceH interfaceC2318h);

    
    public final void i() {
        if (d.incrementAndGet(this) == mo2511g()) {
            e();
        }
    }

    
    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        do {
            atomicIntegerFieldUpdater = d;
            i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 == mo2511g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 65536 + i7));
        return true;
    }
}
