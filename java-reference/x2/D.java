package x2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import i2.AbstractE;

public final class D extends AbstractE {

    
    public final AtomicReferenceFieldUpdater a;

    
    public final AtomicReferenceFieldUpdater b;

    
    public final AtomicReferenceFieldUpdater c;

    
    public final AtomicReferenceFieldUpdater d;

    
    public final AtomicReferenceFieldUpdater e;

    public D(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // i2.AbstractE
    
    public final void mo3255C(F c3819f, F c3819f2) {
        this.b.lazySet(c3819f, c3819f2);
    }

    @Override // i2.AbstractE
    
    public final void mo3256D(F c3819f, Thread thread) {
        this.a.lazySet(c3819f, thread);
    }

    @Override // i2.AbstractE
    
    public final boolean mo3257i(AbstractFutureC3820g abstractFutureC3820g, C c3816c) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3820g, c3816c, C.b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC3820g) == c3816c);
        return false;
    }

    @Override // i2.AbstractE
    
    public final boolean mo3258j(AbstractFutureC3820g abstractFutureC3820g, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3820g, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC3820g) == obj);
        return false;
    }

    @Override // i2.AbstractE
    
    public final boolean mo3259k(AbstractFutureC3820g abstractFutureC3820g, F c3819f, F c3819f2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3820g, c3819f, c3819f2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractFutureC3820g) == c3819f);
        return false;
    }
}
