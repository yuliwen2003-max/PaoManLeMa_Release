package q;

import d1.B;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import s2.Q;
import t5.InterfaceE;
import t5.InterfaceF;

public final class J0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ K0 l;

    
    public final /* synthetic */ long m;

    
    public /* synthetic */ J0(K0 c2919k0, long j6, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = c2919k0;
        this.m = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((J0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((J0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                J0 c2916j0 = new J0(this.l, this.m, interfaceC2313c, 0);
                c2916j0.k = obj;
                return c2916j0;
            default:
                J0 c2916j02 = new J0(this.l, this.m, interfaceC2313c, 1);
                c2916j02.k = obj;
                return c2916j02;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        float f7;
        float b;
        int i7 = this.i;
        M c1694m = M.a;
        long j6 = this.m;
        EnumA enumC2465a = EnumA.e;
        K0 c2919k0 = this.l;
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
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.k;
                InterfaceF interfaceC3282f = c2919k0.F;
                B c0464b = new B(j6);
                this.j = 1;
                if (interfaceC3282f.mo24c(interfaceC0516a0, c0464b, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.k;
                InterfaceF interfaceC3282f2 = c2919k0.G;
                if (c2919k0.H) {
                    f7 = -1.0f;
                } else {
                    f7 = 1.0f;
                }
                long f = Q.f(f7, j6);
                EnumO0 enumC2931o0 = c2919k0.D;
                H0 c2910h0 = AbstractI0.a;
                if (enumC2931o0 == EnumO0.e) {
                    b = Q.c(f);
                } else {
                    b = Q.b(f);
                }
                Float f8 = new Float(b);
                this.j = 1;
                if (interfaceC3282f2.mo24c(interfaceC0516a02, f8, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
        }
    }
}
