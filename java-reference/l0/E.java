package l0;

import java.util.concurrent.atomic.AtomicInteger;
import b.C0;
import d6.L;
import e5.Ba;
import h5.AbstractA0;
import i2.AbstractE;
import i5.AbstractD;
import k.C0;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import m5.AbstractC;
import t0.A;
import t5.InterfaceC;
import t5.InterfaceE;

public final class E implements InterfaceV0 {

    
    public final C0 e;

    
    public Throwable g;

    
    public final Object f = new Object();

    
    public final A h = new AtomicInteger(0);

    
    public C0 i = new C0();

    
    public C0 j = new C0();

    
    public E(C0 c0226c0) {
        this.e = c0226c0;
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(obj, this);
    }

    
    public final void a(long j6) {
        int i7;
        L c0548l;
        Object m;
        synchronized (this.f) {
            try {
                C0 c2184c0 = this.i;
                this.i = this.j;
                this.j = c2184c0;
                A c3170a = this.h;
                do {
                    i7 = c3170a.get();
                } while (!c3170a.compareAndSet(i7, ((((i7 >>> 27) & 15) + 1) & 15) << 27));
                int i8 = c2184c0.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    D c2347d = (D) c2184c0.e(i9);
                    InterfaceC interfaceC3279c = c2347d.a;
                    if (interfaceC3279c != null && (c0548l = c2347d.b) != null) {
                        try {
                            m = interfaceC3279c.mo23f(Long.valueOf(j6));
                        } catch (Throwable th) {
                            m = AbstractA0.m(th);
                        }
                        c0548l.mo663n(m);
                    }
                }
                c2184c0.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        return AbstractD.n(this, interfaceC2317g);
    }

    
    
    
    @Override // l0.InterfaceV0
    
    public final Object mo3790m(InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        int i7;
        int i8;
        boolean z7;
        int i9;
        L c0548l = new L(1, AbstractE.x(abstractC2583c));
        c0548l.u();
        ?? obj = new Object();
        obj.a = interfaceC3279c;
        obj.b = c0548l;
        ?? obj2 = new Object();
        obj2.e = -1;
        synchronized (this.f) {
            Throwable th = this.g;
            if (th != null) {
                c0548l.mo663n(AbstractA0.m(th));
            } else {
                A c3170a = this.h;
                do {
                    i7 = c3170a.get();
                    i8 = i7 + 1;
                } while (!c3170a.compareAndSet(i7, i8));
                if ((134217727 & i8) == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj2.e = (i8 >>> 27) & 15;
                this.i.a(obj);
                c0548l.w(new Ba(obj, this, obj2, 2));
                if (z7) {
                    try {
                        this.e.mo52a();
                    } catch (Throwable th2) {
                        synchronized (this.f) {
                            try {
                                if (this.g == null) {
                                    this.g = th2;
                                    C0 c2184c0 = this.i;
                                    Object[] objArr = c2184c0.a;
                                    int i10 = c2184c0.b;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        L c0548l2 = ((D) objArr[i11]).b;
                                        if (c0548l2 != null) {
                                            c0548l2.mo663n(AbstractA0.m(th2));
                                        }
                                    }
                                    this.i.c();
                                    A c3170a2 = this.h;
                                    do {
                                        i9 = c3170a2.get();
                                    } while (!c3170a2.compareAndSet(i9, ((((i9 >>> 27) & 15) + 1) & 15) << 27));
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return c0548l.t();
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        return AbstractD.x(this, interfaceC2317g);
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        return AbstractD.B(this, interfaceC2318h);
    }
}
