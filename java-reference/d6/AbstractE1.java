package d6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import i6.I;
import i6.N;
import u5.AbstractJ;

public abstract class AbstractE1 extends I implements InterfaceM0, InterfaceX0 {

    
    public I1 h;

    @Override // d6.InterfaceM0
    
    public final void mo1155a() {
        I1 j = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I1.e;
            Object obj = atomicReferenceFieldUpdater.get(j);
            if (obj instanceof AbstractE1) {
                if (obj == this) {
                    N0 c0555n0 = AbstractD0.j;
                    while (!atomicReferenceFieldUpdater.compareAndSet(j, obj, c0555n0)) {
                        if (atomicReferenceFieldUpdater.get(j) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof InterfaceX0) || ((InterfaceX0) obj).mo1157d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = I.e;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (!(obj2 instanceof N)) {
                    if (obj2 == this) {
                        return;
                    }
                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    I c2096i = (I) obj2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = I.g;
                    N c2101n = (N) atomicReferenceFieldUpdater3.get(c2096i);
                    if (c2101n == null) {
                        c2101n = new N(c2096i);
                        atomicReferenceFieldUpdater3.set(c2096i, c2101n);
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, c2101n)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                    c2096i.f();
                    return;
                }
                return;
            }
        }
    }

    @Override // d6.InterfaceX0
    
    public final boolean mo1156b() {
        return true;
    }

    @Override // d6.InterfaceX0
    
    public final K1 mo1157d() {
        return null;
    }

    public InterfaceB1 getParent() {
        return j();
    }

    
    public final I1 j() {
        I1 c0541i1 = this.h;
        if (c0541i1 != null) {
            return c0541i1;
        }
        AbstractJ.j("job");
        throw null;
    }

    
    public abstract boolean mo1111k();

    
    public abstract void mo1112l(Throwable th);

    @Override // i6.I
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractD0.l(this) + "[job@" + AbstractD0.l(j()) + ']';
    }
}
