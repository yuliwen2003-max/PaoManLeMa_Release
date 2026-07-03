package h0;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import j0.K0;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.AbstractW;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.D;
import n.F1;
import n.InterfaceK;
import t5.InterfaceE;
import u5.AbstractJ;

public final class U extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public float j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public U(V c1748v, float f7, InterfaceK interfaceC2656k, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c1748v;
        this.j = f7;
        this.m = interfaceC2656k;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((U) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((U) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new U((V) this.l, this.j, (InterfaceK) this.m, interfaceC2313c);
            default:
                U c1747u = new U((F1) this.m, interfaceC2313c);
                c1747u.l = obj;
                return c1747u;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        float n;
        InterfaceA0 interfaceC0516a0;
        switch (this.i) {
            case 0:
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    D c2635d = (D) ((V) this.l).c;
                    Float f7 = new Float(this.j);
                    InterfaceK interfaceC2656k = (InterfaceK) this.m;
                    this.k = 1;
                    Object c = D.c(c2635d, f7, interfaceC2656k, null, this, 12);
                    EnumA enumC2465a = EnumA.e;
                    if (c == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            default:
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        n = this.j;
                        interfaceC0516a0 = (InterfaceA0) this.l;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.l;
                    n = AbstractE.n(interfaceC0516a02.mo1107i());
                    interfaceC0516a0 = interfaceC0516a02;
                }
                while (AbstractD0.q(interfaceC0516a0)) {
                    K0 c2135k0 = new K0((F1) this.m, n);
                    this.l = interfaceC0516a0;
                    this.j = n;
                    this.k = 1;
                    InterfaceH interfaceC2318h = this.f;
                    AbstractJ.b(interfaceC2318h);
                    Object mo3790m = AbstractW.s(interfaceC2318h).mo3790m(c2135k0, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo3790m == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }

    
    public U(F1 c2643f1, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c2643f1;
    }
}
