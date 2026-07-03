package h0;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.AbstractZ;
import n.D;
import n.L1;
import t5.InterfaceE;

public final class H extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ J k;

    
    public /* synthetic */ H(J c1736j, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1736j;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new H(this.k, interfaceC2313c, 0);
            case 1:
                return new H(this.k, interfaceC2313c, 1);
            case 2:
                return new H(this.k, interfaceC2313c, 2);
            default:
                return new H(this.k, interfaceC2313c, 3);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
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
                    D c2635d = this.k.f;
                    Float f7 = new Float(1.0f);
                    L1 r = AbstractE.r(75, 2, AbstractZ.d);
                    this.j = 1;
                    Object c = D.c(c2635d, f7, r, null, this, 12);
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
                    D c2635d2 = this.k.g;
                    Float f8 = new Float(1.0f);
                    L1 r2 = AbstractE.r(225, 2, AbstractZ.a);
                    this.j = 1;
                    Object c2 = D.c(c2635d2, f8, r2, null, this, 12);
                    EnumA enumC2465a2 = EnumA.e;
                    if (c2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            case 2:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    D c2635d3 = this.k.h;
                    Float f9 = new Float(1.0f);
                    L1 r3 = AbstractE.r(225, 2, AbstractZ.d);
                    this.j = 1;
                    Object c3 = D.c(c2635d3, f9, r3, null, this, 12);
                    EnumA enumC2465a3 = EnumA.e;
                    if (c3 == enumC2465a3) {
                        return enumC2465a3;
                    }
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
                    D c2635d4 = this.k.f;
                    Float f10 = new Float(0.0f);
                    L1 r4 = AbstractE.r(150, 2, AbstractZ.d);
                    this.j = 1;
                    Object c4 = D.c(c2635d4, f10, r4, null, this, 12);
                    EnumA enumC2465a4 = EnumA.e;
                    if (c4 == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
        }
    }
}
