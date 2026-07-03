package l0;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import a0.E1;
import a0.H1;
import a0.Q2;
import b.C0;
import b6.Q;
import c.E;
import c.F;
import d6.D1;
import d6.L;
import d6.X;
import d6.InterfaceB1;
import d6.InterfaceJ;
import g5.F;
import g5.M;
import g6.AbstractT;
import g6.C0;
import h5.AbstractM;
import h5.AbstractO;
import h5.U;
import k.H0;
import k.I0;
import k5.InterfaceH;
import n0.A;
import n0.E;
import n0.G;
import r0.B;
import t5.InterfaceE;
import v0.AbstractF;
import v0.AbstractL;
import v0.B;
import v0.G;

public final class U1 extends AbstractS {

    
    public static final C0 x = AbstractT.b(B.h);

    
    public static final AtomicReference y = new AtomicReference(Boolean.FALSE);

    
    public final E a;

    
    public final Object b;

    
    public InterfaceB1 c;

    
    public Throwable d;

    
    public final ArrayList e;

    
    public Object f;

    
    public I0 g;

    
    public final E h;

    
    public final ArrayList i;

    
    public final ArrayList j;

    
    public final H0 k;

    
    public final Q2 l;

    
    public final H0 m;

    
    public final H0 n;

    
    public ArrayList o;

    
    public LinkedHashSet p;

    
    public L q;

    
    public E1 r;

    
    public boolean s;

    
    public final C0 t;

    
    public final D1 u;

    
    public final InterfaceH v;

    
    public final U0 w;

