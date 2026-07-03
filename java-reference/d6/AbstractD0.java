package d6;

import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import a.AbstractA;
import a0.Z1;
import e5.Sl;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.U;
import i2.AbstractE;
import i4.AbstractE;
import i6.AbstractA;
import i6.C;
import i6.F;
import i6.P;
import k5.D;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceE;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import k6.E;
import l5.EnumA;
import m5.AbstractC;
import m5.InterfaceD;
import t5.InterfaceE;
import u5.AbstractJ;

public abstract class AbstractD0 {

    
    public static final Sl a;

    
    public static final Sl b;

    
    public static final Sl c;

    
    public static final Sl d;

    
    public static final Sl e;

    
    public static final Sl f;

    
    public static final Sl g;

    
    public static final Sl h;

    
    public static final N0 i = new N0(false);

    
    public static final N0 j = new N0(true);

    static {
        int i7 = 1;
        a = new Sl("RESUME_TOKEN", i7);
        b = new Sl("REMOVED_TASK", i7);
        c = new Sl("CLOSED_EMPTY", i7);
        d = new Sl("COMPLETING_ALREADY", i7);
        e = new Sl("COMPLETING_WAITING_CHILDREN", i7);
        f = new Sl("COMPLETING_RETRY", i7);
        g = new Sl("TOO_LATE_TO_CANCEL", i7);
        h = new Sl("SEALED", i7);
    }

    
    public static final Object A(InterfaceH interfaceC2318h, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        InterfaceH k;
        InterfaceH mo662j = interfaceC2313c.mo662j();
        if (!((Boolean) interfaceC2318h.mo852B(Boolean.FALSE, new U(2))).booleanValue()) {
            k = mo662j.mo855z(interfaceC2318h);
        } else {
            k = k(mo662j, interfaceC2318h, false);
        }
        j(k);
        if (k == mo662j) {
            P c2103p = new P(interfaceC2313c, k);
            return AbstractE.x(c2103p, c2103p, interfaceC3281e);
        }
        D c2314d = D.e;
        if (AbstractJ.a(k.mo853h(c2314d), mo662j.mo853h(c2314d))) {
            W1 c0583w1 = new W1(interfaceC2313c, k);
            InterfaceH interfaceC2318h2 = c0583w1.g;
            Object l = AbstractA.l(interfaceC2318h2, null);
            try {
                return AbstractE.x(c0583w1, c0583w1, interfaceC3281e);
            } finally {
                AbstractA.g(interfaceC2318h2, l);
            }
        }
        P c2103p2 = new P(interfaceC2313c, k);
        try {
            AbstractA.h(M.a, AbstractE.x(AbstractE.p(c2103p2, c2103p2, interfaceC3281e)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = J0.i;
            do {
                int i7 = atomicIntegerFieldUpdater.get(c2103p2);
                if (i7 != 0) {
                    if (i7 == 2) {
                        Object y = y(I1.e.get(c2103p2));
                        if (y instanceof S) {
                            throw ((S) y).a;
                        }
                        return y;
                    }
                    throw new IllegalStateException("Already suspended");
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(c2103p2, 0, 1));
            return EnumA.e;
        } catch (Throwable th) {
            c2103p2.mo663n(AbstractA0.m(th));
            throw th;
        }
    }

    
    public static final C a(InterfaceH interfaceC2318h) {
        if (interfaceC2318h.mo853h(X.f) == null) {
            interfaceC2318h = interfaceC2318h.mo855z(new D1(null));
        }
        return new C(interfaceC2318h);
    }

    
    
    public static R1 b() {
        return new D1(null);
    }

    
    
    public static H0 c(InterfaceA0 interfaceC0516a0, InterfaceH interfaceC2318h, InterfaceE interfaceC3281e, int i7) {
        if ((i7 & 1) != 0) {
            interfaceC2318h = I.e;
        }
        ?? abstractC0515a = new AbstractA(t(interfaceC0516a0, interfaceC2318h), true);
        abstractC0515a.l0(EnumB0.e, abstractC0515a, interfaceC3281e);
        return abstractC0515a;
    }

    
    
    public static final Object d(List list, InterfaceC interfaceC2313c) {
        if (list.isEmpty()) {
            return U.e;
        }
        InterfaceG0[] interfaceC0534g0Arr = (InterfaceG0[]) list.toArray(new InterfaceG0[0]);
        E c0527e = new E(interfaceC0534g0Arr);
        L c0548l = new L(1, AbstractE.x(interfaceC2313c));
        c0548l.u();
        int length = interfaceC0534g0Arr.length;
        C[] c0521cArr = new C[length];
        for (int i7 = 0; i7 < length; i7++) {
            L1 c0550l1 = interfaceC0534g0Arr[i7];
            ((I1) c0550l1).start();
            C c0521c = new C(c0527e, c0548l);
            c0521c.j = p(c0550l1, true, c0521c);
            c0521cArr[i7] = c0521c;
        }
        D c0524d = new D(c0521cArr);
        for (int i8 = 0; i8 < length; i8++) {
            C c0521c2 = c0521cArr[i8];
            c0521c2.getClass();
            C.l.set(c0521c2, c0524d);
        }
        if (!(L.k.get(c0548l) instanceof InterfaceN1)) {
            c0524d.b();
        } else {
            c0548l.x(c0524d);
        }
        return c0548l.t();
    }

    
    public static final void e(InterfaceA0 interfaceC0516a0, CancellationException cancellationException) {
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC0516a0.mo1107i().mo853h(X.f);
        if (interfaceC0520b1 != null) {
            interfaceC0520b1.mo1114c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0516a0).toString());
        }
    }

    
    public static final Object g(InterfaceB1 interfaceC0520b1, AbstractC abstractC2583c) {
        interfaceC0520b1.mo1114c(null);
        Object mo1116s = interfaceC0520b1.mo1116s(abstractC2583c);
        if (mo1116s == EnumA.e) {
            return mo1116s;
        }
        return M.a;
    }

    
    public static final Object h(InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        P c2103p = new P(interfaceC2313c, interfaceC2313c.mo662j());
        return AbstractE.x(c2103p, c2103p, interfaceC3281e);
    }

    
    public static final Object i(long j6, InterfaceC interfaceC2313c) {
        InterfaceI0 interfaceC0540i0;
        if (j6 > 0) {
            L c0548l = new L(1, AbstractE.x(interfaceC2313c));
            c0548l.u();
            if (j6 < Long.MAX_VALUE) {
                InterfaceF mo853h = c0548l.i.mo853h(D.e);
                if (mo853h instanceof InterfaceI0) {
                    interfaceC0540i0 = (InterfaceI0) mo853h;
                } else {
                    interfaceC0540i0 = null;
                }
                if (interfaceC0540i0 == null) {
                    interfaceC0540i0 = AbstractF0.a;
                }
                interfaceC0540i0.mo1168n(j6, c0548l);
            }
            Object t = c0548l.t();
            if (t == EnumA.e) {
                return t;
            }
        }
        return M.a;
    }

    
    public static final void j(InterfaceH interfaceC2318h) {
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
        if (interfaceC0520b1 != null && !interfaceC0520b1.mo1113b()) {
            throw interfaceC0520b1.mo1118w();
        }
    }

    
    public static final InterfaceH k(InterfaceH interfaceC2318h, InterfaceH interfaceC2318h2, boolean z7) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) interfaceC2318h.mo852B(bool, new U(2))).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC2318h2.mo852B(bool, new U(2))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC2318h.mo855z(interfaceC2318h2);
        }
        U c0575u = new U(0);
        I c2319i = I.e;
        InterfaceH interfaceC2318h3 = (InterfaceH) interfaceC2318h.mo852B(c2319i, c0575u);
        Object obj = interfaceC2318h2;
        if (booleanValue2) {
            obj = interfaceC2318h2.mo852B(c2319i, new U(1));
        }
        return interfaceC2318h3.mo855z((InterfaceH) obj);
    }

    
    public static final String l(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    
    public static final InterfaceB1 m(InterfaceH interfaceC2318h) {
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
        if (interfaceC0520b1 != null) {
            return interfaceC0520b1;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC2318h).toString());
    }

    
    public static final L n(InterfaceC interfaceC2313c) {
        L c0548l;
        L c0548l2;
        if (!(interfaceC2313c instanceof F)) {
            return new L(1, interfaceC2313c);
        }
        F c2093f = (F) interfaceC2313c;
        Sl c1279sl = AbstractA.c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F.l;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(c2093f);
            c0548l = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c2093f, c1279sl);
                c0548l2 = null;
                break;
            }
            if (obj instanceof L) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c2093f, obj, c1279sl)) {
                    if (atomicReferenceFieldUpdater.get(c2093f) != obj) {
                        break;
                    }
                }
                c0548l2 = (L) obj;
                break loop0;
            }
            if (obj != c1279sl && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0548l2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = L.k;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0548l2);
            if ((obj2 instanceof R) && ((R) obj2).d != null) {
                c0548l2.o();
            } else {
                L.j.set(c0548l2, 536870911);
                atomicReferenceFieldUpdater2.set(c0548l2, B.a);
                c0548l = c0548l2;
            }
            if (c0548l != null) {
                return c0548l;
            }
        }
        return new L(2, interfaceC2313c);
    }

    
    public static final void o(Throwable th, InterfaceH interfaceC2318h) {
        try {
            InterfaceY interfaceC0587y = (InterfaceY) interfaceC2318h.mo853h(X.e);
            if (interfaceC0587y != null) {
                interfaceC0587y.mo1248q(th, interfaceC2318h);
            } else {
                AbstractA.d(th, interfaceC2318h);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractA.m7h(runtimeException, th);
                th = runtimeException;
            }
            AbstractA.d(th, interfaceC2318h);
        }
    }

    
    public static final InterfaceM0 p(InterfaceB1 interfaceC0520b1, boolean z7, AbstractE1 abstractC0529e1) {
        if (interfaceC0520b1 instanceof I1) {
            return ((I1) interfaceC0520b1).V(z7, abstractC0529e1);
        }
        return interfaceC0520b1.mo1117u(abstractC0529e1.mo1111k(), z7, new Z1(1, abstractC0529e1, AbstractE1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 2));
    }

    
    public static final boolean q(InterfaceA0 interfaceC0516a0) {
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC0516a0.mo1107i().mo853h(X.f);
        if (interfaceC0520b1 != null) {
            return interfaceC0520b1.mo1113b();
        }
        return true;
    }

    
    public static final boolean r(InterfaceH interfaceC2318h) {
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
        if (interfaceC0520b1 != null) {
            return interfaceC0520b1.mo1113b();
        }
        return true;
    }

    
    
    
    
    
    public static Q1 s(InterfaceA0 interfaceC0516a0, InterfaceH interfaceC2318h, InterfaceE interfaceC3281e, int i7) {
        EnumB0 enumC0519b0;
        ?? r22;
        if ((i7 & 1) != 0) {
            interfaceC2318h = I.e;
        }
        if ((i7 & 2) != 0) {
            enumC0519b0 = EnumB0.e;
        } else {
            enumC0519b0 = EnumB0.h;
        }
        InterfaceH t = t(interfaceC0516a0, interfaceC2318h);
        if (enumC0519b0 == EnumB0.f) {
            r22 = new J1(t, interfaceC3281e);
        } else {
            r22 = new AbstractA(t, true);
        }
        r22.l0(enumC0519b0, r22, interfaceC3281e);
        return r22;
    }

    
    public static final InterfaceH t(InterfaceA0 interfaceC0516a0, InterfaceH interfaceC2318h) {
        InterfaceH k = k(interfaceC0516a0.mo1107i(), interfaceC2318h, true);
        E c2325e = AbstractL0.a;
        if (k != c2325e && k.mo853h(D.e) == null) {
            return k.mo855z(c2325e);
        }
        return k;
    }

    
    public static final Object u(Object obj) {
        if (obj instanceof S) {
            return AbstractA0.m(((S) obj).a);
        }
        return obj;
    }

    
    public static final void v(L c0548l, InterfaceC interfaceC2313c, boolean z7) {
        Object mo1204f;
        W1 c0583w1;
        Object obj = L.k.get(c0548l);
        Throwable mo1203d = c0548l.mo1203d(obj);
        if (mo1203d != null) {
            mo1204f = AbstractA0.m(mo1203d);
        } else {
            mo1204f = c0548l.mo1204f(obj);
        }
        if (z7) {
            AbstractJ.c(interfaceC2313c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            F c2093f = (F) interfaceC2313c;
            AbstractC abstractC2583c = c2093f.i;
            Object obj2 = c2093f.k;
            InterfaceH mo662j = abstractC2583c.mo662j();
            Object l = AbstractA.l(mo662j, obj2);
            if (l != AbstractA.d) {
                c0583w1 = z(abstractC2583c, mo662j, l);
            } else {
                c0583w1 = null;
            }
            try {
                abstractC2583c.mo663n(mo1204f);
                if (c0583w1 != null && !c0583w1.m0()) {
                    return;
                }
                AbstractA.g(mo662j, l);
                return;
            } catch (Throwable th) {
                if (c0583w1 == null || c0583w1.m0()) {
                    AbstractA.g(mo662j, l);
                }
                throw th;
            }
        }
        interfaceC2313c.mo663n(mo1204f);
    }

    
    public static final Object w(InterfaceH interfaceC2318h, InterfaceE interfaceC3281e) {
        AbstractS0 abstractC0570s0;
        InterfaceH k;
        long j6;
        S c0569s;
        Thread currentThread = Thread.currentThread();
        InterfaceG interfaceC2317g = D.e;
        InterfaceE interfaceC2315e = (InterfaceE) interfaceC2318h.mo853h(interfaceC2317g);
        I c2319i = I.e;
        if (interfaceC2315e == null) {
            abstractC0570s0 = AbstractT1.a();
            k = k(c2319i, interfaceC2318h.mo855z(abstractC0570s0), true);
            E c2325e = AbstractL0.a;
            if (k != c2325e && k.mo853h(interfaceC2317g) == null) {
                k = k.mo855z(c2325e);
            }
        } else {
            if (interfaceC2315e instanceof AbstractS0) {
            }
            abstractC0570s0 = (AbstractS0) AbstractT1.a.get();
            k = k(c2319i, interfaceC2318h, true);
            E c2325e2 = AbstractL0.a;
            if (k != c2325e2 && k.mo853h(interfaceC2317g) == null) {
                k = k.mo855z(c2325e2);
            }
        }
        F c0530f = new F(k, currentThread, abstractC0570s0);
        c0530f.l0(EnumB0.e, c0530f, interfaceC3281e);
        AbstractS0 abstractC0570s02 = c0530f.i;
        if (abstractC0570s02 != null) {
            int i7 = AbstractS0.j;
            abstractC0570s02.P(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (abstractC0570s02 != null) {
                    j6 = abstractC0570s02.mo1234Q();
                } else {
                    j6 = Long.MAX_VALUE;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I1.e;
                if (atomicReferenceFieldUpdater.get(c0530f) instanceof InterfaceX0) {
                    LockSupport.parkNanos(c0530f, j6);
                } else {
                    if (abstractC0570s02 != null) {
                        int i8 = AbstractS0.j;
                        abstractC0570s02.M(false);
                    }
                    Object y = y(atomicReferenceFieldUpdater.get(c0530f));
                    if (y instanceof S) {
                        c0569s = (S) y;
                    } else {
                        c0569s = null;
                    }
                    if (c0569s == null) {
                        return y;
                    }
                    throw c0569s.a;
                }
            } catch (Throwable th) {
                if (abstractC0570s02 != null) {
                    int i9 = AbstractS0.j;
                    abstractC0570s02.M(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0530f.G(interruptedException);
        throw interruptedException;
    }

    
    public static final String x(InterfaceC interfaceC2313c) {
        Object m;
        if (interfaceC2313c instanceof F) {
            return ((F) interfaceC2313c).toString();
        }
        try {
            m = interfaceC2313c + '@' + l(interfaceC2313c);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (I.a(m) != null) {
            m = interfaceC2313c.getClass().getName() + '@' + l(interfaceC2313c);
        }
        return (String) m;
    }

    
    public static final Object y(Object obj) {
        Y0 c0588y0;
        InterfaceX0 interfaceC0585x0;
        if (obj instanceof Y0) {
            c0588y0 = (Y0) obj;
        } else {
            c0588y0 = null;
        }
        if (c0588y0 != null && (interfaceC0585x0 = c0588y0.a) != null) {
            return interfaceC0585x0;
        }
        return obj;
    }

    
    public static final W1 z(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h, Object obj) {
        W1 c0583w1 = null;
        if ((interfaceC2313c instanceof InterfaceD) && interfaceC2318h.mo853h(X1.e) != null) {
            InterfaceD interfaceC2584d = (InterfaceD) interfaceC2313c;
            while (true) {
                if ((interfaceC2584d instanceof J0) || (interfaceC2584d = interfaceC2584d.mo1215g()) == null) {
                    break;
                }
                if (interfaceC2584d instanceof W1) {
                    c0583w1 = (W1) interfaceC2584d;
                    break;
                }
            }
            if (c0583w1 != null) {
                c0583w1.n0(interfaceC2318h, obj);
            }
        }
        return c0583w1;
    }
}
