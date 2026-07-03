package q;

import java.util.concurrent.CancellationException;
import a0.S0;
import d6.AbstractD0;
import d6.InterfaceA0;
import f6.C;
import g5.M;
import h5.AbstractA0;
import i0.E0;
import i3.AbstractB;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.H1;
import p1.InterfaceW;
import t5.InterfaceE;

public final class A0 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ AbstractG0 k;

    
    public final /* synthetic */ InterfaceW l;

    
    public final /* synthetic */ S0 m;

    
    public final /* synthetic */ H1 n;

    
    public final /* synthetic */ B0 o;

    
    public final /* synthetic */ B0 p;

    
    public final /* synthetic */ E0 q;

    
    public A0(AbstractG0 abstractC2907g0, InterfaceW interfaceC2872w, S0 c0074s0, H1 c2649h1, B0 c2892b0, B0 c2892b02, E0 c1879e0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = abstractC2907g0;
        this.l = interfaceC2872w;
        this.m = c0074s0;
        this.n = c2649h1;
        this.o = c2892b0;
        this.p = c2892b02;
        this.q = c1879e0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((A0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        A0 c2888a0 = new A0(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
        c2888a0.j = obj;
        return c2888a0;
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        C c1548c;
        int i7 = this.i;
        M c1694m = M.a;
        AbstractG0 abstractC2907g0 = this.k;
        if (i7 != 0) {
            if (i7 == 1) {
                interfaceC0516a0 = (InterfaceA0) this.j;
                try {
                    AbstractA0.L(obj);
                } catch (CancellationException e7) {
                    e = e7;
                    CancellationException cancellationException = e;
                    c1548c = abstractC2907g0.y;
                    if (c1548c != null) {
                    }
                    if (!AbstractD0.q(interfaceC0516a0)) {
                    }
                    return c1694m;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a02 = (InterfaceA0) this.j;
            try {
                EnumO0 enumC2931o0 = abstractC2907g0.u;
                InterfaceW interfaceC2872w = this.l;
                S0 c0074s0 = this.m;
                H1 c2649h1 = this.n;
                B0 c2892b0 = this.o;
                B0 c2892b02 = this.p;
                E0 c1879e0 = this.q;
                this.j = interfaceC0516a02;
                this.i = 1;
                float f7 = AbstractZ.a;
                Object g = AbstractB.g(interfaceC2872w, new W(c2892b02, enumC2931o0, c0074s0, c1879e0, c2892b0, c2649h1, null), this);
                EnumA enumC2465a = EnumA.e;
                if (g != enumC2465a) {
                    g = c1694m;
                }
                if (g == enumC2465a) {
                    return enumC2465a;
                }
            } catch (CancellationException e8) {
                e = e8;
                interfaceC0516a0 = interfaceC0516a02;
                CancellationException cancellationException2 = e;
                c1548c = abstractC2907g0.y;
                if (c1548c != null) {
                    c1548c.mo2505v(O.a);
                }
                if (!AbstractD0.q(interfaceC0516a0)) {
                    throw cancellationException2;
                }
                return c1694m;
            }
        }
        return c1694m;
    }
}
