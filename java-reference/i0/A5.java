package i0;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i4.AbstractE;
import k5.InterfaceC;
import l0.C1;
import l0.D1;
import l5.EnumA;
import m5.AbstractJ;
import n.L1;
import o.P1;
import q.InterfaceX0;
import q6.E;
import t5.InterfaceE;
import v.K0;
import v.V0;
import v.InterfaceS0;
import v1.G0;
import w.AbstractY;

public final class A5 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ Object l;

    
    public /* synthetic */ A5(Object obj, int i7, InterfaceC interfaceC2313c, int i8) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.l = obj;
        this.k = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((A5) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((A5) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((A5) mo28k((InterfaceX0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new A5((B5) this.l, this.k, interfaceC2313c, 0);
            case 1:
                return new A5((V0) this.l, this.k, interfaceC2313c, 1);
            default:
                return new A5((AbstractY) this.l, this.k, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                P1 c2769p1 = ((B5) this.l).a;
                L1 c2661l1 = AbstractU6.b;
                this.j = 1;
                Object c = AbstractE.c(c2769p1, this.k - c2769p1.a.g(), c2661l1, this);
                EnumA enumC2465a = EnumA.e;
                if (c != enumC2465a) {
                    c = c1694m;
                }
                if (c == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
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
                    InterfaceS0 interfaceC3435s0 = ((V0) this.l).t;
                    this.j = 1;
                    Object mo5042c = interfaceC3435s0.mo5042c(this.k, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo5042c == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            default:
                AbstractY abstractC3642y = (AbstractY) this.l;
                int i9 = this.j;
                M c1694m2 = M.a;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    Object h = abstractC3642y.v.h(this);
                    EnumA enumC2465a3 = EnumA.e;
                    if (h != enumC2465a3) {
                        h = c1694m2;
                    }
                    if (h == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                double d7 = 0.0f;
                if (-0.5d <= d7 && d7 <= 0.5d) {
                    int h = abstractC3642y.h(this.k);
                    E c3002e = abstractC3642y.c;
                    ((D1) c3002e.c).h(h);
                    ((K0) c3002e.f).a(h);
                    ((C1) c3002e.d).h(0.0f);
                    c3002e.e = null;
                    G0 c3502g0 = (G0) abstractC3642y.w.getValue();
                    if (c3502g0 != null) {
                        c3502g0.k();
                        return c1694m2;
                    }
                    return c1694m2;
                }
                throw new IllegalArgumentException("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5".toString());
        }
    }
}
