package l6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.AbstractD0;
import d6.L;
import e5.Sl;
import g5.M;
import i2.AbstractE;
import l5.EnumA;
import m5.AbstractC;

public final class C extends H implements InterfaceA {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public C() {
        super(1);
        this.owner$volatile = AbstractD.a;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(AbstractC abstractC2583c) {
        boolean e = e();
        M c1694m = M.a;
        if (!e) {
            L n = AbstractD0.n(AbstractE.x(abstractC2583c));
            try {
                B c2471b = new B(this, n);
                while (true) {
                    int andDecrement = H.g.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (b(c2471b)) {
                            break;
                        }
                    }
                }
                Object t = n.t();
                EnumA enumC2465a = EnumA.e;
                if (t != enumC2465a) {
                    t = c1694m;
                }
                if (t == enumC2465a) {
                    return t;
                }
            } catch (Throwable th) {
                n.D();
                throw th;
            }
        }
        return c1694m;
    }

    
    public final boolean e() {
        int i7;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H.g;
            int i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = this.a;
            if (i8 > i9) {
                do {
                    i7 = atomicIntegerFieldUpdater.get(this);
                    if (i7 > i9) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, i9));
            } else {
                if (i8 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i8, i8 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    
    public final void f(Object obj) {
        while (Math.max(H.g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            Sl c1279sl = AbstractD.a;
            if (obj2 != c1279sl) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c1279sl)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                c();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractD0.l(this));
        sb.append("[isLocked=");
        boolean z7 = false;
        if (Math.max(H.g.get(this), 0) == 0) {
            z7 = true;
        }
        sb.append(z7);
        sb.append(",owner=");
        sb.append(h.get(this));
        sb.append(']');
        return sb.toString();
    }
}
