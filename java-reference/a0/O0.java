package a0;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i3.AbstractB;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import p1.InterfaceW;
import q.AbstractZ;
import q.V;
import q.W;
import t5.InterfaceE;

public final class O0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f282i;

    
    public int f283j;

    
    public final /* synthetic */ InterfaceW f284k;

    
    public final /* synthetic */ InterfaceR1 f285l;

    
    public /* synthetic */ O0(InterfaceW interfaceC2872w, InterfaceR1 interfaceC0071r1, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f282i = i7;
        this.f284k = interfaceC2872w;
        this.f285l = interfaceC0071r1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f282i) {
            case 0:
                return ((O0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((O0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((O0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f282i) {
            case 0:
                return new O0(this.f284k, this.f285l, interfaceC2313c, 0);
            case 1:
                return new O0(this.f284k, this.f285l, interfaceC2313c, 1);
            default:
                return new O0(this.f284k, this.f285l, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.f282i;
        InterfaceC interfaceC2313c = null;
        int i8 = 0;
        InterfaceR1 interfaceC0071r1 = this.f285l;
        InterfaceW interfaceC2872w = this.f284k;
        EnumA enumC2465a = EnumA.e;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                int i9 = this.f283j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.f283j = 1;
                    Object h = AbstractD0.h(new L1(interfaceC2872w, interfaceC0071r1, interfaceC2313c, i8), this);
                    if (h != enumC2465a) {
                        h = c1694m;
                    }
                    if (h == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
            case 1:
                int i10 = this.f283j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.f283j = 1;
                    Object g = AbstractB.g(interfaceC2872w, new O1(interfaceC0071r1, null), this);
                    if (g != enumC2465a) {
                        g = c1694m;
                    }
                    if (g == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
            default:
                int i11 = this.f283j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.f283j = 1;
                    M1 c0051m1 = new M1(interfaceC0071r1, 0);
                    N1 c0055n1 = new N1(interfaceC0071r1, 0);
                    N1 c0055n12 = new N1(interfaceC0071r1, 1);
                    S0 c0074s0 = new S0(1, interfaceC0071r1);
                    float f7 = AbstractZ.a;
                    Object g2 = AbstractB.g(interfaceC2872w, new W(V.f, null, new S0(5, c0051m1), c0074s0, c0055n12, new B(23, c0055n1), null), this);
                    if (g2 != enumC2465a) {
                        g2 = c1694m;
                    }
                    if (g2 != enumC2465a) {
                        g2 = c1694m;
                    }
                    if (g2 != enumC2465a) {
                        g2 = c1694m;
                    }
                    if (g2 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
        }
    }
}
