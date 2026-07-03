package d6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import e5.Sl;
import g5.I;
import g5.M;
import i6.AbstractA;
import i6.AbstractQ;
import i6.F;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.InterfaceD;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public class L extends AbstractK0 implements InterfaceJ, InterfaceD, InterfaceY1 {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(L.class, "_decisionAndIndex$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "_state$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    
    public final InterfaceC h;

    
    public final InterfaceH i;

    public L(int i7, InterfaceC interfaceC2313c) {
        super(i7);
        this.h = interfaceC2313c;
        this.i = interfaceC2313c.mo662j();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = B.a;
    }

    
    public static void A(InterfaceN1 interfaceC0556n1, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC0556n1 + ", already has " + obj).toString());
    }

    
    public static Object G(InterfaceN1 interfaceC0556n1, Object obj, int i7, InterfaceF interfaceC3282f) {
        InterfaceI interfaceC0539i;
        if (obj instanceof S) {
            return obj;
        }
        if (i7 != 1 && i7 != 2) {
            return obj;
        }
        if (interfaceC3282f == null && !(interfaceC0556n1 instanceof InterfaceI)) {
            return obj;
        }
        if (interfaceC0556n1 instanceof InterfaceI) {
            interfaceC0539i = (InterfaceI) interfaceC0556n1;
        } else {
            interfaceC0539i = null;
        }
        return new R(obj, interfaceC0539i, interfaceC3282f, (Throwable) null, 16);
    }

    
    public String mo1160B() {
        return "CancellableContinuation";
    }

    @Override // d6.InterfaceJ
    
    public final void mo1197C(Object obj) {
        q(this.g);
    }

    
    public final void D() {
        F c2093f;
        InterfaceC interfaceC2313c = this.h;
        Throwable th = null;
        if (interfaceC2313c instanceof F) {
            c2093f = (F) interfaceC2313c;
        } else {
            c2093f = null;
        }
        if (c2093f != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F.l;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2093f);
                Sl c1279sl = AbstractA.c;
                if (obj != c1279sl) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c2093f, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c2093f) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c2093f, c1279sl, this)) {
                    if (atomicReferenceFieldUpdater.get(c2093f) != c1279sl) {
                        break;
                    }
                }
            }
            if (th != null) {
                o();
                mo1199p(th);
            }
        }
    }

    
    public final void E(Object obj, int i7, InterfaceF interfaceC3282f) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceN1) {
                Object G = G((InterfaceN1) obj2, obj, i7, interfaceC3282f);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    o();
                }
                q(i7);
                return;
            }
            if (obj2 instanceof M) {
                M c0551m = (M) obj2;
                if (M.c.compareAndSet(c0551m, 0, 1)) {
                    if (interfaceC3282f != null) {
                        l(interfaceC3282f, c0551m.a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    
    public final void F(AbstractW abstractC0581w) {
        F c2093f;
        AbstractW abstractC0581w2;
        int i7;
        InterfaceC interfaceC2313c = this.h;
        if (interfaceC2313c instanceof F) {
            c2093f = (F) interfaceC2313c;
        } else {
            c2093f = null;
        }
        if (c2093f != null) {
            abstractC0581w2 = c2093f.h;
        } else {
            abstractC0581w2 = null;
        }
        if (abstractC0581w2 == abstractC0581w) {
            i7 = 4;
        } else {
            i7 = this.g;
        }
        E(M.a, i7, null);
    }

    
    public final Sl H(Object obj, InterfaceF interfaceC3282f) {
        Sl c1279sl = AbstractD0.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceN1) {
                Object G = G((InterfaceN1) obj2, obj, this.g, interfaceC3282f);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    o();
                }
                return c1279sl;
            }
            return null;
        }
    }

    @Override // d6.InterfaceY1
    
    public final void mo1214a(AbstractQ abstractC2104q, int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = j;
            i8 = atomicIntegerFieldUpdater.get(this);
            if ((i8 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, ((i8 >> 29) << 29) + i7));
        x(abstractC2104q);
    }

    @Override // d6.AbstractK0
    
    public final void mo1201b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceN1)) {
                if (!(obj instanceof S)) {
                    if (obj instanceof R) {
                        R c0566r = (R) obj;
                        if (c0566r.e == null) {
                            R a = R.a(c0566r, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            InterfaceI interfaceC0539i = c0566r.b;
                            if (interfaceC0539i != null) {
                                k(interfaceC0539i, cancellationException);
                            }
                            InterfaceF interfaceC3282f = c0566r.c;
                            if (interfaceC3282f != null) {
                                l(interfaceC3282f, cancellationException, c0566r.a);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    R c0566r2 = new R(obj, (InterfaceI) null, (InterfaceF) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0566r2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // d6.AbstractK0
    
    public final InterfaceC mo1202c() {
        return this.h;
    }

    @Override // d6.AbstractK0
    
    public final Throwable mo1203d(Object obj) {
        Throwable mo1203d = super.mo1203d(obj);
        if (mo1203d != null) {
            return mo1203d;
        }
        return null;
    }

    @Override // d6.InterfaceJ
    
    public final Sl mo1198e(Object obj, InterfaceF interfaceC3282f) {
        return H(obj, interfaceC3282f);
    }

    @Override // d6.AbstractK0
    
    public final Object mo1204f(Object obj) {
        if (obj instanceof R) {
            return ((R) obj).a;
        }
        return obj;
    }

    @Override // m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.h;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }

    @Override // d6.AbstractK0
    
    public final Object mo1206i() {
        return k.get(this);
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.i;
    }

    
    public final void k(InterfaceI interfaceC0539i, Throwable th) {
        try {
            interfaceC0539i.mo1120a(th);
        } catch (Throwable th2) {
            AbstractD0.o(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.i);
        }
    }

    
    public final void l(InterfaceF interfaceC3282f, Throwable th, Object obj) {
        InterfaceH interfaceC2318h = this.i;
        try {
            interfaceC3282f.mo24c(th, obj, interfaceC2318h);
        } catch (Throwable th2) {
            AbstractD0.o(new RuntimeException("Exception in resume onCancellation handler for " + this, th2), interfaceC2318h);
        }
    }

    
    public final void m(AbstractQ abstractC2104q, Throwable th) {
        InterfaceH interfaceC2318h = this.i;
        int i7 = j.get(this) & 536870911;
        if (i7 != 536870911) {
            try {
                abstractC2104q.mo2512h(i7, interfaceC2318h);
                return;
            } catch (Throwable th2) {
                AbstractD0.o(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), interfaceC2318h);
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        Throwable a = I.a(obj);
        if (a != null) {
            obj = new S(a, false);
        }
        E(obj, this.g, null);
    }

    
    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        InterfaceM0 interfaceC0552m0 = (InterfaceM0) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0552m0 == null) {
            return;
        }
        interfaceC0552m0.mo1155a();
        atomicReferenceFieldUpdater.set(this, M1.e);
    }

    @Override // d6.InterfaceJ
    
    public final boolean mo1199p(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z7 = false;
            if (!(obj instanceof InterfaceN1)) {
                return false;
            }
            if ((obj instanceof InterfaceI) || (obj instanceof AbstractQ)) {
                z7 = true;
            }
            M c0551m = new M(this, th, z7);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0551m)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            InterfaceN1 interfaceC0556n1 = (InterfaceN1) obj;
            if (interfaceC0556n1 instanceof InterfaceI) {
                k((InterfaceI) obj, th);
            } else if (interfaceC0556n1 instanceof AbstractQ) {
                m((AbstractQ) obj, th);
            }
            if (!z()) {
                o();
            }
            q(this.g);
            return true;
        }
    }

    
    public final void q(int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        boolean z7;
        boolean z8;
        do {
            atomicIntegerFieldUpdater = j;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 == 1) {
                    boolean z9 = false;
                    if (i7 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    InterfaceC interfaceC2313c = this.h;
                    if (!z7 && (interfaceC2313c instanceof F)) {
                        if (i7 != 1 && i7 != 2) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        int i10 = this.g;
                        if (i10 == 1 || i10 == 2) {
                            z9 = true;
                        }
                        if (z8 == z9) {
                            F c2093f = (F) interfaceC2313c;
                            AbstractW abstractC0581w = c2093f.h;
                            InterfaceH mo662j = c2093f.i.mo662j();
                            if (abstractC0581w.mo1244K(mo662j)) {
                                abstractC0581w.mo1233J(mo662j, this);
                                return;
                            }
                            AbstractS0 a = AbstractT1.a();
                            if (a.g >= 4294967296L) {
                                a.N(this);
                                return;
                            }
                            a.P(true);
                            try {
                                AbstractD0.v(this, interfaceC2313c, true);
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
                    }
                    AbstractD0.v(this, interfaceC2313c, z7);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1073741824 + (536870911 & i8)));
    }

    @Override // d6.InterfaceJ
    
    public final void mo1200r(Object obj, InterfaceF interfaceC3282f) {
        E(obj, this.g, interfaceC3282f);
    }

    
    public Throwable mo1161s(I1 c0541i1) {
        return c0541i1.mo1118w();
    }

    
    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        InterfaceB1 interfaceC0520b1;
        boolean z = z();
        do {
            atomicIntegerFieldUpdater = j;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 == 2) {
                    if (z) {
                        D();
                    }
                    Object obj = k.get(this);
                    if (!(obj instanceof S)) {
                        int i9 = this.g;
                        if ((i9 == 1 || i9 == 2) && (interfaceC0520b1 = (InterfaceB1) this.i.mo853h(X.f)) != null && !interfaceC0520b1.mo1113b()) {
                            CancellationException mo1118w = interfaceC0520b1.mo1118w();
                            mo1201b(mo1118w);
                            throw mo1118w;
                        }
                        return mo1204f(obj);
                    }
                    throw ((S) obj).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 536870912 + (536870911 & i7)));
        if (((InterfaceM0) l.get(this)) == null) {
            v();
        }
        if (z) {
            D();
        }
        return EnumA.e;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(mo1160B());
        sb.append('(');
        sb.append(AbstractD0.x(this.h));
        sb.append("){");
        Object obj = k.get(this);
        if (obj instanceof InterfaceN1) {
            str = "Active";
        } else if (obj instanceof M) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractD0.l(this));
        return sb.toString();
    }

    
    public final void u() {
        InterfaceM0 v = v();
        if (v != null && !(k.get(this) instanceof InterfaceN1)) {
            v.mo1155a();
            l.set(this, M1.e);
        }
    }

    
    public final InterfaceM0 v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceB1 interfaceC0520b1 = (InterfaceB1) this.i.mo853h(X.f);
        if (interfaceC0520b1 == null) {
            return null;
        }
        InterfaceM0 p = AbstractD0.p(interfaceC0520b1, true, new N(this, 0));
        do {
            atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, p)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return p;
    }

    
    public final void w(InterfaceC interfaceC3279c) {
        x(new H(1, interfaceC3279c));
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(InterfaceN1 interfaceC0556n1) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof B) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC0556n1)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if ((obj instanceof InterfaceI) || (obj instanceof AbstractQ)) {
                break;
            }
            if (obj instanceof S) {
                S c0569s = (S) obj;
                if (S.b.compareAndSet(c0569s, 0, 1)) {
                    if (obj instanceof M) {
                        Throwable th = c0569s.a;
                        if (interfaceC0556n1 instanceof InterfaceI) {
                            k((InterfaceI) interfaceC0556n1, th);
                            return;
                        } else {
                            m((AbstractQ) interfaceC0556n1, th);
                            return;
                        }
                    }
                    return;
                }
                A(interfaceC0556n1, obj);
                throw null;
            }
            if (obj instanceof R) {
                R c0566r = (R) obj;
                if (c0566r.b == null) {
                    if (!(interfaceC0556n1 instanceof AbstractQ)) {
                        InterfaceI interfaceC0539i = (InterfaceI) interfaceC0556n1;
                        Throwable th2 = c0566r.e;
                        if (th2 != null) {
                            k(interfaceC0539i, th2);
                            return;
                        }
                        R a = R.a(c0566r, interfaceC0539i, null, 29);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                A(interfaceC0556n1, obj);
                throw null;
            }
            if (!(interfaceC0556n1 instanceof AbstractQ)) {
                R c0566r2 = new R(obj, (InterfaceI) interfaceC0556n1, (InterfaceF) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0566r2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    
    public final boolean y() {
        return k.get(this) instanceof InterfaceN1;
    }

    
    public final boolean z() {
        if (this.g == 2) {
            InterfaceC interfaceC2313c = this.h;
            AbstractJ.c(interfaceC2313c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (F.l.get((F) interfaceC2313c) != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
