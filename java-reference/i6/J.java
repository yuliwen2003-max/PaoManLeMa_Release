package i6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class J {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new L(8, false);

    
    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            L c2099l = (L) atomicReferenceFieldUpdater.get(this);
            int a = c2099l.a(runnable);
            if (a == 0) {
                return true;
            }
            if (a != 1) {
                if (a == 2) {
                    return false;
                }
            } else {
                L c = c2099l.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c2099l, c) && atomicReferenceFieldUpdater.get(this) == c2099l) {
                }
            }
        }
    }

    
    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            L c2099l = (L) atomicReferenceFieldUpdater.get(this);
            if (c2099l.b()) {
                return;
            }
            L c = c2099l.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c2099l, c) && atomicReferenceFieldUpdater.get(this) == c2099l) {
            }
        }
    }

    
    public final int c() {
        L c2099l = (L) a.get(this);
        c2099l.getClass();
        long j6 = L.f.get(c2099l);
        return (((int) ((j6 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j6))) & 1073741823;
    }

    
    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            L c2099l = (L) atomicReferenceFieldUpdater.get(this);
            Object d = c2099l.d();
            if (d != L.g) {
                return d;
            }
            L c = c2099l.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c2099l, c) && atomicReferenceFieldUpdater.get(this) == c2099l) {
            }
        }
    }
}
