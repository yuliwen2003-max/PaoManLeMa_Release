package i6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.AbstractD0;
import i0.R3;
import u5.AbstractJ;

public class I {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(I.class, Object.class, "_next$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(I.class, Object.class, "_prev$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(I.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    
    public final boolean e(I c2096i, int i7) {
        while (true) {
            I f = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            if (f == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    f = (I) obj;
                    if (!f.mo1207i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f);
                }
            }
            if (f instanceof H) {
                if ((((H) f).h & i7) == 0 && f.e(c2096i, i7)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(c2096i, f);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
            atomicReferenceFieldUpdater2.set(c2096i, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(f, this, c2096i)) {
                if (atomicReferenceFieldUpdater2.get(f) != this) {
                    break;
                }
            }
            c2096i.g(this);
            return true;
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I f() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            I c2096i = (I) atomicReferenceFieldUpdater.get(this);
            I c2096i2 = c2096i;
            while (true) {
                I c2096i3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
                    Object obj = atomicReferenceFieldUpdater2.get(c2096i2);
                    if (obj == this) {
                        if (c2096i == c2096i2) {
                            return c2096i2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, c2096i, c2096i2)) {
                            if (atomicReferenceFieldUpdater.get(this) != c2096i) {
                                break;
                            }
                        }
                        return c2096i2;
                    }
                    if (mo1207i()) {
                        return null;
                    }
                    if (obj instanceof N) {
                        if (c2096i3 != null) {
                            break;
                        }
                        c2096i2 = (I) atomicReferenceFieldUpdater.get(c2096i2);
                    } else {
                        AbstractJ.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        c2096i3 = c2096i2;
                        c2096i2 = (I) obj;
                    }
                }
                c2096i2 = c2096i3;
            }
        }
    }

    
    public final void g(I c2096i) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            I c2096i2 = (I) atomicReferenceFieldUpdater.get(c2096i);
            if (e.get(this) != c2096i) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c2096i, c2096i2, this)) {
                if (atomicReferenceFieldUpdater.get(c2096i) != c2096i2) {
                    break;
                }
            }
            if (mo1207i()) {
                c2096i.f();
                return;
            }
            return;
        }
    }

    
    public final I h() {
        N c2101n;
        I c2096i;
        Object obj = e.get(this);
        if (obj instanceof N) {
            c2101n = (N) obj;
        } else {
            c2101n = null;
        }
        if (c2101n != null && (c2096i = c2101n.a) != null) {
            return c2096i;
        }
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (I) obj;
    }

    
    public boolean mo1207i() {
        return e.get(this) instanceof N;
    }

    public String toString() {
        return new R3(this, AbstractD0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1, 1) + '@' + AbstractD0.l(this);
    }
}
