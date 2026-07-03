package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import d6.X;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.M;
import h5.AbstractA0;
import h6.K;
import k5.InterfaceC;
import k5.InterfaceF;
import l5.EnumA;
import l6.C;
import l6.InterfaceA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class A1 extends AbstractJ implements InterfaceE {

    
    public InterfaceA i;

    
    public Object j;

    
    public Object k;

    
    public B1 l;

    
    public int m;

    
    public /* synthetic */ Object n;

    
    public final /* synthetic */ EnumY0 o;

    
    public final /* synthetic */ B1 p;

    
    public final /* synthetic */ AbstractJ q;

    
    public final /* synthetic */ Object r;

    
    
    public A1(EnumY0 enumC2788y0, B1 c2727b1, InterfaceE interfaceC3281e, Object obj, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.o = enumC2788y0;
        this.p = c2727b1;
        this.q = (AbstractJ) interfaceC3281e;
        this.r = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((A1) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        A1 c2724a1 = new A1(this.o, this.p, this.q, this.r, interfaceC2313c);
        c2724a1.n = obj;
        return c2724a1;
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        C c2472c;
        Object obj2;
        Z0 c2790z0;
        B1 c2727b1;
        ?? r62;
        Z0 c2790z02;
        InterfaceA interfaceC2470a;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i7 = this.m;
        EnumA enumC2465a = EnumA.e;
        try {
            try {
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c2727b1 = (B1) this.j;
                            interfaceC2470a = this.i;
                            c2790z02 = (Z0) this.n;
                            try {
                                AbstractA0.L(obj);
                                atomicReference2 = c2727b1.a;
                                while (!atomicReference2.compareAndSet(c2790z02, null) && atomicReference2.get() == c2790z02) {
                                }
                                ((C) interfaceC2470a).f(null);
                                return obj;
                            } catch (Throwable th) {
                                th = th;
                                atomicReference = c2727b1.a;
                                while (!atomicReference.compareAndSet(c2790z02, null)) {
                                }
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2727b1 = this.l;
                    obj2 = this.k;
                    InterfaceE interfaceC3281e = (InterfaceE) this.j;
                    ?? r63 = this.i;
                    c2790z0 = (Z0) this.n;
                    AbstractA0.L(obj);
                    r62 = interfaceC3281e;
                    c2472c = r63;
                } else {
                    AbstractA0.L(obj);
                    InterfaceF mo853h = ((InterfaceA0) this.n).mo1107i().mo853h(X.f);
                    AbstractJ.b(mo853h);
                    Z0 c2790z03 = new Z0(this.o, (InterfaceB1) mo853h);
                    B1 c2727b12 = this.p;
                    AtomicReference atomicReference3 = c2727b12.a;
                    while (true) {
                        Z0 c2790z04 = (Z0) atomicReference3.get();
                        if (c2790z04 != null && c2790z03.a.compareTo(c2790z04.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c2790z04, c2790z03)) {
                            if (atomicReference3.get() != c2790z04) {
                                break;
                            }
                        }
                        if (c2790z04 != null) {
                            c2790z04.b.mo1114c(new K("Mutation interrupted", 2));
                        }
                        c2472c = c2727b12.b;
                        this.n = c2790z03;
                        this.i = c2472c;
                        AbstractJ abstractC2590j = this.q;
                        this.j = abstractC2590j;
                        Object obj3 = this.r;
                        this.k = obj3;
                        this.l = c2727b12;
                        this.m = 1;
                        if (c2472c.d(this) != enumC2465a) {
                            obj2 = obj3;
                            c2790z0 = c2790z03;
                            c2727b1 = c2727b12;
                            r62 = abstractC2590j;
                        }
                    }
                }
                this.n = c2790z0;
                this.i = c2472c;
                this.j = c2727b1;
                this.k = null;
                this.l = null;
                this.m = 2;
                obj = r62.mo22d(obj2, this);
                if (obj != enumC2465a) {
                    interfaceC2470a = c2472c;
                    c2790z02 = c2790z0;
                    atomicReference2 = c2727b1.a;
                    while (!atomicReference2.compareAndSet(c2790z02, null)) {
                    }
                    ((C) interfaceC2470a).f(null);
                    return obj;
                }
                return enumC2465a;
            } catch (Throwable th2) {
                th = th2;
                c2790z02 = c2790z0;
                atomicReference = c2727b1.a;
                while (!atomicReference.compareAndSet(c2790z02, null) && atomicReference.get() == c2790z02) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            ((C) 2).f(null);
            throw th3;
        }
    }
}
