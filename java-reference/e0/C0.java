package e0;

import d1.B;
import d6.AbstractD0;
import d6.L;
import d6.InterfaceA0;
import e5.Ms;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import n.Q0;
import o1.D;
import p1.G0;
import p1.L;
import t5.InterfaceE;
import v2.AbstractI;

public final class C0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ long k;

    
    public final /* synthetic */ Object l;

    
    public C0(long j6, G0 c2855g0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 2;
        this.k = j6;
        this.l = c2855g0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((C0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((C0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((C0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((C0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new C0((D) this.l, this.k, interfaceC2313c, 0);
            case 1:
                return new C0((Ms) this.l, this.k, interfaceC2313c, 1);
            case 2:
                return new C0(this.k, (G0) this.l, interfaceC2313c);
            default:
                return new C0((AbstractI) this.l, this.k, interfaceC2313c, 3);
        }
    }

    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        L c0548l;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    D c2635d = (D) this.l;
                    B c0464b = new B(this.k);
                    Q0 c2675q0 = AbstractE0.d;
                    this.j = 1;
                    Object c = D.c(c2635d, c0464b, c2675q0, null, this, 12);
                    EnumA enumC2465a = EnumA.e;
                    if (c == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            case 1:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Ms c1100ms = (Ms) this.l;
                    this.j = 1;
                    Object h = Ms.h(c1100ms, this.k, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (h == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            case 2:
                int i9 = this.j;
                long j6 = this.k;
                EnumA enumC2465a3 = EnumA.e;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                            c0548l = ((G0) this.l).g;
                            if (c0548l != null) {
                                c0548l.mo663n(AbstractA0.m(new L(j6)));
                            }
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    if (AbstractD0.i(j6 - 8, this) == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                this.j = 2;
                if (AbstractD0.i(8L, this) == enumC2465a3) {
                    return enumC2465a3;
                }
                c0548l = ((G0) this.l).g;
                if (c0548l != null) {
                }
                return M.a;
            default:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    D c2799d = ((AbstractI) this.l).e;
                    this.j = 1;
                    Object b = c2799d.b(this.k, this);
                    EnumA enumC2465a4 = EnumA.e;
                    if (b == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
        }
    }

    
    public /* synthetic */ C0(Object obj, long j6, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = obj;
        this.k = j6;
    }
}
