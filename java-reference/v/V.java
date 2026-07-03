package v;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import s2.J;
import t5.InterfaceE;

public final class V extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ X k;

    
    public /* synthetic */ V(X c3444x, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c3444x;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((V) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((V) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((V) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 3:
                return ((V) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((V) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new V(this.k, interfaceC2313c, 0);
            case 1:
                return new V(this.k, interfaceC2313c, 1);
            case 2:
                return new V(this.k, interfaceC2313c, 2);
            case 3:
                return new V(this.k, interfaceC2313c, 3);
            default:
                return new V(this.k, interfaceC2313c, 4);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        X c3444x = this.k;
        EnumA enumC2465a = EnumA.e;
        switch (i7) {
            case 0:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                D c2635d = c3444x.p;
                Float f7 = new Float(1.0f);
                this.j = 1;
                if (c2635d.e(f7, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 1:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    D c2635d2 = c3444x.o;
                    J c3100j = new J(0L);
                    this.j = 1;
                    if (c2635d2.e(c3100j, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                int i10 = X.t;
                c3444x.g(0L);
                c3444x.f(false);
                return c1694m;
            case 2:
                int i11 = this.j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                D c2635d3 = c3444x.o;
                this.j = 1;
                if (c2635d3.f(this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 3:
                int i12 = this.j;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                D c2635d4 = c3444x.p;
                this.j = 1;
                if (c2635d4.f(this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                int i13 = this.j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                D c2635d5 = c3444x.p;
                this.j = 1;
                if (c2635d5.f(this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
        }
    }
}
