package e5;

import b.K0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class D0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Q0 k;

    
    public final /* synthetic */ String l;

    
    public /* synthetic */ D0(Q0 c1196q0, String str, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1196q0;
        this.l = str;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((D0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((D0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((D0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((D0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new D0(this.k, this.l, interfaceC2313c, 0);
            case 1:
                return new D0(this.k, this.l, interfaceC2313c, 1);
            case 2:
                return new D0(this.k, this.l, interfaceC2313c, 2);
            default:
                return new D0(this.k, this.l, interfaceC2313c, 3);
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                String str = this.l;
                Q0 c1196q0 = this.k;
                EnumA enumC2465a = EnumA.e;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            c1196q0.V(str, new K0(14));
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    Q0.b(c1196q0, str);
                    InterfaceB1 interfaceC0520b1 = (InterfaceB1) c1196q0.g.remove(str);
                    if (interfaceC0520b1 != null) {
                        this.j = 1;
                        break;
                    }
                }
                K0 c0242k0 = new K0(13);
                this.j = 2;
                c1196q0.U(str, c0242k0);
                break;
            case 1:
                int i8 = this.j;
                M c1694m2 = M.a;
                String str2 = this.l;
                Q0 c1196q02 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    K0 c0242k02 = new K0(17);
                    this.j = 1;
                    c1196q02.U(str2, c0242k02);
                    EnumA enumC2465a2 = EnumA.e;
                    if (c1694m2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                c1196q02.P(str2);
                return c1694m2;
            case 2:
                int i9 = this.j;
                M c1694m3 = M.a;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        return c1694m3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                K0 c0242k03 = new K0(19);
                this.j = 1;
                this.k.U(this.l, c0242k03);
                EnumA enumC2465a3 = EnumA.e;
                if (c1694m3 == enumC2465a3) {
                    return enumC2465a3;
                }
                return c1694m3;
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
                    this.j = 1;
                    Object g = Q0.g(this.k, this.l, this);
                    EnumA enumC2465a4 = EnumA.e;
                    if (g == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
        }
    }
}
