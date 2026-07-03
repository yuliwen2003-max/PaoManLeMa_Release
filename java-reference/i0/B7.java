package i0;

import androidx.compose.material3.AbstractA;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import n.InterfaceK;
import t5.InterfaceE;

public final class B7 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ C7 k;

    
    public final /* synthetic */ float l;

    
    public /* synthetic */ B7(C7 c1868c7, float f7, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1868c7;
        this.l = f7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((B7) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((B7) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new B7(this.k, this.l, interfaceC2313c, 0);
            default:
                return new B7(this.k, this.l, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        InterfaceK interfaceC2656k;
        InterfaceK interfaceC2656k2;
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
                    C7 c1868c7 = this.k;
                    D c2635d = c1868c7.w;
                    if (c2635d != null) {
                        Float f7 = new Float(this.l);
                        if (c1868c7.u) {
                            interfaceC2656k = AbstractA.f740f;
                        } else {
                            interfaceC2656k = AbstractA.f741g;
                        }
                        this.j = 1;
                        obj = D.c(c2635d, f7, interfaceC2656k, null, this, 12);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    return M.a;
                }
                return M.a;
            default:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    C7 c1868c72 = this.k;
                    D c2635d2 = c1868c72.v;
                    if (c2635d2 != null) {
                        Float f8 = new Float(this.l);
                        if (c1868c72.u) {
                            interfaceC2656k2 = AbstractA.f740f;
                        } else {
                            interfaceC2656k2 = AbstractA.f741g;
                        }
                        InterfaceK interfaceC2656k3 = interfaceC2656k2;
                        this.j = 1;
                        obj = D.c(c2635d2, f8, interfaceC2656k3, null, this, 12);
                        EnumA enumC2465a2 = EnumA.e;
                        if (obj == enumC2465a2) {
                            return enumC2465a2;
                        }
                    } else {
                        return M.a;
                    }
                }
                return M.a;
        }
    }
}
