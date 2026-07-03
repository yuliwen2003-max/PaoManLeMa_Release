package k6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class M {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(M.class, Object.class, "lastScheduledTask$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(M.class, "producerIndex$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(M.class, "consumerIndex$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(M.class, "blockingTasksInBuffer$volatile");

    
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    
    public final AbstractRunnableC2329i a(AbstractRunnableC2329i abstractRunnableC2329i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return abstractRunnableC2329i;
        }
        if (abstractRunnableC2329i.f) {
            e.incrementAndGet(this);
        }
        int i7 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i7) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i7, abstractRunnableC2329i);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    
    public final AbstractRunnableC2329i b() {
        AbstractRunnableC2329i abstractRunnableC2329i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 - c.get(this) == 0) {
                return null;
            }
            int i8 = i7 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 + 1) && (abstractRunnableC2329i = (AbstractRunnableC2329i) this.a.getAndSet(i8, null)) != null) {
                if (abstractRunnableC2329i.f) {
                    e.decrementAndGet(this);
                }
                return abstractRunnableC2329i;
            }
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC2329i c(int i7, boolean z7) {
        int i8 = i7 & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        AbstractRunnableC2329i abstractRunnableC2329i = (AbstractRunnableC2329i) atomicReferenceArray.get(i8);
        if (abstractRunnableC2329i != null) {
        }
        return null;
    }
}
