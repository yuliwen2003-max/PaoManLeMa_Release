package i6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractB.class, Object.class, "_next$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(AbstractB.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractB(AbstractQ abstractC2104q) {
        this._prev$volatile = abstractC2104q;
    }

    
    public final void b() {
        b.set(this, null);
    }

    
    public final AbstractB c() {
        Object obj = a.get(this);
        if (obj == AbstractA.a) {
            return null;
        }
        return (AbstractB) obj;
    }

    
    public abstract boolean mo3444d();

    
    public final void e() {
        AbstractB abstractC2089b;
        AbstractB c;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            AbstractB abstractC2089b2 = (AbstractB) atomicReferenceFieldUpdater.get(this);
            while (abstractC2089b2 != null && abstractC2089b2.mo3444d()) {
                abstractC2089b2 = (AbstractB) atomicReferenceFieldUpdater.get(abstractC2089b2);
            }
            AbstractB c2 = c();
            AbstractJ.b(c2);
            while (c2.mo3444d() && (c = c2.c()) != null) {
                c2 = c;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2);
                if (((AbstractB) obj) == null) {
                    abstractC2089b = null;
                } else {
                    abstractC2089b = abstractC2089b2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c2, obj, abstractC2089b)) {
                    if (atomicReferenceFieldUpdater.get(c2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC2089b2 != null) {
                a.set(abstractC2089b2, c2);
            }
            if (!c2.mo3444d() || c2.c() == null) {
                if (abstractC2089b2 == null || !abstractC2089b2.mo3444d()) {
                    return;
                }
            }
        }
    }
}