    public U1(InterfaceH interfaceC2318h) {
        E c2351e = new E(new C0(13, this));
        this.a = c2351e;
        this.b = new Object();
        this.e = new ArrayList();
        this.g = new I0();
        this.h = new E(new V[16]);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new H0();
        this.l = new Q2(14);
        this.m = new H0();
        this.n = new H0();
        this.t = AbstractT.b(EnumS1.g);
        new H1(10, (byte) 0);
        D1 c0526d1 = new D1((InterfaceB1) interfaceC2318h.mo853h(X.f));
        c0526d1.mo1119y(new Q(16, this));
        this.u = c0526d1;
        this.v = interfaceC2318h.mo855z(c2351e).mo855z(c0526d1);
        this.w = new U0(8);
    }

    
    public static void r(B c3452b) {
        try {
            if (!(c3452b.mo5203w() instanceof G)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c3452b.mo5198c();
        }
    }

    
    public static final void x(ArrayList arrayList, U1 c2414u1, V c2415v) {
        arrayList.clear();
        synchronized (c2414u1.b) {
            Iterator it = c2414u1.j.iterator();
            if (it.hasNext()) {
                ((AbstractX0) it.next()).getClass();
                throw null;
            }
        }
    }

    
    public final void A(Throwable th, V c2415v) {
        if (((Boolean) y.get()).booleanValue() && !(th instanceof J)) {
            synchronized (this.b) {
                try {
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.i.clear();
                    this.h.g();
                    this.g = new I0();
                    this.j.clear();
                    this.k.a();
                    this.m.a();
                    this.r = new E1(th);
                    if (c2415v != null) {
                        C(c2415v);
                    }
                    t();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.b) {
            E1 c0019e1 = this.r;
            if (c0019e1 == null) {
                this.r = new E1(th);
            } else {
                throw ((Throwable) c0019e1.f109e);
            }
        }
        throw th;
    }

    
    public final boolean B() {
        synchronized (this.b) {
            boolean z7 = true;
            if (this.g.g()) {
                if (this.h.g == 0 && !u() && !this.k.j()) {
                    z7 = false;
                }
                return z7;
            }
            List w = w();
            G c2707g = new G(this.g);
            this.g = new I0();
            try {
                int size = w.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((V) w.get(i7)).x(c2707g);
                    if (((EnumS1) this.t.getValue()).compareTo(EnumS1.f) <= 0) {
                        break;
                    }
                }
                synchronized (this.b) {
                    if (t() == null) {
                        if (this.h.g == 0 && !u() && !this.k.j()) {
                            z7 = false;
                        }
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return z7;
            } catch (Throwable th) {
                synchronized (this.b) {
                    I0 c2196i0 = this.g;
                    c2196i0.getClass();
                    Iterator<E> it = c2707g.iterator();
                    while (it.hasNext()) {
                        c2196i0.i(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    
    public final void C(V c2415v) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.o = arrayList;
        }
        if (!arrayList.contains(c2415v)) {
            arrayList.add(c2415v);
        }
        if (this.e.remove(c2415v)) {
            this.f = null;
        }
    }

    @Override // l0.AbstractS
    
    public final void mo3803a(V c2415v, InterfaceE interfaceC3281e) {
        EnumS1 enumC2408s1;
        boolean z7;
        B c3452b;
        B mo5197C;
        boolean z8 = c2415v.x.F;
        synchronized (this.b) {
            EnumS1 enumC2408s12 = (EnumS1) this.t.getValue();
            enumC2408s1 = EnumS1.f;
            z7 = true;
            if (enumC2408s12.compareTo(enumC2408s1) > 0) {
                z7 = true ^ w().contains(c2415v);
            }
        }
        try {
            Q c0310q = new Q(15, c2415v);
            F c0321f = new F(16, c2415v, null);
            AbstractF k = AbstractL.k();
            if (k instanceof B) {
                c3452b = (B) k;
            } else {
                c3452b = null;
            }
            if (c3452b != null && (mo5197C = c3452b.mo5197C(c0310q, c0321f)) != null) {
                try {
                    AbstractF j = mo5197C.j();
                    try {
                        c2415v.j(interfaceC3281e);
                        synchronized (this.b) {
                            if (((EnumS1) this.t.getValue()).compareTo(enumC2408s1) > 0 && !w().contains(c2415v)) {
                                this.e.add(c2415v);
                                this.f = null;
                            }
                        }
                        if (!z8) {
                            AbstractL.k().mo5201m();
                        }
                        try {
                            synchronized (this.b) {
                                ArrayList arrayList = this.j;
                                if (arrayList.size() > 0) {
                                    ((AbstractX0) arrayList.get(0)).getClass();
                                    throw null;
                                }
                            }
                            try {
                                c2415v.d();
                                c2415v.f();
                                if (!z8) {
                                    AbstractL.k().mo5201m();
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                A(th, null);
                                return;
                            }
                        } catch (Throwable th2) {
                            A(th2, c2415v);
                            return;
                        }
                    } finally {
                        AbstractF.q(j);
                    }
                } finally {
                    r(mo5197C);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (Throwable th3) {
            if (z7) {
                synchronized (this.b) {
                }
            }
            A(th3, c2415v);
        }
    }

    @Override // l0.AbstractS
    
    public final boolean mo3805c() {
        return ((Boolean) y.get()).booleanValue();
    }

    @Override // l0.AbstractS
    
    public final boolean mo3806d() {
        return false;
    }

    @Override // l0.AbstractS
    
    public final boolean mo3807e() {
        return false;
    }

    @Override // l0.AbstractS
    
    public final long mo3808f() {
        return 1000;
    }

    @Override // l0.AbstractS
    
    public final InterfaceR mo3809g() {
        return null;
    }

    @Override // l0.AbstractS
    
    public final InterfaceH mo3811i() {
        return this.v;
    }

    @Override // l0.AbstractS
    
    public final void mo3812j(V c2415v) {
        InterfaceJ interfaceC0542j;
        synchronized (this.b) {
            if (!this.h.h(c2415v)) {
                this.h.b(c2415v);
                interfaceC0542j = t();
            } else {
                interfaceC0542j = null;
            }
        }
        if (interfaceC0542j != null) {
            ((L) interfaceC0542j).mo663n(M.a);
        }
    }

    @Override // l0.AbstractS
    
    public final AbstractW0 mo3813k(AbstractX0 abstractC2422x0) {
        AbstractW0 abstractC2419w0;
        synchronized (this.b) {
            abstractC2419w0 = (AbstractW0) this.m.k(abstractC2422x0);
        }
        return abstractC2419w0;
    }

    @Override // l0.AbstractS
    
    public final void mo3816n(V c2415v) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.p = linkedHashSet;
                }
                linkedHashSet.add(c2415v);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l0.AbstractS
    
    public final void mo3819q(V c2415v) {
        synchronized (this.b) {
            if (this.e.remove(c2415v)) {
                this.f = null;
            }
            this.h.j(c2415v);
            this.i.remove(c2415v);
        }
    }

    
    public final void s() {
        synchronized (this.b) {
            if (((EnumS1) this.t.getValue()).compareTo(EnumS1.i) >= 0) {
                C0 c1701c0 = this.t;
                EnumS1 enumC2408s1 = EnumS1.f;
                c1701c0.getClass();
                c1701c0.j(null, enumC2408s1);
            }
        }
        this.u.mo1114c(null);
    }

    
    public final InterfaceJ t() {
        C0 c1701c0 = this.t;
        int compareTo = ((EnumS1) c1701c0.getValue()).compareTo(EnumS1.f);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.i;
        E c2705e = this.h;
        if (compareTo <= 0) {
            for (V c2415v : w()) {
            }
            this.e.clear();
            this.f = U.e;
            this.g = new I0();
            c2705e.g();
            arrayList2.clear();
            arrayList.clear();
            this.o = null;
            L c0548l = this.q;
            if (c0548l != null) {
                c0548l.mo1199p(null);
            }
            this.q = null;
            this.r = null;
            return null;
        }
        E1 c0019e1 = this.r;
        EnumS1 enumC2408s1 = EnumS1.j;
        EnumS1 enumC2408s12 = EnumS1.g;
        if (c0019e1 == null) {
            if (this.c == null) {
                this.g = new I0();
                c2705e.g();
                if (u()) {
                    enumC2408s12 = EnumS1.h;
                }
            } else {
                enumC2408s12 = (c2705e.g == 0 && !this.g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !u() && !this.k.j()) ? EnumS1.i : enumC2408s1;
            }
        }
        c1701c0.getClass();
        c1701c0.j(null, enumC2408s12);
        if (enumC2408s12 != enumC2408s1) {
            return null;
        }
        L c0548l2 = this.q;
        this.q = null;
        return c0548l2;
    }

    
    public final boolean u() {
        if (!this.s && (this.a.h.get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    
    public final boolean v() {
        boolean z7;
        synchronized (this.b) {
            if (!this.g.h() && this.h.g == 0) {
                if (!u()) {
                    z7 = false;
                }
            }
            z7 = true;
        }
        return z7;
    }

    
    
    public final List w() {
        List arrayList;
        ?? r02 = this.f;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2.isEmpty()) {
            arrayList = U.e;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        this.f = arrayList;
        return arrayList;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List y(List list, I0 c2196i0) {
        B c3452b;
        B mo5197C;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            Object obj = list.get(i7);
            ((AbstractX0) obj).getClass();
            Object obj2 = hashMap.get(null);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(null, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            V c2415v = (V) entry.getKey();
            List list2 = (List) entry.getValue();
            if (c2415v.x.F) {
                AbstractQ.c("Check failed");
            }
            Q c0310q = new Q(15, c2415v);
            F c0321f = new F(16, c2415v, c2196i0);
            AbstractF k = AbstractL.k();
            if (k instanceof B) {
                c3452b = (B) k;
            } else {
                c3452b = null;
            }
            if (c3452b != null && (mo5197C = c3452b.mo5197C(c0310q, c0321f)) != null) {
                try {
                    AbstractF j = mo5197C.j();
                    try {
                        synchronized (this.b) {
                            try {
                                arrayList = new ArrayList(list2.size());
                                int size2 = list2.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    AbstractX0 abstractC2422x0 = (AbstractX0) list2.get(i8);
                                    H0 c2194h0 = this.k;
                                    abstractC2422x0.getClass();
                                    Object a = A.a(c2194h0);
                                    arrayList.add(new F(abstractC2422x0, a));
                                }
                                int size3 = arrayList.size();
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= size3) {
                                        break;
                                    }
                                    F c1687f = (F) arrayList.get(i9);
                                    if (c1687f.f == null) {
                                        Q2 c0068q2 = this.l;
                                        ((AbstractX0) c1687f.e).getClass();
                                        if (((H0) c0068q2.f344f).b(null)) {
                                            ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
                                            int size4 = arrayList.size();
                                            int i10 = 0;
                                            while (i10 < size4) {
                                                Object obj3 = arrayList.get(i10);
                                                i10++;
                                                F c1687f2 = (F) obj3;
                                                if (c1687f2.f == null) {
                                                    Q2 c0068q22 = this.l;
                                                    ((AbstractX0) c1687f2.e).getClass();
                                                    H0 c2194h02 = (H0) c0068q22.f344f;
                                                    if (c2194h02.i()) {
                                                        ((H0) c0068q22.f345g).a();
                                                    }
                                                }
                                                arrayList2.add(c1687f2);
                                            }
                                            arrayList = arrayList2;
                                        }
                                    }
                                    i9++;
                                }
                            } finally {
                            }
                        }
                        int size5 = arrayList.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size5) {
                                break;
                            }
                            if (((F) arrayList.get(i11)).f != null) {
                                break;
                            }
                            i11++;
                        }
                        c2415v.q(arrayList);
                        AbstractF.q(j);
                    } catch (Throwable th) {
                        AbstractF.q(j);
                        throw th;
                    }
                } finally {
                    r(mo5197C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return AbstractM.C0(hashMap.keySet());
    }

    
    public final V z(V c2415v, I0 c2196i0) {
        B c3452b;
        B mo5197C;
        if (c2415v.x.F || c2415v.y == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.p;
        if (linkedHashSet == null || !linkedHashSet.contains(c2415v)) {
            Q c0310q = new Q(15, c2415v);
            F c0321f = new F(16, c2415v, c2196i0);
            AbstractF k = AbstractL.k();
            if (k instanceof B) {
                c3452b = (B) k;
            } else {
                c3452b = null;
            }
            if (c3452b != null && (mo5197C = c3452b.mo5197C(c0310q, c0321f)) != null) {
                try {
                    AbstractF j = mo5197C.j();
                    if (c2196i0 != null) {
                        try {
                            if (c2196i0.h()) {
                                E c0320e = new E(28, c2196i0, c2415v);
                                P c2395p = c2415v.x;
                                if (c2395p.F) {
                                    AbstractQ.c("Preparing a composition while composing is not supported");
                                }
                                c2395p.F = true;
                                try {
                                    c0320e.mo52a();
                                    c2395p.F = false;
                                } catch (Throwable th) {
                                    c2395p.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            AbstractF.q(j);
                            throw th2;
                        }
                    }
                    boolean w = c2415v.w();
                    AbstractF.q(j);
                    if (w) {
                        return c2415v;
                    }
                } finally {
                    r(mo5197C);
                }
            } else {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    @Override // l0.AbstractS
    
    public final void mo3814l(Set set) {
    }
}
