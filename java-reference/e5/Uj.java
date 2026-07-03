package e5;

import android.view.View;
import androidx.lifecycle.InterfaceT;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import a0.Q0;
import a0.S;
import b6.Q;
import c.F;
import c0.D;
import c0.K;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.L;
import d6.X;
import d6.InterfaceA0;
import d6.InterfaceB1;
import f6.B;
import f6.I;
import f6.InterfaceG;
import g5.F;
import g5.M;
import g6.InterfaceA0;
import h5.AbstractA0;
import h5.AbstractO;
import h6.K;
import i2.AbstractE;
import i3.AbstractB;
import k5.InterfaceC;
import k5.InterfaceF;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l0.AbstractW;
import l0.T1;
import l0.U1;
import l0.InterfaceY0;
import l5.EnumA;
import l6.C;
import l6.H;
import l6.I;
import l6.InterfaceA;
import l6.InterfaceE;
import m.AbstractD;
import m5.AbstractJ;
import m6.V;
import m6.Z;
import n.D;
import n.L0;
import n.M0;
import o.A;
import p1.InterfaceW;
import q.R0;
import q.V1;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u5.V;
import w1.AbstractQ2;
import w1.O2;
import w1.T1;

public final class Uj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public Object k;

    
    public Object l;

    
    public Object m;

    
    public /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public Uj(Wl c1403wl, Q c0310q, Zl c1496zl, K c1009k, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 2;
        this.m = c1403wl;
        this.n = c0310q;
        this.o = c1496zl;
        this.p = c1009k;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 3:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 4:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Uj) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Uj((Qm) this.k, (Rl) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, (InterfaceY0) this.o, (InterfaceY0) this.p, interfaceC2313c);
            case 1:
                return new Uj((I) this.n, (String) this.o, (Wl) this.p, interfaceC2313c);
            case 2:
                Uj c1339uj = new Uj((Wl) this.m, (Q) this.n, (Zl) this.o, (K) this.p, interfaceC2313c);
                c1339uj.l = obj;
                return c1339uj;
            case 3:
                Uj c1339uj2 = new Uj((List) this.m, (Rl) this.l, (Wn) this.n, (EnumNo) this.o, (InterfaceE) this.p, interfaceC2313c);
                c1339uj2.k = obj;
                return c1339uj2;
            case 4:
                Uj c1339uj3 = new Uj((InterfaceG) this.o, (D) this.p, (InterfaceY0) this.m, (InterfaceY0) this.n, interfaceC2313c);
                c1339uj3.l = obj;
                return c1339uj3;
            case AbstractC.f /* 5 */:
                Uj c1339uj4 = new Uj((M0) this.o, (AbstractJ) this.p, interfaceC2313c);
                c1339uj4.n = obj;
                return c1339uj4;
            case AbstractC.d /* 6 */:
                Uj c1339uj5 = new Uj((InterfaceW) this.l, (InterfaceF) this.m, (InterfaceC) this.n, (InterfaceC) this.o, (InterfaceC) this.p, interfaceC2313c, 6);
                c1339uj5.k = obj;
                return c1339uj5;
            default:
                Uj c1339uj6 = new Uj((V) this.l, (U1) this.m, (InterfaceT) this.n, (O2) this.o, (View) this.p, interfaceC2313c, 7);
                c1339uj6.k = obj;
                return c1339uj6;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Wl c1403wl;
        Object obj2;
        String str;
        Object A;
        Object obj3;
        Throwable th;
        Object t;
        String str2;
        Object A2;
        InterfaceA0 interfaceC0516a0;
        B it;
        Object b;
        Object obj4;
        L0 c2660l0;
        Object obj5;
        ?? r42;
        M0 c2663m0;
        L0 c2660l02;
        Object mo23f;
        Object obj6;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i7 = this.i;
        int i8 = 0;
        ?? r32 = 2;
        int i9 = 11;
        M c1694m = M.a;
        InterfaceC interfaceC2313c = null;
        Object obj7 = this.p;
        Object obj8 = EnumA.e;
        Object obj9 = this.o;
        switch (i7) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj7;
                Qm c1218qm = (Qm) this.k;
                int i10 = this.j;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        List list = c1218qm.g;
                        Rl c1248rl = (Rl) this.l;
                        InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.m;
                        float f7 = AbstractMk.h;
                        String str3 = (String) interfaceC2425y02.getValue();
                        String str4 = (String) ((InterfaceY0) this.n).getValue();
                        F c0321f = new F(i9, (InterfaceY0) obj9, c1218qm);
                        this.j = 1;
                        Object h = AbstractD0.h(new Th(list, c1248rl, c0321f, str3, str4, (InterfaceC) null, 3), this);
                        if (h != obj8) {
                            h = c1694m;
                        }
                        if (h == obj8) {
                            return obj8;
                        }
                    }
                    return c1694m;
                } finally {
                    float f8 = AbstractMk.h;
                    interfaceC2425y0.setValue(null);
                }
            case 1:
                int i11 = this.j;
                try {
                    if (i11 != 0) {
                        if (i11 != 1) {
                            if (i11 == 2) {
                                str = (String) this.l;
                                obj3 = (InterfaceE) this.k;
                                try {
                                    AbstractA0.L(obj);
                                    obj2 = obj3;
                                    A = obj;
                                    obj8 = new F(str, A);
                                    ((H) obj2).c();
                                    return obj8;
                                } catch (Throwable th2) {
                                    th = th2;
                                    ((H) obj3).c();
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Wl c1403wl2 = (Wl) this.m;
                        String str5 = (String) this.l;
                        obj2 = (InterfaceE) this.k;
                        AbstractA0.L(obj);
                        c1403wl = c1403wl2;
                        str = str5;
                    } else {
                        AbstractA0.L(obj);
                        I c2478i = (I) this.n;
                        String str6 = (String) obj9;
                        c1403wl = (Wl) obj7;
                        this.k = c2478i;
                        this.l = str6;
                        this.m = c1403wl;
                        this.j = 1;
                        if (c2478i.a(this) != obj8) {
                            obj2 = c2478i;
                            str = str6;
                        }
                        return obj8;
                    }
                    this.k = obj2;
                    this.l = str;
                    this.m = null;
                    this.j = 2;
                    c1403wl.getClass();
                    E c2325e = AbstractL0.a;
                    A = AbstractD0.A(ExecutorC2324d.g, new K(str, c1403wl, interfaceC2313c, i9), this);
                    if (A == obj8) {
                        return obj8;
                    }
                    obj8 = new F(str, A);
                    ((H) obj2).c();
                    return obj8;
                } catch (Throwable th3) {
                    th = th3;
                    obj3 = obj2;
                    ((H) obj3).c();
                    throw th;
                }
            case 2:
                Zl c1496zl = (Zl) obj9;
                Q c0310q = (Q) this.n;
                Wl c1403wl3 = (Wl) this.m;
                int i12 = this.j;
                InterfaceC interfaceC2313c2 = null;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            AbstractA0.L(obj);
                            A2 = obj;
                            return (Zt) A2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    String str7 = (String) this.k;
                    AbstractA0.L(obj);
                    str2 = str7;
                    t = obj;
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.l;
                    String c = Wl.c(c1403wl3, c1403wl3.c);
                    if (c == null) {
                        return null;
                    }
                    c0310q.mo23f("正在连接 NTrace-core WebSocket...");
                    K c1009k = (K) obj7;
                    this.l = interfaceC0516a02;
                    this.k = c;
                    this.j = 1;
                    L c0548l = new L(1, AbstractE.x(this));
                    c0548l.u();
                    String g = AbstractD.g(AbstractK.m959w0(AbstractR.m969K(AbstractR.m969K(c, "https://", "wss://"), "http://", "ws://"), '/'), "/ws/trace");
                    JSONObject b = Wl.b(c1403wl3, c1496zl);
                    ArrayList arrayList = new ArrayList();
                    ?? obj10 = new Object();
                    obj10.e = "";
                    ?? obj11 = new Object();
                    obj11.e = "";
                    Z c2625z = new Z();
                    c2625z.f(g);
                    c2625z.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                    String str8 = c1403wl3.d;
                    if (!AbstractK.m937a0(str8)) {
                        c2625z.c("Authorization", "Bearer ".concat(str8));
                        c2625z.c("X-NextTrace-Token", str8);
                    }
                    c0548l.w(new Ul(0, c1403wl3.f.c(c2625z.a(), new Vl(b, obj10, c1403wl3, c1496zl, arrayList, c1009k, obj11, c0548l))));
                    t = c0548l.t();
                    if (t != obj8) {
                        str2 = c;
                    } else {
                        return obj8;
                    }
                }
                Zt c1504zt = (Zt) t;
                if (c1504zt == null) {
                    c0310q.mo23f("WebSocket 不可用，尝试 REST /api/trace...");
                    this.l = null;
                    this.k = null;
                    this.j = 2;
                    V c2621v = Wl.i;
                    E c2325e2 = AbstractL0.a;
                    A2 = AbstractD0.A(ExecutorC2324d.g, new Q0(c1403wl3, str2, c1496zl, interfaceC2313c2, 3), this);
                    if (A2 == obj8) {
                        return obj8;
                    }
                    return (Zt) A2;
                }
                return c1504zt;
            case 3:
                int i13 = this.j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a03 = (InterfaceA0) this.k;
                List list2 = (List) this.m;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj12 : list2) {
                    if (!AbstractK.m937a0(((Io) obj12).c)) {
                        arrayList2.add(obj12);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj13 = arrayList2.get(i14);
                    i14++;
                    if (hashSet.add(((Io) obj13).a)) {
                        arrayList3.add(obj13);
                    }
                }
                Rl c1248rl2 = (Rl) this.l;
                Wn c1405wn = (Wn) this.n;
                EnumNo enumC1127no = (EnumNo) obj9;
                InterfaceE interfaceC3281e = (InterfaceE) obj7;
                ArrayList arrayList4 = new ArrayList(AbstractO.U(arrayList3));
                int size2 = arrayList3.size();
                while (i8 < size2) {
                    Object obj14 = arrayList3.get(i8);
                    i8++;
                    arrayList4.add(AbstractD0.c(interfaceC0516a03, null, new Eo((Io) obj14, c1248rl2, c1405wn, enumC1127no, interfaceC3281e, null), 3));
                }
                this.j = 1;
                Object d = AbstractD0.d(arrayList4, this);
                if (d == obj8) {
                    return obj8;
                }
                return d;
            case 4:
                InterfaceG interfaceC1552g = (InterfaceG) obj9;
                int i15 = this.j;
                if (i15 != 0) {
                    if (i15 == 1) {
                        it = (B) this.k;
                        interfaceC0516a0 = (InterfaceA0) this.l;
                        AbstractA0.L(obj);
                        b = obj;
                        if (((Boolean) b).booleanValue()) {
                            Object c = it.c();
                            Object mo2496l = interfaceC1552g.mo2496l();
                            if (mo2496l instanceof I) {
                                mo2496l = null;
                            }
                            if (mo2496l == null) {
                                obj4 = c;
                            } else {
                                obj4 = mo2496l;
                            }
                            AbstractD0.s(interfaceC0516a0, null, new D(obj4, (D) obj7, (InterfaceY0) this.m, (InterfaceY0) this.n, (InterfaceC) null, 20), 3);
                            this.l = interfaceC0516a0;
                            this.k = it;
                            this.j = 1;
                            b = it.b(this);
                            if (b == obj8) {
                                return obj8;
                            }
                            if (((Boolean) b).booleanValue()) {
                                return c1694m;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a0 = (InterfaceA0) this.l;
                    it = interfaceC1552g.iterator();
                    this.l = interfaceC0516a0;
                    this.k = it;
                    this.j = 1;
                    b = it.b(this);
                    if (b == obj8) {
                    }
                    if (((Boolean) b).booleanValue()) {
                    }
                }
            case AbstractC.f /* 5 */:
                M0 c2663m02 = (M0) obj9;
                int i16 = this.j;
                try {
                    try {
                        if (i16 != 0) {
                            if (i16 != 1) {
                                if (i16 == 2) {
                                    c2663m0 = (M0) this.l;
                                    obj6 = (InterfaceA) this.k;
                                    c2660l02 = (L0) this.n;
                                    try {
                                        AbstractA0.L(obj);
                                        mo23f = obj;
                                        atomicReference2 = c2663m0.a;
                                        while (!atomicReference2.compareAndSet(c2660l02, null) && atomicReference2.get() == c2660l02) {
                                        }
                                        ((C) obj6).f(null);
                                        return mo23f;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        atomicReference = c2663m0.a;
                                        while (!atomicReference.compareAndSet(c2660l02, null)) {
                                        }
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c2663m02 = (M0) this.m;
                            InterfaceC interfaceC3279c = (InterfaceC) this.l;
                            Object obj15 = (InterfaceA) this.k;
                            L0 c2660l03 = (L0) this.n;
                            AbstractA0.L(obj);
                            c2660l0 = c2660l03;
                            obj5 = obj15;
                            r42 = interfaceC3279c;
                        } else {
                            AbstractA0.L(obj);
                            InterfaceF mo853h = ((InterfaceA0) this.n).mo1107i().mo853h(X.f);
                            AbstractJ.b(mo853h);
                            L0 c2660l04 = new L0((InterfaceB1) mo853h);
                            AtomicReference atomicReference3 = c2663m02.a;
                            while (true) {
                                L0 c2660l05 = (L0) atomicReference3.get();
                                if (c2660l05 != null && 1 - 1 < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(c2660l05, c2660l04)) {
                                    if (atomicReference3.get() != c2660l05) {
                                        break;
                                    }
                                }
                                if (c2660l05 != null) {
                                    c2660l05.a.mo1114c(new K("Mutation interrupted", 1));
                                }
                                C c2472c = c2663m02.b;
                                AbstractJ abstractC2590j = (AbstractJ) obj7;
                                this.n = c2660l04;
                                this.k = c2472c;
                                this.l = abstractC2590j;
                                this.m = c2663m02;
                                this.j = 1;
                                if (c2472c.d(this) != obj8) {
                                    c2660l0 = c2660l04;
                                    obj5 = c2472c;
                                    r42 = abstractC2590j;
                                } else {
                                    return obj8;
                                }
                            }
                        }
                        this.n = c2660l0;
                        this.k = obj5;
                        this.l = c2663m0;
                        this.m = null;
                        this.j = 2;
                        mo23f = r42.mo23f(this);
                        if (mo23f != obj8) {
                            obj6 = obj5;
                            c2660l02 = c2660l0;
                            atomicReference2 = c2663m0.a;
                            while (!atomicReference2.compareAndSet(c2660l02, null)) {
                            }
                            ((C) obj6).f(null);
                            return mo23f;
                        }
                        return obj8;
                    } catch (Throwable th5) {
                        th = th5;
                        c2660l02 = c2660l0;
                        atomicReference = c2663m0.a;
                        while (!atomicReference.compareAndSet(c2660l02, null) && atomicReference.get() == c2660l02) {
                        }
                        throw th;
                    }
                    c2663m0 = c2663m02;
                } catch (Throwable th6) {
                    ((C) 2).f(null);
                    throw th6;
                }
                break;
            case AbstractC.d /* 6 */:
                InterfaceW interfaceC2872w = (InterfaceW) this.l;
                int i17 = this.j;
                if (i17 != 0) {
                    if (i17 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                V1 c2953v1 = new V1((InterfaceA0) this.k, (InterfaceF) this.m, (InterfaceC) this.n, (InterfaceC) obj9, (InterfaceC) obj7, new R0(interfaceC2872w), null);
                this.j = 1;
                if (AbstractB.g(interfaceC2872w, c2953v1, this) == obj8) {
                    return obj8;
                }
                return c1694m;
            default:
                O2 c3711o2 = (O2) obj9;
                InterfaceT interfaceC0213t = (InterfaceT) this.n;
                int i18 = this.j;
                try {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            r32 = (InterfaceB1) this.k;
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        InterfaceA0 interfaceC0516a04 = (InterfaceA0) this.k;
                        try {
                            T1 c3730t1 = (T1) ((V) this.l).e;
                            if (c3730t1 != null) {
                                InterfaceA0 a = AbstractQ2.a(((View) obj7).getContext().getApplicationContext());
                                c3730t1.e.h(((Number) a.getValue()).floatValue());
                                r32 = AbstractD0.s(interfaceC0516a04, null, new A(a, c3730t1, interfaceC2313c, i9), 3);
                            } else {
                                r32 = 0;
                            }
                            U1 c2414u1 = (U1) this.m;
                            this.k = r32;
                            this.j = 1;
                            T1 c2411t1 = new T1(c2414u1, null);
                            InterfaceH interfaceC2318h = this.f;
                            AbstractJ.b(interfaceC2318h);
                            Object A3 = AbstractD0.A(c2414u1.a, new S(c2414u1, c2411t1, AbstractW.s(interfaceC2318h), null), this);
                            if (A3 != obj8) {
                                A3 = c1694m;
                            }
                            if (A3 != obj8) {
                                A3 = c1694m;
                            }
                            if (A3 == obj8) {
                                return obj8;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            r32 = 0;
                            if (r32 != 0) {
                                r32.mo1114c(null);
                            }
                            interfaceC0213t.mo415g().m473f(c3711o2);
                            throw th;
                        }
                    }
                    if (r32 != 0) {
                        r32.mo1114c(null);
                    }
                    interfaceC0213t.mo415g().m473f(c3711o2);
                    return c1694m;
                } catch (Throwable th8) {
                    th = th8;
                }
        }
    }

    
    public Uj(Qm c1218qm, Rl c1248rl, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 0;
        this.k = c1218qm;
        this.l = c1248rl;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
        this.o = interfaceC2425y03;
        this.p = interfaceC2425y04;
    }

    
    public Uj(InterfaceG interfaceC1552g, D c2635d, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 4;
        this.o = interfaceC1552g;
        this.p = c2635d;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
    }

    
    public /* synthetic */ Uj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    
    public Uj(List list, Rl c1248rl, Wn c1405wn, EnumNo enumC1127no, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 3;
        this.m = list;
        this.l = c1248rl;
        this.n = c1405wn;
        this.o = enumC1127no;
        this.p = interfaceC3281e;
    }

    
    public Uj(I c2478i, String str, Wl c1403wl, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 1;
        this.n = c2478i;
        this.o = str;
        this.p = c1403wl;
    }

    
    
    public Uj(M0 c2663m0, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 5;
        this.o = c2663m0;
        this.p = (AbstractJ) interfaceC3279c;
    }
}
