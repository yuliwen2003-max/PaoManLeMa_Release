package f6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import a0.AbstractY0;
import c6.AbstractK;
import d6.AbstractD0;
import d6.L;
import d6.InterfaceJ;
import d6.InterfaceY1;
import e5.Sl;
import g5.M;
import h5.AbstractA0;
import h5.AbstractN;
import i2.AbstractE;
import i6.AbstractA;
import i6.AbstractB;
import i6.AbstractQ;
import i6.AbstractR;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import m6.InterfaceL;
import n.AbstractH;
import u5.AbstractJ;

public class C implements InterfaceG {

    
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C.class, "sendersAndCloseStatus$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(C.class, "receivers$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(C.class, "bufferEnd$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(C.class, "completedExpandBuffersAndPauseFlag$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "sendSegment$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "receiveSegment$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "bufferEndSegment$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "_closeCause$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater n = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    
    public final int e;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public C(int i7) {
        long j6;
        this.e = i7;
        if (i7 >= 0) {
            K c1556k = AbstractE.a;
            if (i7 != 0) {
                if (i7 != Integer.MAX_VALUE) {
                    j6 = i7;
                } else {
                    j6 = Long.MAX_VALUE;
                }
            } else {
                j6 = 0;
            }
            this.bufferEnd$volatile = j6;
            this.completedExpandBuffersAndPauseFlag$volatile = h.get(this);
            K c1556k2 = new K(0L, null, this, 3);
            this.sendSegment$volatile = c1556k2;
            this.receiveSegment$volatile = c1556k2;
            if (w()) {
                c1556k2 = AbstractE.a;
                AbstractJ.c(c1556k2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = c1556k2;
            this._closeCause$volatile = AbstractE.s;
            return;
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    
    public static boolean C(Object obj) {
        if (obj instanceof InterfaceJ) {
            InterfaceJ interfaceC0542j = (InterfaceJ) obj;
            K c1556k = AbstractE.a;
            Sl mo1198e = interfaceC0542j.mo1198e(M.a, null);
            if (mo1198e != null) {
                interfaceC0542j.mo1197C(mo1198e);
                return true;
            }
            return false;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    
    public static final K b(C c1548c, long j6, K c1556k) {
        Object b;
        C c1548c2;
        K c1556k2 = AbstractE.a;
        D c1549d = D.m;
        loop0: while (true) {
            b = AbstractA.b(c1556k, j6, c1549d);
            if (!AbstractA.e(b)) {
                AbstractQ c = AbstractA.c(b);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                    AbstractQ abstractC2104q = (AbstractQ) atomicReferenceFieldUpdater.get(c1548c);
                    if (abstractC2104q.c >= c.c) {
                        break loop0;
                    }
                    if (!c.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1548c, abstractC2104q, c)) {
                        if (atomicReferenceFieldUpdater.get(c1548c) != abstractC2104q) {
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
        boolean e = AbstractA.e(b);
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        if (e) {
            c1548c.i();
            if (c1556k.c * AbstractE.b < atomicLongFieldUpdater.get(c1548c)) {
                c1556k.b();
                return null;
            }
        } else {
            K c1556k3 = (K) AbstractA.c(b);
            long j7 = c1556k3.c;
            if (j7 > j6) {
                long j8 = AbstractE.b * j7;
                while (true) {
                    long j9 = f.get(c1548c);
                    long j10 = 1152921504606846975L & j9;
                    if (j10 >= j8) {
                        c1548c2 = c1548c;
                        break;
                    }
                    c1548c2 = c1548c;
                    if (f.compareAndSet(c1548c2, j9, (((int) (j9 >> 60)) << 60) + j10)) {
                        break;
                    }
                    c1548c = c1548c2;
                }
                if (j7 * AbstractE.b < atomicLongFieldUpdater.get(c1548c2)) {
                    c1556k3.b();
                }
            } else {
                return c1556k3;
            }
        }
        return null;
    }

    
    public static final void d(C c1548c, Object obj, L c0548l) {
        c0548l.mo663n(AbstractA0.m(c1548c.q()));
    }

    
    public static final int e(C c1548c, K c1556k, int i7, Object obj, long j6, Object obj2, boolean z7) {
        c1556k.n(i7, obj);
        if (z7) {
            return c1548c.E(c1556k, i7, obj, j6, obj2, z7);
        }
        Object l = c1556k.l(i7);
        if (l == null) {
            if (c1548c.f(j6)) {
                if (c1556k.k(i7, null, AbstractE.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c1556k.k(i7, null, obj2)) {
                    return 2;
                }
            }
        } else if (l instanceof InterfaceY1) {
            c1556k.n(i7, null);
            if (c1548c.B(l, obj)) {
                c1556k.o(i7, AbstractE.i);
                return 0;
            }
            Sl c1279sl = AbstractE.k;
            if (c1556k.f.getAndSet((i7 * 2) + 1, c1279sl) != c1279sl) {
                c1556k.m(i7, true);
                return 5;
            }
            return 5;
        }
        return c1548c.E(c1556k, i7, obj, j6, obj2, z7);
    }

    
    public static void s(C c1548c) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        if ((atomicLongFieldUpdater.addAndGet(c1548c, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(c1548c) & 4611686018427387904L) != 0);
    }

    
    public final void A(InterfaceY1 interfaceC0589y1, boolean z7) {
        Throwable q;
        if (interfaceC0589y1 instanceof InterfaceJ) {
            InterfaceC interfaceC2313c = (InterfaceC) interfaceC0589y1;
            if (z7) {
                q = p();
            } else {
                q = q();
            }
            interfaceC2313c.mo663n(AbstractA0.m(q));
            return;
        }
        if (interfaceC0589y1 instanceof B) {
            B c1547b = (B) interfaceC0589y1;
            L c0548l = c1547b.f;
            AbstractJ.b(c0548l);
            c1547b.f = null;
            c1547b.e = AbstractE.l;
            Throwable o = c1547b.g.o();
            if (o == null) {
                c0548l.mo663n(Boolean.FALSE);
                return;
            } else {
                c0548l.mo663n(AbstractA0.m(o));
                return;
            }
        }
        throw new IllegalStateException(("Unexpected waiter: " + interfaceC0589y1).toString());
    }

    
    public final boolean B(Object obj, Object obj2) {
        if (obj instanceof B) {
            B c1547b = (B) obj;
            L c0548l = c1547b.f;
            AbstractJ.b(c0548l);
            c1547b.f = null;
            c1547b.e = obj2;
            Boolean bool = Boolean.TRUE;
            c1547b.g.getClass();
            K c1556k = AbstractE.a;
            Sl mo1198e = c0548l.mo1198e(bool, null);
            if (mo1198e == null) {
                return false;
            }
            c0548l.mo1197C(mo1198e);
            return true;
        }
        if (obj instanceof InterfaceJ) {
            InterfaceJ interfaceC0542j = (InterfaceJ) obj;
            K c1556k2 = AbstractE.a;
            Sl mo1198e2 = interfaceC0542j.mo1198e(obj2, null);
            if (mo1198e2 == null) {
                return false;
            }
            interfaceC0542j.mo1197C(mo1198e2);
            return true;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    
    public final Object D(K c1556k, int i7, long j6, Object obj) {
        AtomicReferenceArray atomicReferenceArray = c1556k.f;
        Object l = c1556k.l(i7);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (l == null) {
            if (j6 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return AbstractE.n;
                }
                if (c1556k.k(i7, l, obj)) {
                    m();
                    return AbstractE.m;
                }
            }
        } else if (l == AbstractE.d && c1556k.k(i7, l, AbstractE.i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i7 * 2);
            c1556k.n(i7, null);
            return obj2;
        }
        while (true) {
            Object l2 = c1556k.l(i7);
            if (l2 != null && l2 != AbstractE.e) {
                if (l2 == AbstractE.d) {
                    if (c1556k.k(i7, l2, AbstractE.i)) {
                        m();
                        Object obj3 = atomicReferenceArray.get(i7 * 2);
                        c1556k.n(i7, null);
                        return obj3;
                    }
                } else {
                    Sl c1279sl = AbstractE.j;
                    if (l2 == c1279sl) {
                        return AbstractE.o;
                    }
                    if (l2 == AbstractE.h) {
                        return AbstractE.o;
                    }
                    if (l2 == AbstractE.l) {
                        m();
                        return AbstractE.o;
                    }
                    if (l2 != AbstractE.g && c1556k.k(i7, l2, AbstractE.f)) {
                        boolean z7 = l2 instanceof S;
                        if (z7) {
                            l2 = ((S) l2).a;
                        }
                        if (C(l2)) {
                            c1556k.o(i7, AbstractE.i);
                            m();
                            Object obj4 = atomicReferenceArray.get(i7 * 2);
                            c1556k.n(i7, null);
                            return obj4;
                        }
                        c1556k.o(i7, c1279sl);
                        c1556k.i();
                        if (z7) {
                            m();
                        }
                        return AbstractE.o;
                    }
                }
            } else if (j6 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (c1556k.k(i7, l2, AbstractE.h)) {
                    m();
                    return AbstractE.o;
                }
            } else {
                if (obj == null) {
                    return AbstractE.n;
                }
                if (c1556k.k(i7, l2, obj)) {
                    m();
                    return AbstractE.m;
                }
            }
        }
    }

    
    public final int E(K c1556k, int i7, Object obj, long j6, Object obj2, boolean z7) {
        while (true) {
            Object l = c1556k.l(i7);
            if (l == null) {
                if (f(j6) && !z7) {
                    if (c1556k.k(i7, null, AbstractE.d)) {
                        break;
                    }
                } else if (z7) {
                    if (c1556k.k(i7, null, AbstractE.j)) {
                        c1556k.i();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (c1556k.k(i7, null, obj2)) {
                        return 2;
                    }
                }
            } else if (l == AbstractE.e) {
                if (c1556k.k(i7, l, AbstractE.d)) {
                    break;
                }
            } else {
                Sl c1279sl = AbstractE.k;
                if (l == c1279sl) {
                    c1556k.n(i7, null);
                    return 5;
                }
                if (l == AbstractE.h) {
                    c1556k.n(i7, null);
                    return 5;
                }
                if (l == AbstractE.l) {
                    c1556k.n(i7, null);
                    i();
                    return 4;
                }
                c1556k.n(i7, null);
                if (l instanceof S) {
                    l = ((S) l).a;
                }
                if (B(l, obj)) {
                    c1556k.o(i7, AbstractE.i);
                    return 0;
                }
                if (c1556k.f.getAndSet((i7 * 2) + 1, c1279sl) != c1279sl) {
                    c1556k.m(i7, true);
                }
                return 5;
            }
        }
        return 1;
    }

    
    public final void F(long j6) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z7;
        C c1548c = this;
        if (!c1548c.w()) {
            while (true) {
                atomicLongFieldUpdater = h;
                if (atomicLongFieldUpdater.get(c1548c) > j6) {
                    break;
                } else {
                    c1548c = this;
                }
            }
            int i7 = AbstractE.c;
            int i8 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = i;
                if (i8 < i7) {
                    long j7 = atomicLongFieldUpdater.get(c1548c);
                    if (j7 != (4611686018427387903L & atomicLongFieldUpdater2.get(c1548c)) || j7 != atomicLongFieldUpdater.get(c1548c)) {
                        i8++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j8 = atomicLongFieldUpdater2.get(c1548c);
                        if (atomicLongFieldUpdater2.compareAndSet(c1548c, j8, (j8 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            c1548c = this;
                        }
                    }
                    while (true) {
                        long j9 = atomicLongFieldUpdater.get(c1548c);
                        long j10 = atomicLongFieldUpdater2.get(c1548c);
                        long j11 = j10 & 4611686018427387903L;
                        if ((j10 & 4611686018427387904L) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (j9 == j11 && j9 == atomicLongFieldUpdater.get(c1548c)) {
                            break;
                        }
                        if (!z7) {
                            c1548c = this;
                            atomicLongFieldUpdater2.compareAndSet(c1548c, j10, 4611686018427387904L + j11);
                        } else {
                            c1548c = this;
                        }
                    }
                    while (true) {
                        long j12 = atomicLongFieldUpdater2.get(c1548c);
                        if (atomicLongFieldUpdater2.compareAndSet(c1548c, j12, j12 & 4611686018427387903L)) {
                            return;
                        } else {
                            c1548c = this;
                        }
                    }
                }
            }
        }
    }

    @Override // f6.InterfaceR
    
    public final boolean mo2488a(Throwable th) {
        return g(th, false);
    }

    @Override // f6.InterfaceQ
    
    public final void mo2489c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    
    public final boolean f(long j6) {
        if (j6 >= h.get(this) && j6 >= g.get(this) + this.e) {
            return false;
        }
        return true;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Throwable th, boolean z7) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final K h(long j6) {
        Object obj;
        long j7;
        Object obj2 = l.get(this);
        K c1556k = (K) j.get(this);
        if (c1556k.c > ((K) obj2).c) {
            obj2 = c1556k;
        }
        K c1556k2 = (K) k.get(this);
        if (c1556k2.c > ((K) obj2).c) {
            obj2 = c1556k2;
        }
        AbstractB abstractC2089b = (AbstractB) obj2;
        loop0: while (true) {
            abstractC2089b.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractB.a;
            Object obj3 = atomicReferenceFieldUpdater.get(abstractC2089b);
            Sl c1279sl = AbstractA.a;
            obj = null;
            if (obj3 == c1279sl) {
                break;
            }
            AbstractB abstractC2089b2 = (AbstractB) obj3;
            if (abstractC2089b2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC2089b, null, c1279sl)) {
                    if (atomicReferenceFieldUpdater.get(abstractC2089b) != null) {
                        break;
                    }
                }
                break loop0;
            }
            abstractC2089b = abstractC2089b2;
        }
        K c1556k3 = (K) abstractC2089b;
        if (mo2504u()) {
            K c1556k4 = c1556k3;
            loop2: do {
                int i7 = AbstractE.b - 1;
                while (true) {
                    if (-1 >= i7) {
                        break;
                    }
                    j7 = (c1556k4.c * AbstractE.b) + i7;
                    if (j7 < g.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object l = c1556k4.l(i7);
                        if (l != null && l != AbstractE.e) {
                            if (l == AbstractE.d) {
                                break loop2;
                            }
                        } else if (c1556k4.k(i7, l, AbstractE.l)) {
                            c1556k4.i();
                            break;
                        }
                    }
                    i7--;
                }
            } while (c1556k4 != null);
            j7 = -1;
            if (j7 != -1) {
                j(j7);
            }
        }
        loop5: for (K c1556k5 = c1556k3; c1556k5 != null; c1556k5 = (K) ((AbstractB) AbstractB.b.get(c1556k5))) {
            for (int i8 = AbstractE.b - 1; -1 < i8; i8--) {
                if ((c1556k5.c * AbstractE.b) + i8 < j6) {
                    break loop5;
                }
                while (true) {
                    Object l2 = c1556k5.l(i8);
                    if (l2 != null && l2 != AbstractE.e) {
                        if (l2 instanceof S) {
                            if (c1556k5.k(i8, l2, AbstractE.l)) {
                                obj = AbstractA.f(obj, ((S) l2).a);
                                c1556k5.m(i8, true);
                                break;
                            }
                        } else {
                            if (!(l2 instanceof InterfaceY1)) {
                                break;
                            }
                            if (c1556k5.k(i8, l2, AbstractE.l)) {
                                obj = AbstractA.f(obj, l2);
                                c1556k5.m(i8, true);
                                break;
                            }
                        }
                    } else if (c1556k5.k(i8, l2, AbstractE.l)) {
                        c1556k5.i();
                        break;
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                A((InterfaceY1) obj, true);
                return c1556k3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                A((InterfaceY1) arrayList.get(size), true);
            }
        }
        return c1556k3;
    }

    
    public final void i() {
        t(f.get(this), false);
    }

    @Override // f6.InterfaceQ
    public final B iterator() {
        return new B(this);
    }

    
    public final void j(long j6) {
        K c1556k = (K) k.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            long j7 = atomicLongFieldUpdater.get(this);
            if (j6 < Math.max(this.e + j7, h.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j7, 1 + j7)) {
                long j8 = AbstractE.b;
                long j9 = j7 / j8;
                int i7 = (int) (j7 % j8);
                if (c1556k.c != j9) {
                    K n = n(j9, c1556k);
                    if (n != null) {
                        c1556k = n;
                    }
                }
                K c1556k2 = c1556k;
                if (D(c1556k2, i7, j7, null) == AbstractE.o) {
                    if (j7 < r()) {
                        c1556k2.b();
                    }
                } else {
                    c1556k2.b();
                }
                c1556k = c1556k2;
            }
        }
    }

    
    
    
    
    @Override // f6.InterfaceR
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo2495k(Object obj, InterfaceC interfaceC2313c) {
        Object t;
        Object obj2;
        C c1548c;
        K c1556k;
        int i7;
        C c1548c2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        K c1556k2 = (K) atomicReferenceFieldUpdater.get(c1548c2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(c1548c2);
            long j6 = andIncrement & 1152921504606846975L;
            boolean t = c1548c2.t(andIncrement, false);
            int i8 = AbstractE.b;
            long j7 = i8;
            long j8 = j6 / j7;
            int i9 = (int) (j6 % j7);
            long j9 = c1556k2.c;
            EnumA enumC2465a = EnumA.e;
            M c1694m = M.a;
            if (j9 != j8) {
                K b = b(c1548c2, j8, c1556k2);
                if (b == null) {
                    if (t) {
                        Object z = z(obj, interfaceC2313c);
                        if (z == enumC2465a) {
                            return z;
                        }
                    }
                } else {
                    c1556k2 = b;
                }
            }
            int e = e(c1548c2, c1556k2, i9, obj, j6, null, t);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c1556k2.b();
                            }
                        } else {
                            if (j6 < atomicLongFieldUpdater2.get(c1548c2)) {
                                c1556k2.b();
                            }
                            Object z2 = z(obj, interfaceC2313c);
                            if (z2 == enumC2465a) {
                                return z2;
                            }
                        }
                    } else {
                        L n = AbstractD0.n(AbstractE.x(interfaceC2313c));
                        Object obj3 = obj;
                        try {
                            int e2 = e(c1548c2, c1556k2, i9, obj3, j6, n, false);
                            try {
                                if (e2 != 0) {
                                    if (e2 != 1) {
                                        if (e2 != 2) {
                                            if (e2 != 4) {
                                                String str = "unexpected";
                                                if (e2 == 5) {
                                                    c1556k2.b();
                                                    K c1556k3 = (K) atomicReferenceFieldUpdater.get(c1548c2);
                                                    while (true) {
                                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(c1548c2);
                                                        long j10 = andIncrement2 & 1152921504606846975L;
                                                        boolean t2 = c1548c2.t(andIncrement2, false);
                                                        int i10 = AbstractE.b;
                                                        long j11 = i10;
                                                        String str2 = str;
                                                        long j12 = j10 / j11;
                                                        int i11 = (int) (j10 % j11);
                                                        if (c1556k3.c != j12) {
                                                            K b2 = b(c1548c2, j12, c1556k3);
                                                            if (b2 == null) {
                                                                if (t2) {
                                                                    break;
                                                                }
                                                                str = str2;
                                                            } else {
                                                                i7 = i10;
                                                                c1556k = b2;
                                                            }
                                                        } else {
                                                            c1556k = c1556k3;
                                                            i7 = i10;
                                                        }
                                                        int e3 = e(c1548c2, c1556k, i11, obj3, j10, n, t2);
                                                        Object obj4 = obj3;
                                                        c1548c = c1548c2;
                                                        K c1556k4 = c1556k;
                                                        obj2 = obj4;
                                                        if (e3 != 0) {
                                                            if (e3 == 1) {
                                                                break;
                                                            }
                                                            if (e3 != 2) {
                                                                if (e3 != 3) {
                                                                    if (e3 != 4) {
                                                                        if (e3 == 5) {
                                                                            c1556k4.b();
                                                                        }
                                                                        c1556k3 = c1556k4;
                                                                        c1548c2 = c1548c;
                                                                        str = str2;
                                                                        obj3 = obj2;
                                                                    } else if (j10 < atomicLongFieldUpdater2.get(c1548c)) {
                                                                        c1556k4.b();
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException(str2);
                                                                }
                                                            } else if (t2) {
                                                                c1556k4.i();
                                                            } else {
                                                                n.mo1214a(c1556k4, i11 + i7);
                                                            }
                                                        } else {
                                                            c1556k4.b();
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            } else {
                                                obj2 = obj3;
                                                c1548c = c1548c2;
                                                if (j6 < atomicLongFieldUpdater2.get(c1548c)) {
                                                    c1556k2.b();
                                                }
                                            }
                                            d(c1548c, obj2, n);
                                        } else {
                                            n.mo1214a(c1556k2, i9 + i8);
                                        }
                                    } else {
                                        n.mo663n(c1694m);
                                    }
                                    t = n.t();
                                    if (t != enumC2465a) {
                                        t = c1694m;
                                    }
                                    if (t != enumC2465a) {
                                        return t;
                                    }
                                } else {
                                    c1556k2.b();
                                }
                                n.mo663n(c1694m);
                                t = n.t();
                                if (t != enumC2465a) {
                                }
                                if (t != enumC2465a) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                n.D();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } else if (t) {
                    c1556k2.i();
                    Object z3 = z(obj, interfaceC2313c);
                    if (z3 == enumC2465a) {
                        return z3;
                    }
                }
            } else {
                c1556k2.b();
                return c1694m;
            }
        }
    }

    @Override // f6.InterfaceQ
    
    public final Object mo2496l() {
        K c1556k;
        InterfaceY1 interfaceC0589y1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        long j6 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
        long j7 = atomicLongFieldUpdater2.get(this);
        if (t(j7, true)) {
            return new H(o());
        }
        long j8 = j7 & 1152921504606846975L;
        I c1554i = AbstractJ.a;
        if (j6 >= j8) {
            return c1554i;
        }
        Object obj = AbstractE.k;
        K c1556k2 = (K) k.get(this);
        while (!t(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j9 = AbstractE.b;
            long j10 = andIncrement / j9;
            int i7 = (int) (andIncrement % j9);
            if (c1556k2.c != j10) {
                K n = n(j10, c1556k2);
                if (n == null) {
                    continue;
                } else {
                    c1556k = n;
                }
            } else {
                c1556k = c1556k2;
            }
            Object D = D(c1556k, i7, andIncrement, obj);
            K c1556k3 = c1556k;
            if (D == AbstractE.m) {
                if (obj instanceof InterfaceY1) {
                    interfaceC0589y1 = (InterfaceY1) obj;
                } else {
                    interfaceC0589y1 = null;
                }
                if (interfaceC0589y1 != null) {
                    interfaceC0589y1.mo1214a(c1556k3, i7);
                }
                F(andIncrement);
                c1556k3.i();
                return c1554i;
            }
            if (D == AbstractE.o) {
                if (andIncrement < r()) {
                    c1556k3.b();
                }
                c1556k2 = c1556k3;
            } else {
                if (D != AbstractE.n) {
                    c1556k3.b();
                    return D;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return new H(o());
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        Object b;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        K c1556k = (K) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = h.getAndIncrement(this);
            long j6 = andIncrement / AbstractE.b;
            if (r() <= andIncrement) {
                if (c1556k.c < j6 && c1556k.c() != null) {
                    y(j6, c1556k);
                }
                s(this);
                return;
            }
            if (c1556k.c != j6) {
                D c1549d = D.m;
                while (true) {
                    b = AbstractA.b(c1556k, j6, c1549d);
                    if (!AbstractA.e(b)) {
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
                    } else {
                        break;
                    }
                }
                K c1556k2 = null;
                if (AbstractA.e(b)) {
                    i();
                    y(j6, c1556k);
                    s(this);
                } else {
                    K c1556k3 = (K) AbstractA.c(b);
                    long j7 = c1556k3.c;
                    if (j7 > j6) {
                        long j8 = j7 * AbstractE.b;
                        if (h.compareAndSet(this, 1 + andIncrement, j8)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                        } else {
                            s(this);
                        }
                    } else {
                        c1556k2 = c1556k3;
                    }
                }
                if (c1556k2 == null) {
                    continue;
                } else {
                    c1556k = c1556k2;
                }
            }
            int i7 = (int) (andIncrement % AbstractE.b);
            Object l = c1556k.l(i7);
            boolean z7 = l instanceof InterfaceY1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
            if (!z7 || andIncrement < atomicLongFieldUpdater2.get(this) || !c1556k.k(i7, l, AbstractE.g)) {
                while (true) {
                    Object l2 = c1556k.l(i7);
                    if (l2 instanceof InterfaceY1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (c1556k.k(i7, l2, new S((InterfaceY1) l2))) {
                                break loop0;
                            }
                        } else if (c1556k.k(i7, l2, AbstractE.g)) {
                            if (C(l2)) {
                                c1556k.o(i7, AbstractE.d);
                                break;
                            } else {
                                c1556k.o(i7, AbstractE.j);
                                c1556k.i();
                            }
                        }
                    } else if (l2 != AbstractE.j) {
                        if (l2 == null) {
                            if (c1556k.k(i7, l2, AbstractE.e)) {
                                break loop0;
                            }
                        } else {
                            if (l2 == AbstractE.d || l2 == AbstractE.h || l2 == AbstractE.i || l2 == AbstractE.k || l2 == AbstractE.l) {
                                break loop0;
                            }
                            if (l2 != AbstractE.f) {
                                throw new IllegalStateException(("Unexpected cell state: " + l2).toString());
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else if (C(l)) {
                c1556k.o(i7, AbstractE.d);
                break;
            } else {
                c1556k.o(i7, AbstractE.j);
                c1556k.i();
                s(this);
            }
        }
        s(this);
    }

    
    public final K n(long j6, K c1556k) {
        Object b;
        long j7;
        K c1556k2 = AbstractE.a;
        D c1549d = D.m;
        loop0: while (true) {
            b = AbstractA.b(c1556k, j6, c1549d);
            if (!AbstractA.e(b)) {
                AbstractQ c = AbstractA.c(b);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
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
        if (AbstractA.e(b)) {
            i();
            if (c1556k.c * AbstractE.b < r()) {
                c1556k.b();
                return null;
            }
        } else {
            K c1556k3 = (K) AbstractA.c(b);
            long j8 = c1556k3.c;
            if (!w() && j6 <= h.get(this) / AbstractE.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
                    AbstractQ abstractC2104q2 = (AbstractQ) atomicReferenceFieldUpdater2.get(this);
                    if (abstractC2104q2.c >= j8) {
                        break;
                    }
                    if (!c1556k3.j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC2104q2, c1556k3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != abstractC2104q2) {
                            if (c1556k3.f()) {
                                c1556k3.e();
                            }
                        }
                    }
                    if (abstractC2104q2.f()) {
                        abstractC2104q2.e();
                    }
                }
            }
            if (j8 > j6) {
                long j9 = j8 * AbstractE.b;
                do {
                    j7 = g.get(this);
                    if (j7 >= j9) {
                        break;
                    }
                } while (!g.compareAndSet(this, j7, j9));
                if (j8 * AbstractE.b < r()) {
                    c1556k3.b();
                }
            } else {
                return c1556k3;
            }
        }
        return null;
    }

    
    public final Throwable o() {
        return (Throwable) m.get(this);
    }

    
    public final Throwable p() {
        Throwable o = o();
        if (o == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return o;
    }

    
    public final Throwable q() {
        Throwable o = o();
        if (o == null) {
            return new IllegalStateException("Channel was closed");
        }
        return o;
    }

    
    public final long r() {
        return f.get(this) & 1152921504606846975L;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(long j6, boolean z7) {
        InterfaceY1 interfaceC0589y1;
        int i7 = (int) (j6 >> 60);
        if (i7 != 0 && i7 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            if (i7 != 2) {
                if (i7 == 3) {
                    K h = h(1152921504606846975L & j6);
                    Object obj = null;
                    loop0: do {
                        int i8 = AbstractE.b - 1;
                        while (true) {
                            if (-1 >= i8) {
                                break;
                            }
                            long j7 = (h.c * AbstractE.b) + i8;
                            while (true) {
                                Object l = h.l(i8);
                                if (l == AbstractE.i) {
                                    break loop0;
                                }
                                if (l == AbstractE.d) {
                                    if (j7 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (h.k(i8, l, AbstractE.l)) {
                                        h.n(i8, null);
                                        h.i();
                                        break;
                                    }
                                } else if (l != AbstractE.e && l != null) {
                                    if (!(l instanceof InterfaceY1) && !(l instanceof S)) {
                                        Sl c1279sl = AbstractE.g;
                                        if (l == c1279sl || l == AbstractE.f) {
                                            break loop0;
                                        }
                                        if (l != c1279sl) {
                                            break;
                                        }
                                    } else {
                                        if (j7 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        if (l instanceof S) {
                                            interfaceC0589y1 = ((S) l).a;
                                        } else {
                                            interfaceC0589y1 = (InterfaceY1) l;
                                        }
                                        if (h.k(i8, l, AbstractE.l)) {
                                            obj = AbstractA.f(obj, interfaceC0589y1);
                                            h.n(i8, null);
                                            h.i();
                                            break;
                                        }
                                    }
                                } else if (h.k(i8, l, AbstractE.l)) {
                                    h.i();
                                    break;
                                }
                            }
                            i8--;
                        }
                    } while (h != null);
                    if (obj != null) {
                        if (!(obj instanceof ArrayList)) {
                            A((InterfaceY1) obj, false);
                        } else {
                            ArrayList arrayList = (ArrayList) obj;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                A((InterfaceY1) arrayList.get(size), false);
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException(AbstractH.b("unexpected close status: ", i7).toString());
                }
            } else {
                h(1152921504606846975L & j6);
                if (z7) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
                        K c1556k = (K) atomicReferenceFieldUpdater.get(this);
                        long j8 = atomicLongFieldUpdater.get(this);
                        if (r() <= j8) {
                            break;
                        }
                        long j9 = AbstractE.b;
                        long j10 = j8 / j9;
                        if (c1556k.c != j10 && (c1556k = n(j10, c1556k)) == null) {
                            if (((K) atomicReferenceFieldUpdater.get(this)).c < j10) {
                                break;
                            }
                        } else {
                            c1556k.b();
                            int i9 = (int) (j8 % j9);
                            while (true) {
                                Object l2 = c1556k.l(i9);
                                if (l2 != null && l2 != AbstractE.e) {
                                    if (l2 == AbstractE.d) {
                                        break;
                                    }
                                    if (l2 != AbstractE.j) {
                                        if (l2 != AbstractE.l) {
                                            if (l2 != AbstractE.i) {
                                                if (l2 != AbstractE.h) {
                                                    if (l2 == AbstractE.g) {
                                                        break;
                                                    }
                                                    if (l2 != AbstractE.f && j8 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (c1556k.k(i9, l2, AbstractE.h)) {
                                    m();
                                    break;
                                }
                            }
                            g.compareAndSet(this, j8, j8 + 1);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z7;
        String str;
        StringBuilder sb = new StringBuilder();
        int i7 = (int) (f.get(this) >> 60);
        if (i7 != 2) {
            if (i7 == 3) {
                sb.append("cancelled,");
            }
        } else {
            sb.append("closed,");
        }
        sb.append("capacity=" + this.e + ',');
        sb.append("data=[");
        int i8 = 0;
        boolean z8 = true;
        List O = AbstractN.O(k.get(this), j.get(this), l.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : O) {
            if (((K) obj) != AbstractE.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j6 = ((K) next).c;
                do {
                    Object next2 = it.next();
                    long j7 = ((K) next2).c;
                    if (j6 > j7) {
                        next = next2;
                        j6 = j7;
                    }
                } while (it.hasNext());
            }
            K c1556k = (K) next;
            long j8 = g.get(this);
            long r = r();
            loop2: while (true) {
                int i9 = AbstractE.b;
                int i10 = i8;
                while (true) {
                    if (i10 >= i9) {
                        break;
                    }
                    long j9 = (c1556k.c * AbstractE.b) + i10;
                    if (j9 >= r && j9 >= j8) {
                        break loop2;
                    }
                    Object l = c1556k.l(i10);
                    boolean z9 = z8;
                    Object obj2 = c1556k.f.get(i10 * 2);
                    if (l instanceof InterfaceJ) {
                        if (j9 < j8 && j9 >= r) {
                            str = "receive";
                        } else if (j9 < r && j9 >= j8) {
                            str = "send";
                        } else {
                            str = "cont";
                        }
                    } else if (l instanceof S) {
                        str = "EB(" + l + ')';
                    } else if (!AbstractJ.a(l, AbstractE.f) && !AbstractJ.a(l, AbstractE.g)) {
                        if (l != null && !l.equals(AbstractE.e) && !l.equals(AbstractE.i) && !l.equals(AbstractE.h) && !l.equals(AbstractE.k) && !l.equals(AbstractE.j) && !l.equals(AbstractE.l)) {
                            str = l.toString();
                        }
                        i10++;
                        z8 = z9;
                    } else {
                        str = "resuming_sender";
                    }
                    if (obj2 != null) {
                        sb.append("(" + str + ',' + obj2 + "),");
                    } else {
                        sb.append(str + ',');
                    }
                    i10++;
                    z8 = z9;
                }
                z8 = z7;
                i8 = 0;
            }
            if (AbstractK.m938b0(sb) == ',') {
                AbstractJ.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
            }
            sb.append("]");
            return sb.toString();
        }
        throw new NoSuchElementException();
    }

    
    public boolean mo2504u() {
        return false;
    }

    @Override // f6.InterfaceR
    
    public Object mo2505v(Object obj) {
        boolean z7;
        InterfaceY1 interfaceC0589y1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        long j6 = atomicLongFieldUpdater.get(this);
        boolean z8 = false;
        long j7 = 1152921504606846975L;
        if (t(j6, false)) {
            z7 = false;
        } else {
            z7 = !f(j6 & 1152921504606846975L);
        }
        I c1554i = AbstractJ.a;
        if (z7) {
            return c1554i;
        }
        InterfaceL interfaceC2611l = AbstractE.j;
        K c1556k = (K) j.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j8 = andIncrement & j7;
            boolean t = t(andIncrement, z8);
            int i7 = AbstractE.b;
            long j9 = i7;
            long j10 = j8 / j9;
            int i8 = (int) (j8 % j9);
            if (c1556k.c != j10) {
                K b = b(this, j10, c1556k);
                if (b == null) {
                    if (t) {
                        return new H(q());
                    }
                    z8 = false;
                    j7 = 1152921504606846975L;
                } else {
                    c1556k = b;
                }
            }
            int e = e(this, c1556k, i8, obj, j8, interfaceC2611l, t);
            M c1694m = M.a;
            if (e != 0) {
                if (e != 1) {
                    if (e != 2) {
                        if (e != 3) {
                            if (e != 4) {
                                if (e == 5) {
                                    c1556k.b();
                                }
                                z8 = false;
                                j7 = 1152921504606846975L;
                            } else {
                                if (j8 < g.get(this)) {
                                    c1556k.b();
                                }
                                return new H(q());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (t) {
                            c1556k.i();
                            return new H(q());
                        }
                        if (interfaceC2611l instanceof InterfaceY1) {
                            interfaceC0589y1 = (InterfaceY1) interfaceC2611l;
                        } else {
                            interfaceC0589y1 = null;
                        }
                        if (interfaceC0589y1 != null) {
                            interfaceC0589y1.mo1214a(c1556k, i8 + i7);
                        }
                        c1556k.i();
                        return c1554i;
                    }
                } else {
                    return c1694m;
                }
            } else {
                c1556k.b();
                return c1694m;
            }
        }
    }

    
    public final boolean w() {
        long j6 = h.get(this);
        if (j6 != 0 && j6 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    @Override // f6.InterfaceQ
    
    public final Object mo2507x(AbstractJ abstractC2590j) {
        K c1556k;
        C c1548c = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        K c1556k2 = (K) atomicReferenceFieldUpdater.get(c1548c);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            if (!c1548c.t(atomicLongFieldUpdater.get(c1548c), true)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(c1548c);
                long j6 = AbstractE.b;
                long j7 = andIncrement / j6;
                int i7 = (int) (andIncrement % j6);
                if (c1556k2.c != j7) {
                    K n = c1548c.n(j7, c1556k2);
                    if (n == null) {
                        continue;
                    } else {
                        c1556k2 = n;
                    }
                }
                Object D = c1548c.D(c1556k2, i7, andIncrement, null);
                Sl c1279sl = AbstractE.m;
                if (D != c1279sl) {
                    Sl c1279sl2 = AbstractE.o;
                    if (D == c1279sl2) {
                        if (andIncrement < r()) {
                            c1556k2.b();
                        }
                        c1548c = this;
                    } else {
                        if (D == AbstractE.n) {
                            L n = AbstractD0.n(AbstractE.x(abstractC2590j));
                            C c1548c2 = this;
                            try {
                                Object D2 = c1548c2.D(c1556k2, i7, andIncrement, n);
                                if (D2 == c1279sl) {
                                    n.mo1214a(c1556k2, i7);
                                } else if (D2 == c1279sl2) {
                                    if (andIncrement < c1548c2.r()) {
                                        c1556k2.b();
                                    }
                                    K c1556k3 = (K) atomicReferenceFieldUpdater.get(c1548c2);
                                    while (true) {
                                        if (c1548c2.t(atomicLongFieldUpdater.get(c1548c2), true)) {
                                            n.mo663n(AbstractA0.m(c1548c2.p()));
                                            break;
                                        }
                                        long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(c1548c2);
                                        long j8 = AbstractE.b;
                                        long j9 = andIncrement2 / j8;
                                        int i8 = (int) (andIncrement2 % j8);
                                        if (c1556k3.c != j9) {
                                            c1556k = c1548c2.n(j9, c1556k3);
                                            if (c1556k == null) {
                                            }
                                        } else {
                                            c1556k = c1556k3;
                                        }
                                        Object D3 = c1548c2.D(c1556k, i8, andIncrement2, n);
                                        if (D3 == AbstractE.m) {
                                            n.mo1214a(c1556k, i8);
                                            break;
                                        }
                                        if (D3 == AbstractE.o) {
                                            if (andIncrement2 < r()) {
                                                c1556k.b();
                                            }
                                            c1548c2 = this;
                                            c1556k3 = c1556k;
                                        } else if (D3 != AbstractE.n) {
                                            c1556k.b();
                                            n.mo1200r(D3, null);
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    }
                                } else {
                                    c1556k2.b();
                                    n.mo1200r(D2, null);
                                }
                                return n.t();
                            } catch (Throwable th) {
                                n.D();
                                throw th;
                            }
                        }
                        c1556k2.b();
                        return D;
                    }
                } else {
                    throw new IllegalStateException("unexpected");
                }
            } else {
                Throwable p = p();
                int i9 = AbstractR.a;
                throw p;
            }
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(long j6, K c1556k) {
        K c1556k2;
        K c1556k3;
        while (c1556k.c < j6 && (c1556k3 = (K) c1556k.c()) != null) {
            c1556k = c1556k3;
        }
        while (true) {
            if (!c1556k.mo3444d() || (c1556k2 = (K) c1556k.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
                    AbstractQ abstractC2104q = (AbstractQ) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2104q.c < c1556k.c) {
                        if (!c1556k.j()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2104q, c1556k)) {
                            if (atomicReferenceFieldUpdater.get(this) != abstractC2104q) {
                                if (c1556k.f()) {
                                    c1556k.e();
                                }
                            }
                        }
                        if (abstractC2104q.f()) {
                            abstractC2104q.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            c1556k = c1556k2;
        }
    }

    
    public final Object z(Object obj, InterfaceC interfaceC2313c) {
        L c0548l = new L(1, AbstractE.x(interfaceC2313c));
        c0548l.u();
        c0548l.mo663n(AbstractA0.m(q()));
        Object t = c0548l.t();
        if (t == EnumA.e) {
            return t;
        }
        return M.a;
    }
}
