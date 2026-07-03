package w1;

import java.util.concurrent.CancellationException;
import d1.C;
import d6.L;
import d6.InterfaceA0;
import e5.E5;
import f6.B;
import f6.C;
import f6.InterfaceQ;
import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import k.I0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.H1;
import n0.E;
import q.B;
import q.I;
import q.J;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import v0.AbstractL;
import v1.AbstractE1;
import x.F;
import z5.B;

public final class M1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public Object k;

    
    public Object l;

    
    public final /* synthetic */ Object m;

    
    public M1(C c1548c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c1548c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((M1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((M1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new M1((C) this.m, interfaceC2313c);
            default:
                return new M1((F) this.k, (AbstractE1) this.l, (AbstractK) this.m, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        C c1548c;
        B c1547b;
        Object obj2;
        switch (this.i) {
            case 0:
                EnumA enumC2465a = EnumA.e;
                int i7 = this.j;
                CancellationException cancellationException = null;
                try {
                    if (i7 != 0) {
                        if (i7 == 1) {
                            c1547b = (B) this.l;
                            ?? r42 = (InterfaceQ) this.k;
                            AbstractA0.L(obj);
                            c1548c = r42;
                            if (((Boolean) obj).booleanValue()) {
                                boolean z7 = false;
                                AbstractN1.b.set(false);
                                synchronized (AbstractL.c) {
                                    I0 c2196i0 = AbstractL.j.h;
                                    if (c2196i0 != null && c2196i0.h()) {
                                        z7 = true;
                                    }
                                }
                                if (z7) {
                                    AbstractL.a();
                                }
                                this.k = c1548c;
                                this.l = c1547b;
                                this.j = 1;
                                obj = c1547b.b(this);
                                c1548c = c1548c;
                                if (obj == enumC2465a) {
                                    return enumC2465a;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                    c1548c.mo2489c(null);
                                    return M.a;
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        c1548c = (C) this.m;
                        c1547b = new B(c1548c);
                        this.k = c1548c;
                        this.l = c1547b;
                        this.j = 1;
                        obj = c1547b.b(this);
                        c1548c = c1548c;
                        if (obj == enumC2465a) {
                        }
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        if (th instanceof CancellationException) {
                            cancellationException = th;
                        }
                        if (cancellationException == null) {
                            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                            cancellationException.initCause(th);
                        }
                        c1548c.mo2489c(cancellationException);
                        throw th2;
                    }
                }
                break;
            default:
                M c1694m = M.a;
                F c3791f = (F) this.k;
                EnumA enumC2465a2 = EnumA.e;
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                J c2915j = c3791f.s;
                E5 c0827e5 = new E5(c3791f, (AbstractE1) this.l, (InterfaceA) this.m);
                this.j = 1;
                c2915j.getClass();
                C c0465c = (C) c0827e5.mo52a();
                if (c0465c != null && !c2915j.M0(c0465c, c2915j.A)) {
                    L c0548l = new L(1, AbstractE.x(this));
                    c0548l.u();
                    I c2912i = new I(c0827e5, c0548l);
                    B c2891b = c2915j.w;
                    E c2705e = c2891b.a;
                    C c0465c2 = (C) c0827e5.mo52a();
                    if (c0465c2 == null) {
                        c0548l.mo663n(c1694m);
                    } else {
                        c0548l.w(new H1(7, c2891b, c2912i));
                        int i9 = new B(0, c2705e.g - 1, 1).f;
                        if (i9 >= 0) {
                            while (true) {
                                C c0465c3 = (C) ((I) c2705e.e[i9]).a.mo52a();
                                if (c0465c3 != null) {
                                    C c = c0465c2.c(c0465c3);
                                    if (c.equals(c0465c2)) {
                                        c2705e.a(i9 + 1, c2912i);
                                    } else if (!c.equals(c0465c3)) {
                                        CancellationException cancellationException2 = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i10 = c2705e.g - 1;
                                        if (i10 <= i9) {
                                            while (true) {
                                                ((I) c2705e.e[i9]).b.mo1199p(cancellationException2);
                                                if (i10 != i9) {
                                                    i10++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i9 != 0) {
                                    i9--;
                                }
                            }
                            if (!c2915j.B) {
                                c2915j.N0();
                            }
                        }
                        c2705e.a(0, c2912i);
                        if (!c2915j.B) {
                        }
                    }
                    obj2 = c0548l.t();
                    break;
                }
                obj2 = c1694m;
                if (obj2 == enumC2465a2) {
                    return enumC2465a2;
                }
                return c1694m;
        }
    }

    
    
    public M1(F c3791f, AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c3791f;
        this.l = abstractC3497e1;
        this.m = (AbstractK) interfaceC3277a;
    }
}
