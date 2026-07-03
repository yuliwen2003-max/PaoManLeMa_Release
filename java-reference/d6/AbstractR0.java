package d6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import e5.Sl;
import h5.K;
import i6.L;
import i6.T;
import k5.InterfaceH;
import u5.AbstractJ;

public abstract class AbstractR0 extends AbstractS0 implements InterfaceI0 {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(AbstractR0.class, Object.class, "_queue$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(AbstractR0.class, Object.class, "_delayed$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(AbstractR0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        mo1153T(runnable);
    }

    @Override // d6.AbstractS0
    
    public final long mo1234Q() {
        AbstractRunnableC0561p0 abstractRunnableC0561p0;
        Runnable runnable;
        long j6;
        Sl c1279sl = AbstractD0.c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        if (!R()) {
            U();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                abstractRunnableC0561p0 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof L) {
                    L c2099l = (L) obj;
                    Object d = c2099l.d();
                    if (d != L.g) {
                        runnable = (Runnable) d;
                        break;
                    }
                    L c = c2099l.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == c1279sl) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            K c1803k = this.i;
            if (c1803k == null || c1803k.isEmpty()) {
                j6 = Long.MAX_VALUE;
            } else {
                j6 = 0;
            }
            if (j6 != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof L) {
                        long j7 = L.f.get((L) obj2);
                        if (((int) (1073741823 & j7)) != ((int) ((j7 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == c1279sl) {
                        return Long.MAX_VALUE;
                    }
                }
                Q0 c0564q0 = (Q0) l.get(this);
                if (c0564q0 != null) {
                    synchronized (c0564q0) {
                        AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = c0564q0.a;
                        if (abstractRunnableC0561p0Arr != null) {
                            abstractRunnableC0561p0 = abstractRunnableC0561p0Arr[0];
                        }
                    }
                    if (abstractRunnableC0561p0 != null) {
                        long nanoTime = abstractRunnableC0561p0.e - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    
    public void mo1153T(Runnable runnable) {
        U();
        if (V(runnable)) {
            Thread mo1151O = mo1151O();
            if (Thread.currentThread() != mo1151O) {
                LockSupport.unpark(mo1151O);
                return;
            }
            return;
        }
        RunnableE0.n.mo1153T(runnable);
    }

    
    public final void U() {
        AbstractRunnableC0561p0 abstractRunnableC0561p0;
        AbstractRunnableC0561p0 abstractRunnableC0561p02;
        boolean z7;
        Q0 c0564q0 = (Q0) l.get(this);
        if (c0564q0 == null || T.b.get(c0564q0) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (c0564q0) {
                try {
                    AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = c0564q0.a;
                    abstractRunnableC0561p0 = null;
                    if (abstractRunnableC0561p0Arr != null) {
                        abstractRunnableC0561p02 = abstractRunnableC0561p0Arr[0];
                    } else {
                        abstractRunnableC0561p02 = null;
                    }
                    if (abstractRunnableC0561p02 != null) {
                        if (nanoTime - abstractRunnableC0561p02.e >= 0) {
                            z7 = V(abstractRunnableC0561p02);
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            abstractRunnableC0561p0 = c0564q0.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (abstractRunnableC0561p0 != null);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean V(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (m.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
            if (obj instanceof L) {
                L c2099l = (L) obj;
                int a = c2099l.a(runnable);
                if (a == 0) {
                    break;
                }
                if (a != 1) {
                    if (a == 2) {
                        break;
                    }
                } else {
                    L c = c2099l.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else {
                if (obj != AbstractD0.c) {
                    L c2099l2 = new L(8, true);
                    c2099l2.a((Runnable) obj);
                    c2099l2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2099l2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        return false;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean W() {
        boolean z7;
        boolean z8;
        K c1803k = this.i;
        if (c1803k != null) {
            z7 = c1803k.isEmpty();
        } else {
            z7 = true;
        }
        if (z7) {
            Q0 c0564q0 = (Q0) l.get(this);
            if (c0564q0 != null) {
                if (T.b.get(c0564q0) == 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
            }
            Object obj = k.get(this);
            if (obj != null) {
                if (obj instanceof L) {
                    long j6 = L.f.get((L) obj);
                    if (((int) (1073741823 & j6)) == ((int) ((j6 & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == AbstractD0.c) {
                }
            }
            return true;
        }
        return false;
    }

    
    
    public final void X(long j6, AbstractRunnableC0561p0 abstractRunnableC0561p0) {
        int b;
        Thread mo1151O;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        AbstractRunnableC0561p0 abstractRunnableC0561p02 = null;
        if (m.get(this) != 0) {
            b = 1;
        } else {
            Q0 c0564q0 = (Q0) atomicReferenceFieldUpdater.get(this);
            if (c0564q0 == null) {
                ?? obj = new Object();
                obj.c = j6;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                AbstractJ.b(obj2);
                c0564q0 = (Q0) obj2;
            }
            b = abstractRunnableC0561p0.b(j6, c0564q0, this);
        }
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                mo1152S(j6, abstractRunnableC0561p0);
                return;
            }
        }
        Q0 c0564q02 = (Q0) atomicReferenceFieldUpdater.get(this);
        if (c0564q02 != null) {
            synchronized (c0564q02) {
                AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = c0564q02.a;
                if (abstractRunnableC0561p0Arr != null) {
                    abstractRunnableC0561p02 = abstractRunnableC0561p0Arr[0];
                }
            }
        }
        if (abstractRunnableC0561p02 == abstractRunnableC0561p0 && Thread.currentThread() != (mo1151O = mo1151O())) {
            LockSupport.unpark(mo1151O);
        }
    }

    @Override // d6.InterfaceI0
    
    public final void mo1168n(long j6, L c0548l) {
        long j7 = 0;
        if (j6 > 0) {
            if (j6 >= 9223372036854L) {
                j7 = Long.MAX_VALUE;
            } else {
                j7 = 1000000 * j6;
            }
        }
        if (j7 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            O0 c0558o0 = new O0(this, j7 + nanoTime, c0548l);
            X(nanoTime, c0558o0);
            c0548l.x(new H(2, c0558o0));
        }
    }

    @Override // d6.AbstractS0
    public void shutdown() {
        AbstractRunnableC0561p0 abstractRunnableC0561p0;
        AbstractT1.a.set(null);
        m.set(this, 1);
        Sl c1279sl = AbstractD0.c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c1279sl)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof L) {
                    ((L) obj).b();
                    break;
                }
                if (obj != c1279sl) {
                    L c2099l = new L(8, true);
                    c2099l.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2099l)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (mo1234Q() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            Q0 c0564q0 = (Q0) l.get(this);
            if (c0564q0 != null) {
                synchronized (c0564q0) {
                    if (T.b.get(c0564q0) > 0) {
                        abstractRunnableC0561p0 = c0564q0.b(0);
                    } else {
                        abstractRunnableC0561p0 = null;
                    }
                }
                if (abstractRunnableC0561p0 != null) {
                    mo1152S(nanoTime, abstractRunnableC0561p0);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
