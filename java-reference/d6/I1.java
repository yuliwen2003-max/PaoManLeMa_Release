package d6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import a.AbstractA;
import a0.Z1;
import e5.Th;
import g5.M;
import i2.AbstractE;
import i5.AbstractD;
import i6.H;
import i6.I;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public class I1 implements InterfaceB1, InterfaceO1 {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(I1.class, Object.class, "_state$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(I1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public I1(boolean z7) {
        N0 c0555n0;
        if (z7) {
            c0555n0 = AbstractD0.j;
        } else {
            c0555n0 = AbstractD0.i;
        }
        this._state$volatile = c0555n0;
    }

    
    public static P Z(I c2096i) {
        while (c2096i.mo1207i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I.f;
            I f = c2096i.f();
            if (f == null) {
                Object obj = atomicReferenceFieldUpdater.get(c2096i);
                while (true) {
                    c2096i = (I) obj;
                    if (!c2096i.mo1207i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c2096i);
                }
            } else {
                c2096i = f;
            }
        }
        while (true) {
            c2096i = c2096i.h();
            if (!c2096i.mo1207i()) {
                if (c2096i instanceof P) {
                    return (P) c2096i;
                }
                if (c2096i instanceof K1) {
                    return null;
                }
            }
        }
    }

    
    public static String g0(Object obj) {
        if (obj instanceof H1) {
            H1 c0538h1 = (H1) obj;
            if (c0538h1.e()) {
                return "Cancelling";
            }
            if (H1.f.get(c0538h1) == 0) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof InterfaceX0) {
            if (((InterfaceX0) obj).mo1156b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof S) {
            return "Cancelled";
        }
        return "Completed";
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    
    public void mo1171E(Object obj) {
        mo1159D(obj);
    }

    
    public final Object F(AbstractC abstractC2583c) {
        Object obj;
        do {
            obj = e.get(this);
            if (!(obj instanceof InterfaceX0)) {
                if (!(obj instanceof S)) {
                    return AbstractD0.y(obj);
                }
                throw ((S) obj).a;
            }
        } while (f0(obj) < 0);
        F1 c0532f1 = new F1(AbstractE.x(abstractC2583c), this);
        c0532f1.u();
        c0532f1.x(new H(2, AbstractD0.p(this, true, new A1(1, c0532f1))));
        return c0532f1.t();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(Object obj) {
        Object obj2 = AbstractD0.d;
    }

    
    public void mo1174H(CancellationException cancellationException) {
        G(cancellationException);
    }

    
    public final boolean I(Throwable th) {
        if (!mo1185W()) {
            boolean z7 = th instanceof CancellationException;
            InterfaceO interfaceC0557o = (InterfaceO) f.get(this);
            if (interfaceC0557o != null && interfaceC0557o != M1.e) {
                if (!interfaceC0557o.mo1229c(th) && !z7) {
                    return false;
                }
                return true;
            }
            return z7;
        }
        return true;
    }

    
    public String mo1104J() {
        return "Job was cancelled";
    }

    
    public boolean mo1176K(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (G(th) && mo1149P()) {
                return true;
            }
            return false;
        }
        return true;
    }

    
    
    
    
    
    
    
    public final void L(InterfaceX0 interfaceC0585x0, Object obj) {
        S c0569s;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        InterfaceO interfaceC0557o = (InterfaceO) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0557o != null) {
            interfaceC0557o.mo1155a();
            atomicReferenceFieldUpdater.set(this, M1.e);
        }
        T c0572t = 0;
        if (obj instanceof S) {
            c0569s = (S) obj;
        } else {
            c0569s = null;
        }
        if (c0569s != null) {
            th = c0569s.a;
        } else {
            th = null;
        }
        if (interfaceC0585x0 instanceof AbstractE1) {
            try {
                ((AbstractE1) interfaceC0585x0).mo1112l(th);
                return;
            } catch (Throwable th2) {
                mo1105T(new RuntimeException("Exception in completion handler " + interfaceC0585x0 + " for " + this, th2));
                return;
            }
        }
        K1 mo1157d = interfaceC0585x0.mo1157d();
        if (mo1157d != null) {
            mo1157d.e(new H(1), 1);
            Object obj2 = I.e.get(mo1157d);
            AbstractJ.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            I c2096i = (I) obj2;
            while (!c2096i.equals(mo1157d)) {
                if (c2096i instanceof AbstractE1) {
                    try {
                        ((AbstractE1) c2096i).mo1112l(th);
                    } catch (Throwable th3) {
                        if (c0572t != 0) {
                            AbstractA.m7h(c0572t, th3);
                        } else {
                            c0572t = new RuntimeException("Exception in completion handler " + c2096i + " for " + this, th3);
                        }
                    }
                }
                c2096i = c2096i.h();
                c0572t = c0572t;
            }
            if (c0572t != 0) {
                mo1105T(c0572t);
            }
        }
    }

    
    
    
    
    public final Throwable M(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        I1 c0541i1 = (I1) ((InterfaceO1) obj);
        Object obj2 = e.get(c0541i1);
        CancellationException cancellationException2 = null;
        if (obj2 instanceof H1) {
            cancellationException = ((H1) obj2).c();
        } else if (obj2 instanceof S) {
            cancellationException = ((S) obj2).a;
        } else if (!(obj2 instanceof InterfaceX0)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new C1("Parent job is ".concat(g0(obj2)), cancellationException, c0541i1);
        }
        return cancellationException2;
    }

    
    public final Object N(H1 c0538h1, Object obj) {
        S c0569s;
        Throwable O;
        Object obj2;
        Throwable th = null;
        if (obj instanceof S) {
            c0569s = (S) obj;
        } else {
            c0569s = null;
        }
        if (c0569s != null) {
            th = c0569s.a;
        }
        synchronized (c0538h1) {
            c0538h1.e();
            ArrayList f = c0538h1.f(th);
            O = O(c0538h1, f);
            if (O != null && f.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f.size()));
                int size = f.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj3 = f.get(i7);
                    i7++;
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != O && th2 != O && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        AbstractA.m7h(O, th2);
                    }
                }
            }
        }
        if (O != null && O != th) {
            obj = new S(O, false);
        }
        if (O != null && (I(O) || mo1182S(O))) {
            AbstractJ.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            S.b.compareAndSet((S) obj, 0, 1);
        }
        mo1106b0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (obj instanceof InterfaceX0) {
            obj2 = new Y0((InterfaceX0) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c0538h1, obj2) && atomicReferenceFieldUpdater.get(this) == c0538h1) {
        }
        L(c0538h1, obj);
        return obj;
    }

    
    public final Throwable O(H1 c0538h1, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c0538h1.e()) {
                return null;
            }
            return new C1(mo1104J(), null, this);
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                obj = arrayList.get(i8);
                i8++;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof AbstractU1) {
            int size2 = arrayList.size();
            while (true) {
                if (i7 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i7);
                i7++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof AbstractU1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    
    public boolean mo1149P() {
        return true;
    }

    
    public boolean mo1150Q() {
        return this instanceof Q;
    }

    
    
    public final K1 R(InterfaceX0 interfaceC0585x0) {
        K1 mo1157d = interfaceC0585x0.mo1157d();
        if (mo1157d == null) {
            if (interfaceC0585x0 instanceof N0) {
                return new I();
            }
            if (interfaceC0585x0 instanceof AbstractE1) {
                e0((AbstractE1) interfaceC0585x0);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC0585x0).toString());
        }
        return mo1157d;
    }

    
    public boolean mo1182S(Throwable th) {
        return false;
    }

    
    public final void U(InterfaceB1 interfaceC0520b1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        M1 c0553m1 = M1.e;
        if (interfaceC0520b1 == null) {
            atomicReferenceFieldUpdater.set(this, c0553m1);
            return;
        }
        interfaceC0520b1.start();
        InterfaceO mo1115o = interfaceC0520b1.mo1115o(this);
        atomicReferenceFieldUpdater.set(this, mo1115o);
        if (!(e.get(this) instanceof InterfaceX0)) {
            mo1115o.mo1155a();
            atomicReferenceFieldUpdater.set(this, c0553m1);
        }
    }

    
    public final InterfaceM0 V(boolean z7, AbstractE1 abstractC0529e1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        M1 c0553m1;
        boolean z8;
        Throwable th;
        S c0569s;
        boolean e;
        H1 c0538h1;
        Throwable th2;
        abstractC0529e1.h = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z9 = obj instanceof N0;
            c0553m1 = M1.e;
            z8 = true;
            th = null;
            if (z9) {
                N0 c0555n0 = (N0) obj;
                if (c0555n0.e) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, abstractC0529e1)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(c0555n0);
            } else if (obj instanceof InterfaceX0) {
                InterfaceX0 interfaceC0585x0 = (InterfaceX0) obj;
                K1 mo1157d = interfaceC0585x0.mo1157d();
                if (mo1157d == null) {
                    e0((AbstractE1) obj);
                } else {
                    if (abstractC0529e1.mo1111k()) {
                        if (interfaceC0585x0 instanceof H1) {
                            c0538h1 = (H1) interfaceC0585x0;
                        } else {
                            c0538h1 = null;
                        }
                        if (c0538h1 != null) {
                            th2 = c0538h1.c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            e = mo1157d.e(abstractC0529e1, 5);
                        } else if (z7) {
                            abstractC0529e1.mo1112l(th2);
                            return c0553m1;
                        }
                    } else {
                        e = mo1157d.e(abstractC0529e1, 1);
                    }
                    if (e) {
                        break;
                    }
                }
            } else {
                z8 = false;
                break;
            }
        }
        if (z8) {
            return abstractC0529e1;
        }
        if (z7) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof S) {
                c0569s = (S) obj2;
            } else {
                c0569s = null;
            }
            if (c0569s != null) {
                th = c0569s.a;
            }
            abstractC0529e1.mo1112l(th);
        }
        return c0553m1;
    }

    
    public boolean mo1185W() {
        return this instanceof F;
    }

    
    public final boolean X(Object obj) {
        Object h0;
        do {
            h0 = h0(e.get(this), obj);
            if (h0 == AbstractD0.d) {
                return false;
            }
            if (h0 == AbstractD0.e) {
                return true;
            }
        } while (h0 == AbstractD0.f);
        mo1159D(h0);
        return true;
    }

    
    public final Object Y(Object obj) {
        Object h0;
        S c0569s;
        do {
            h0 = h0(e.get(this), obj);
            if (h0 == AbstractD0.d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof S) {
                    c0569s = (S) obj;
                } else {
                    c0569s = null;
                }
                if (c0569s != null) {
                    th = c0569s.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (h0 == AbstractD0.f);
        return h0;
    }

    
    
    
    
    
    
    public final void a0(K1 c0547k1, Throwable th) {
        c0547k1.e(new H(4), 4);
        Object obj = I.e.get(c0547k1);
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        I c2096i = (I) obj;
        T c0572t = 0;
        while (!c2096i.equals(c0547k1)) {
            if ((c2096i instanceof AbstractE1) && ((AbstractE1) c2096i).mo1111k()) {
                try {
                    ((AbstractE1) c2096i).mo1112l(th);
                } catch (Throwable th2) {
                    if (c0572t != 0) {
                        AbstractA.m7h(c0572t, th2);
                    } else {
                        c0572t = new RuntimeException("Exception in completion handler " + c2096i + " for " + this, th2);
                    }
                }
            }
            c2096i = c2096i.h();
            c0572t = c0572t;
        }
        if (c0572t != 0) {
            mo1105T(c0572t);
        }
        I(th);
    }

    @Override // d6.InterfaceB1
    
    public boolean mo1113b() {
        Object obj = e.get(this);
        if ((obj instanceof InterfaceX0) && ((InterfaceX0) obj).mo1156b()) {
            return true;
        }
        return false;
    }

    @Override // d6.InterfaceB1
    
    public void mo1114c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C1(mo1104J(), null, this);
        }
        mo1174H(cancellationException);
    }

    
    public Object d(Th c1306th) {
        return F(c1306th);
    }

    
    
    public final void d0(N0 c0555n0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? c2096i = new I();
        W0 c0582w0 = c2096i;
        if (!c0555n0.e) {
            c0582w0 = new W0(c2096i);
        }
        do {
            atomicReferenceFieldUpdater = e;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c0555n0, c0582w0)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c0555n0);
    }

    
    public final void e0(AbstractE1 abstractC0529e1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        I c2096i = new I();
        abstractC0529e1.getClass();
        I.f.set(c2096i, abstractC0529e1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = I.e;
        atomicReferenceFieldUpdater2.set(c2096i, abstractC0529e1);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(abstractC0529e1) != abstractC0529e1) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC0529e1, abstractC0529e1, c2096i)) {
                if (atomicReferenceFieldUpdater2.get(abstractC0529e1) != abstractC0529e1) {
                    break;
                }
            }
            c2096i.g(abstractC0529e1);
        }
        I h = abstractC0529e1.h();
        do {
            atomicReferenceFieldUpdater = e;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC0529e1, h)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC0529e1);
    }

    
    public Object f() {
        Object obj = e.get(this);
        if (!(obj instanceof InterfaceX0)) {
            if (!(obj instanceof S)) {
                return AbstractD0.y(obj);
            }
            throw ((S) obj).a;
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    
    public final int f0(Object obj) {
        boolean z7 = obj instanceof N0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        if (z7) {
            if (!((N0) obj).e) {
                N0 c0555n0 = AbstractD0.j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0555n0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                mo1189c0();
                return 1;
            }
            return 0;
        }
        if (obj instanceof W0) {
            K1 c0547k1 = ((W0) obj).e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0547k1)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            mo1189c0();
            return 1;
        }
        return 0;
    }

    @Override // k5.InterfaceF
    public final InterfaceG getKey() {
        return X.f;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    
    public final Object h0(Object obj, Object obj2) {
        Object obj3;
        H1 c0538h1;
        boolean z7;
        S c0569s;
        if (!(obj instanceof InterfaceX0)) {
            return AbstractD0.d;
        }
        if (((obj instanceof N0) || (obj instanceof AbstractE1)) && !(obj instanceof P) && !(obj2 instanceof S)) {
            InterfaceX0 interfaceC0585x0 = (InterfaceX0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            if (obj2 instanceof InterfaceX0) {
                obj3 = new Y0((InterfaceX0) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0585x0, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != interfaceC0585x0) {
                    return AbstractD0.f;
                }
            }
            mo1106b0(obj2);
            L(interfaceC0585x0, obj2);
            return obj2;
        }
        InterfaceX0 interfaceC0585x02 = (InterfaceX0) obj;
        K1 R = R(interfaceC0585x02);
        if (R == null) {
            return AbstractD0.f;
        }
        Throwable th = null;
        if (interfaceC0585x02 instanceof H1) {
            c0538h1 = (H1) interfaceC0585x02;
        } else {
            c0538h1 = null;
        }
        if (c0538h1 == null) {
            c0538h1 = new H1(R, null);
        }
        synchronized (c0538h1) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H1.f;
            if (atomicIntegerFieldUpdater.get(c0538h1) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                return AbstractD0.d;
            }
            atomicIntegerFieldUpdater.set(c0538h1, 1);
            if (c0538h1 != interfaceC0585x02) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC0585x02, c0538h1)) {
                    if (atomicReferenceFieldUpdater2.get(this) != interfaceC0585x02) {
                        return AbstractD0.f;
                    }
                }
            }
            boolean e = c0538h1.e();
            if (obj2 instanceof S) {
                c0569s = (S) obj2;
            } else {
                c0569s = null;
            }
            if (c0569s != null) {
                c0538h1.a(c0569s.a);
            }
            Throwable c = c0538h1.c();
            if (!e) {
                th = c;
            }
            if (th != null) {
                a0(R, th);
            }
            P Z = Z(R);
            if (Z != null && i0(c0538h1, Z, obj2)) {
                return AbstractD0.e;
            }
            R.e(new H(2), 2);
            P Z2 = Z(R);
            if (Z2 != null && i0(c0538h1, Z2, obj2)) {
                return AbstractD0.e;
            }
            return N(c0538h1, obj2);
        }
    }

    
    public final boolean i0(H1 c0538h1, P c0560p, Object obj) {
        while (AbstractD0.p(c0560p.i, false, new G1(this, c0538h1, c0560p, obj)) == M1.e) {
            c0560p = Z(c0560p);
            if (c0560p == null) {
                return false;
            }
        }
        return true;
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceO mo1115o(I1 c0541i1) {
        S c0569s;
        S c0569s2;
        P c0560p = new P(c0541i1);
        c0560p.h = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof N0) {
                N0 c0555n0 = (N0) obj;
                if (c0555n0.e) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0560p)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                d0(c0555n0);
            } else {
                boolean z7 = obj instanceof InterfaceX0;
                M1 c0553m1 = M1.e;
                Throwable th = null;
                if (z7) {
                    K1 mo1157d = ((InterfaceX0) obj).mo1157d();
                    if (mo1157d == null) {
                        e0((AbstractE1) obj);
                    } else if (!mo1157d.e(c0560p, 7)) {
                        boolean e = mo1157d.e(c0560p, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof H1) {
                            th = ((H1) obj2).c();
                        } else {
                            if (obj2 instanceof S) {
                                c0569s2 = (S) obj2;
                            } else {
                                c0569s2 = null;
                            }
                            if (c0569s2 != null) {
                                th = c0569s2.a;
                            }
                        }
                        c0560p.mo1112l(th);
                        if (e) {
                            break loop0;
                        }
                        return c0553m1;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof S) {
                        c0569s = (S) obj3;
                    } else {
                        c0569s = null;
                    }
                    if (c0569s != null) {
                        th = c0569s.a;
                    }
                    c0560p.mo1112l(th);
                    return c0553m1;
                }
            }
        }
        return c0560p;
    }

    @Override // d6.InterfaceB1
    
    public final Object mo1116s(AbstractC abstractC2583c) {
        Object obj;
        M c1694m;
        do {
            obj = e.get(this);
            boolean z7 = obj instanceof InterfaceX0;
            c1694m = M.a;
            if (!z7) {
                AbstractD0.j(abstractC2583c.mo662j());
                return c1694m;
            }
        } while (f0(obj) < 0);
        L c0548l = new L(1, AbstractE.x(abstractC2583c));
        c0548l.u();
        c0548l.x(new H(2, AbstractD0.p(this, true, new N(c0548l, 1))));
        Object t = c0548l.t();
        EnumA enumC2465a = EnumA.e;
        if (t != enumC2465a) {
            t = c1694m;
        }
        if (t == enumC2465a) {
            return t;
        }
        return c1694m;
    }

    @Override // d6.InterfaceB1
    public final boolean start() {
        int f0;
        do {
            f0 = f0(e.get(this));
            if (f0 == 0) {
                return false;
            }
        } while (f0 != 1);
        return true;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + g0(e.get(this)) + '}');
        sb.append('@');
        sb.append(AbstractD0.l(this));
        return sb.toString();
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceM0 mo1117u(boolean z7, boolean z8, Z1 c0098z1) {
        AbstractE1 c0517a1;
        if (z7) {
            c0517a1 = new Z0(c0098z1);
        } else {
            c0517a1 = new A1(0, c0098z1);
        }
        return V(z8, c0517a1);
    }

    @Override // d6.InterfaceB1
    
    public final CancellationException mo1118w() {
        Object obj = e.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof H1) {
            Throwable c = ((H1) obj).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = mo1104J();
                    }
                    return new C1(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(obj instanceof InterfaceX0)) {
            if (obj instanceof S) {
                Throwable th = ((S) obj).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C1(mo1104J(), th, this);
                }
                return cancellationException;
            }
            return new C1(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // d6.InterfaceB1
    
    public final InterfaceM0 mo1119y(InterfaceC interfaceC3279c) {
        return V(true, new A1(0, interfaceC3279c));
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }

    
    public void mo1189c0() {
    }

    
    public void mo1159D(Object obj) {
    }

    
    public void mo1105T(T c0572t) {
        throw c0572t;
    }

    
    public void mo1106b0(Object obj) {
    }
}
