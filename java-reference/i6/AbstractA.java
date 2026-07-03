package i6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import a.AbstractA;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractS0;
import d6.AbstractT1;
import d6.AbstractW;
import d6.S;
import d6.W1;
import d6.X;
import d6.InterfaceB1;
import d6.InterfaceS1;
import d6.InterfaceY;
import e5.Sl;
import g2.E0;
import g5.I;
import h5.AbstractA0;
import k5.InterfaceC;
import k5.InterfaceH;
import m.AbstractD;
import m5.AbstractC;
import n.AbstractH;
import t5.InterfaceE;
import u5.AbstractJ;

public abstract class AbstractA {

    
    public static final Sl a;

    
    public static final Sl b;

    
    public static final Sl c;

    
    public static final Sl d;

    
    public static final E0 e = new E0(4);

    
    public static final E0 f = new E0(5);

    
    public static final E0 g = new E0(6);

    static {
        int i7 = 1;
        a = new Sl("CLOSED", i7);
        b = new Sl("UNDEFINED", i7);
        c = new Sl("REUSABLE_CLAIMED", i7);
        d = new Sl("NO_THREAD_ELEMENTS", i7);
    }

    
    public static final void a(int i7) {
        if (i7 >= 1) {
        } else {
            throw new IllegalArgumentException(AbstractH.b("Expected positive parallelism level, but got ", i7).toString());
        }
    }

    
    public static final Object b(AbstractQ abstractC2104q, long j6, InterfaceE interfaceC3281e) {
        while (true) {
            if (abstractC2104q.c >= j6 && !abstractC2104q.mo3444d()) {
                return abstractC2104q;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractB.a;
            Object obj = atomicReferenceFieldUpdater.get(abstractC2104q);
            Sl c1279sl = a;
            if (obj == c1279sl) {
                return c1279sl;
            }
            AbstractQ abstractC2104q2 = (AbstractQ) ((AbstractB) obj);
            if (abstractC2104q2 == null) {
                abstractC2104q2 = (AbstractQ) interfaceC3281e.mo22d(Long.valueOf(abstractC2104q.c + 1), abstractC2104q);
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC2104q, null, abstractC2104q2)) {
                    if (atomicReferenceFieldUpdater.get(abstractC2104q) != null) {
                        break;
                    }
                }
                if (abstractC2104q.mo3444d()) {
                    abstractC2104q.e();
                }
            }
            abstractC2104q = abstractC2104q2;
        }
    }

    
    public static final AbstractQ c(Object obj) {
        if (obj != a) {
            return (AbstractQ) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    
    public static final void d(Throwable th, InterfaceH interfaceC2318h) {
        Throwable runtimeException;
        Iterator it = AbstractD.a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceY) it.next()).mo1248q(th, interfaceC2318h);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractA.m7h(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            AbstractA.m7h(th, new E(interfaceC2318h));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    
    public static final boolean e(Object obj) {
        if (obj == a) {
            return true;
        }
        return false;
    }

    
    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    
    public static final void g(InterfaceH interfaceC2318h, Object obj) {
        if (obj != d) {
            if (obj instanceof U) {
                U c2108u = (U) obj;
                InterfaceS1[] interfaceC0571s1Arr = c2108u.b;
                int length = interfaceC0571s1Arr.length - 1;
                if (length < 0) {
                    return;
                }
                InterfaceS1 interfaceC0571s1 = interfaceC0571s1Arr[length];
                AbstractJ.b(null);
                Object obj2 = c2108u.a[length];
                throw null;
            }
            Object mo852B = interfaceC2318h.mo852B(null, f);
            AbstractJ.c(mo852B, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            AbstractD.r(mo852B);
            throw null;
        }
    }

    
    public static final void h(Object obj, InterfaceC interfaceC2313c) {
        Object c0569s;
        W1 c0583w1;
        if (interfaceC2313c instanceof F) {
            F c2093f = (F) interfaceC2313c;
            AbstractW abstractC0581w = c2093f.h;
            AbstractC abstractC2583c = c2093f.i;
            Throwable a = I.a(obj);
            if (a == null) {
                c0569s = obj;
            } else {
                c0569s = new S(a, false);
            }
            if (abstractC0581w.mo1244K(abstractC2583c.mo662j())) {
                c2093f.j = c0569s;
                c2093f.g = 1;
                abstractC0581w.mo1233J(abstractC2583c.mo662j(), c2093f);
                return;
            }
            AbstractS0 a = AbstractT1.a();
            if (a.g >= 4294967296L) {
                c2093f.j = c0569s;
                c2093f.g = 1;
                a.N(c2093f);
                return;
            }
            a.P(true);
            try {
                InterfaceB1 interfaceC0520b1 = (InterfaceB1) abstractC2583c.mo662j().mo853h(X.f);
                if (interfaceC0520b1 != null && !interfaceC0520b1.mo1113b()) {
                    c2093f.mo663n(AbstractA0.m(interfaceC0520b1.mo1118w()));
                } else {
                    Object obj2 = c2093f.k;
                    InterfaceH mo662j = abstractC2583c.mo662j();
                    Object l = l(mo662j, obj2);
                    if (l != d) {
                        c0583w1 = AbstractD0.z(abstractC2583c, mo662j, l);
                    } else {
                        c0583w1 = null;
                    }
                    try {
                        abstractC2583c.mo663n(obj);
                    } finally {
                        if (c0583w1 == null || c0583w1.m0()) {
                            g(mo662j, l);
                        }
                    }
                }
                do {
                } while (a.R());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC2313c.mo663n(obj);
    }

    
    public static final long i(String str, long j6, long j7, long j8) {
        String str2;
        int i7 = AbstractS.a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j6;
        }
        Long m974P = AbstractR.m974P(str2);
        if (m974P != null) {
            long longValue = m974P.longValue();
            if (j7 <= longValue && longValue <= j8) {
                return longValue;
            }
            StringBuilder sb = new StringBuilder("System property '");
            sb.append(str);
            sb.append("' should be in range ");
            sb.append(j7);
            AbstractD.t(sb, "..", j8, ", but is '");
            sb.append(longValue);
            sb.append('\'');
            throw new IllegalStateException(sb.toString().toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    
    public static int j(int i7, int i8, String str) {
        int i9;
        if ((i8 & 8) != 0) {
            i9 = Integer.MAX_VALUE;
        } else {
            i9 = 2097150;
        }
        return (int) i(str, i7, 1, i9);
    }

    
    public static final Object k(InterfaceH interfaceC2318h) {
        Object mo852B = interfaceC2318h.mo852B(0, e);
        AbstractJ.b(mo852B);
        return mo852B;
    }

    
    public static final Object l(InterfaceH interfaceC2318h, Object obj) {
        if (obj == null) {
            obj = k(interfaceC2318h);
        }
        if (obj == 0) {
            return d;
        }
        if (obj instanceof Integer) {
            return interfaceC2318h.mo852B(new U(((Number) obj).intValue(), interfaceC2318h), g);
        }
        AbstractD.r(obj);
        throw null;
    }
}
