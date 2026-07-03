package l6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.AbstractD0;
import d6.K;
import d6.L;
import d6.InterfaceJ;
import d6.InterfaceY1;
import e5.Sl;
import g5.M;
import i2.AbstractE;
import i6.AbstractA;
import i6.AbstractQ;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractH;

public class H {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(H.class, Object.class, "head$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(H.class, "deqIdx$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(H.class, Object.class, "tail$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(H.class, "enqIdx$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(H.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    
    public final int a;

    
    public final K b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public H(int i7) {
        this.a = i7;
        if (i7 > 0) {
            if (i7 >= 0) {
                K c2480k = new K(0L, null, 2);
                this.head$volatile = c2480k;
                this.tail$volatile = c2480k;
                this._availablePermits$volatile = i7;
                this.b = new K(3, this);
                return;
            }
            throw new IllegalArgumentException(AbstractH.b("The number of acquired permits should be in 0..", i7).toString());
        }
        throw new IllegalArgumentException(AbstractH.b("Semaphore should have at least 1 permit, but had ", i7).toString());
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractJ abstractC2590j) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i7;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i7 = this.a;
        } while (andDecrement > i7);
        M c1694m = M.a;
        if (andDecrement <= 0) {
            L n = AbstractD0.n(AbstractE.x(abstractC2590j));
            try {
                if (!b(n)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i7) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (b(n)) {
                                break;
                            }
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

    
    public final boolean b(InterfaceY1 interfaceC0589y1) {
        Object b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        K c2480k = (K) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        F c2475f = F.m;
        long j6 = andIncrement / AbstractJ.f;
        loop0: while (true) {
            b = AbstractA.b(c2480k, j6, c2475f);
            if (!AbstractA.e(b)) {
                AbstractQ c = AbstractA.c(b);
                while (true) {
                    AbstractQ abstractC2104q = (AbstractQ) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2104q.c >= c.c) {
                        break loop0;
                    }
                    if (!c.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2104q, c)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC2104q) {
                            if (c.f()) {
                                c.e();
                            }
                        }
                    }
                    if (abstractC2104q.f()) {
                        abstractC2104q.e();
                    }
                }
            } else {
                break;
            }
        }
        K c2480k2 = (K) AbstractA.c(b);
        AtomicReferenceArray atomicReferenceArray = c2480k2.e;
        int i7 = (int) (andIncrement % AbstractJ.f);
        while (!atomicReferenceArray.compareAndSet(i7, null, interfaceC0589y1)) {
            if (atomicReferenceArray.get(i7) != null) {
                Sl c1279sl = AbstractJ.b;
                Sl c1279sl2 = AbstractJ.c;
                while (!atomicReferenceArray.compareAndSet(i7, c1279sl, c1279sl2)) {
                    if (atomicReferenceArray.get(i7) != c1279sl) {
                        return false;
                    }
                }
                ((InterfaceJ) interfaceC0589y1).mo1200r(M.a, this.b);
                return true;
            }
        }
        interfaceC0589y1.mo1214a(c2480k2, i7);
        return true;
    }

    
    public final void c() {
        int i7;
        Object b;
        boolean z7;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i8 = this.a;
            if (andIncrement < i8) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
                    K c2480k = (K) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = d.getAndIncrement(this);
                    long j6 = andIncrement2 / AbstractJ.f;
                    G c2476g = G.m;
                    while (true) {
                        b = AbstractA.b(c2480k, j6, c2476g);
                        if (AbstractA.e(b)) {
                            break;
                        }
                        AbstractQ c = AbstractA.c(b);
                        while (true) {
                            AbstractQ abstractC2104q = (AbstractQ) atomicReferenceFieldUpdater.get(this);
                            if (abstractC2104q.c >= c.c) {
                                break;
                            }
                            if (!c.j()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2104q, c)) {
                                if (atomicReferenceFieldUpdater.get(this) != abstractC2104q) {
                                    if (c.f()) {
                                        c.e();
                                    }
                                }
                            }
                            if (abstractC2104q.f()) {
                                abstractC2104q.e();
                            }
                        }
                    }
                    K c2480k2 = (K) AbstractA.c(b);
                    AtomicReferenceArray atomicReferenceArray = c2480k2.e;
                    c2480k2.b();
                    z7 = false;
                    if (c2480k2.c <= j6) {
                        int i9 = (int) (andIncrement2 % AbstractJ.f);
                        Object andSet = atomicReferenceArray.getAndSet(i9, AbstractJ.b);
                        if (andSet == null) {
                            int i10 = AbstractJ.a;
                            for (int i11 = 0; i11 < i10; i11++) {
                                if (atomicReferenceArray.get(i9) == AbstractJ.c) {
                                    z7 = true;
                                    break;
                                }
                            }
                            Sl c1279sl = AbstractJ.b;
                            Sl c1279sl2 = AbstractJ.d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i9, c1279sl, c1279sl2)) {
                                    z7 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i9) != c1279sl) {
                                    break;
                                }
                            }
                            z7 = !z7;
                        } else if (andSet != AbstractJ.e) {
                            if (andSet instanceof InterfaceJ) {
                                InterfaceJ interfaceC0542j = (InterfaceJ) andSet;
                                Sl mo1198e = interfaceC0542j.mo1198e(M.a, this.b);
                                if (mo1198e != null) {
                                    interfaceC0542j.mo1197C(mo1198e);
                                    z7 = true;
                                    break;
                                    break;
                                }
                            } else {
                                throw new IllegalStateException(("unexpected: " + andSet).toString());
                            }
                        }
                    }
                } else {
                    return;
                }
            } else {
                do {
                    i7 = atomicIntegerFieldUpdater.get(this);
                    if (i7 <= i8) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, i8));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i8).toString());
            }
        } while (!z7);
    }
}
