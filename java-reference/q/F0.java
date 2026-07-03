package q;

import java.util.concurrent.CancellationException;
import d6.AbstractD0;
import d6.InterfaceA0;
import f6.C;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.V;

public final class F0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public V j;

    
    public V k;

    
    public int l;

    
    public /* synthetic */ Object m;

    
    public final /* synthetic */ AbstractG0 n;

    
    public F0(AbstractG0 abstractC2907g0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.n = abstractC2907g0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((F0) mo28k((InterfaceC) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((F0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                F0 c2904f0 = new F0(this.k, this.n, interfaceC2313c);
                c2904f0.m = obj;
                return c2904f0;
            default:
                F0 c2904f02 = new F0(this.n, interfaceC2313c);
                c2904f02.m = obj;
                return c2904f02;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceC interfaceC3279c;
        Object obj2;
        P c2933p;
        InterfaceA0 interfaceC0516a0;
        V c3379v;
        V c3379v2;
        InterfaceA0 interfaceC0516a02;
        InterfaceA0 interfaceC0516a03;
        Object obj3;
        F0 c2904f0;
        AbstractS abstractC2942s;
        V c3379v3;
        Object obj4;
        V c3379v4;
        switch (this.i) {
            case 0:
                V c3379v5 = this.k;
                int i7 = this.l;
                if (i7 != 0) {
                    if (i7 == 1) {
                        V c3379v6 = this.j;
                        interfaceC3279c = (InterfaceC) this.m;
                        AbstractA0.L(obj);
                        AbstractS abstractC2942s2 = (AbstractS) obj;
                        c3379v6.e = abstractC2942s2;
                        obj2 = c3379v5.e;
                        if ((obj2 instanceof R) && !(obj2 instanceof O)) {
                            abstractC2942s2 = null;
                            if (obj2 instanceof P) {
                                c2933p = (P) obj2;
                            } else {
                                c2933p = null;
                            }
                            if (c2933p != null) {
                                interfaceC3279c.mo23f(c2933p);
                            }
                            C c1548c = this.n.y;
                            if (c1548c != null) {
                                this.m = interfaceC3279c;
                                this.j = c3379v5;
                                this.l = 1;
                                obj = c1548c.mo2507x(this);
                                EnumA enumC2465a = EnumA.e;
                                if (obj != enumC2465a) {
                                    c3379v6 = c3379v5;
                                    AbstractS abstractC2942s22 = (AbstractS) obj;
                                    c3379v6.e = abstractC2942s22;
                                    obj2 = c3379v5.e;
                                    if (obj2 instanceof R) {
                                    }
                                    return M.a;
                                }
                                return enumC2465a;
                            }
                            c3379v6 = c3379v5;
                            c3379v6.e = abstractC2942s22;
                            obj2 = c3379v5.e;
                            if (obj2 instanceof R) {
                            }
                            return M.a;
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                interfaceC3279c = (InterfaceC) this.m;
                obj2 = c3379v5.e;
                if (obj2 instanceof R) {
                }
                return M.a;
            default:
                int i8 = this.l;
                AbstractG0 abstractC2907g0 = this.n;
                EnumA enumC2465a2 = EnumA.e;
                switch (i8) {
                    case 0:
                        AbstractA0.L(obj);
                        interfaceC0516a0 = (InterfaceA0) this.m;
                        if (!AbstractD0.q(interfaceC0516a0)) {
                            ?? obj5 = new Object();
                            C c1548c2 = abstractC2907g0.y;
                            if (c1548c2 != null) {
                                this.m = interfaceC0516a0;
                                this.j = obj5;
                                this.k = obj5;
                                this.l = 1;
                                obj = c1548c2.mo2507x(this);
                                if (obj != enumC2465a2) {
                                    c3379v = obj5;
                                    c3379v4 = obj5;
                                    abstractC2942s = (AbstractS) obj;
                                    c3379v3 = c3379v4;
                                    c3379v3.e = abstractC2942s;
                                    obj4 = c3379v.e;
                                    if (obj4 instanceof Q) {
                                        this.m = interfaceC0516a0;
                                        this.j = c3379v;
                                        this.k = null;
                                        this.l = 2;
                                        if (AbstractG0.O0(abstractC2907g0, (Q) obj4, this) != enumC2465a2) {
                                            c3379v2 = c3379v;
                                            interfaceC0516a02 = interfaceC0516a0;
                                            c2904f0 = new F0(c3379v2, abstractC2907g0, null);
                                            this.m = interfaceC0516a02;
                                            this.j = c3379v2;
                                            this.l = 3;
                                            if (abstractC2907g0.mo4576R0(c2904f0, this) == enumC2465a2) {
                                                return enumC2465a2;
                                            }
                                            interfaceC0516a0 = interfaceC0516a02;
                                            obj3 = c3379v2.e;
                                            if (obj3 instanceof R) {
                                                this.m = interfaceC0516a0;
                                                this.j = null;
                                                this.l = 4;
                                                if (AbstractG0.P0(abstractC2907g0, (R) obj3, this) == enumC2465a2) {
                                                    return enumC2465a2;
                                                }
                                            } else if (obj3 instanceof O) {
                                                this.m = interfaceC0516a0;
                                                this.j = null;
                                                this.l = 5;
                                                if (AbstractG0.N0(abstractC2907g0, this) == enumC2465a2) {
                                                    return enumC2465a2;
                                                }
                                            }
                                        } else {
                                            return enumC2465a2;
                                        }
                                    }
                                    if (!AbstractD0.q(interfaceC0516a0)) {
                                        return M.a;
                                    }
                                } else {
                                    return enumC2465a2;
                                }
                            } else {
                                c3379v = obj5;
                                abstractC2942s = null;
                                c3379v3 = obj5;
                                c3379v3.e = abstractC2942s;
                                obj4 = c3379v.e;
                                if (obj4 instanceof Q) {
                                }
                                if (!AbstractD0.q(interfaceC0516a0)) {
                                }
                            }
                        }
                    case 1:
                        V c3379v7 = this.k;
                        c3379v = this.j;
                        interfaceC0516a0 = (InterfaceA0) this.m;
                        AbstractA0.L(obj);
                        c3379v4 = c3379v7;
                        abstractC2942s = (AbstractS) obj;
                        c3379v3 = c3379v4;
                        c3379v3.e = abstractC2942s;
                        obj4 = c3379v.e;
                        if (obj4 instanceof Q) {
                        }
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    case 2:
                        c3379v2 = this.j;
                        interfaceC0516a02 = (InterfaceA0) this.m;
                        AbstractA0.L(obj);
                        c2904f0 = new F0(c3379v2, abstractC2907g0, null);
                        this.m = interfaceC0516a02;
                        this.j = c3379v2;
                        this.l = 3;
                        if (abstractC2907g0.mo4576R0(c2904f0, this) == enumC2465a2) {
                        }
                        interfaceC0516a0 = interfaceC0516a02;
                        obj3 = c3379v2.e;
                        if (obj3 instanceof R) {
                        }
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    case 3:
                        c3379v2 = this.j;
                        interfaceC0516a02 = (InterfaceA0) this.m;
                        try {
                            AbstractA0.L(obj);
                        } catch (CancellationException unused) {
                            interfaceC0516a03 = interfaceC0516a02;
                            this.m = interfaceC0516a03;
                            this.j = null;
                            this.l = 6;
                            if (AbstractG0.N0(abstractC2907g0, this) == enumC2465a2) {
                            }
                            interfaceC0516a0 = interfaceC0516a03;
                            if (!AbstractD0.q(interfaceC0516a0)) {
                            }
                        }
                        interfaceC0516a0 = interfaceC0516a02;
                        obj3 = c3379v2.e;
                        if (obj3 instanceof R) {
                        }
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    case 4:
                        interfaceC0516a03 = (InterfaceA0) this.m;
                        try {
                            AbstractA0.L(obj);
                        } catch (CancellationException unused2) {
                            this.m = interfaceC0516a03;
                            this.j = null;
                            this.l = 6;
                            if (AbstractG0.N0(abstractC2907g0, this) == enumC2465a2) {
                                return enumC2465a2;
                            }
                            interfaceC0516a0 = interfaceC0516a03;
                            if (!AbstractD0.q(interfaceC0516a0)) {
                            }
                        }
                        interfaceC0516a0 = interfaceC0516a03;
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    case AbstractC.f /* 5 */:
                        interfaceC0516a03 = (InterfaceA0) this.m;
                        AbstractA0.L(obj);
                        interfaceC0516a0 = interfaceC0516a03;
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    case AbstractC.d /* 6 */:
                        interfaceC0516a03 = (InterfaceA0) this.m;
                        AbstractA0.L(obj);
                        interfaceC0516a0 = interfaceC0516a03;
                        if (!AbstractD0.q(interfaceC0516a0)) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
        }
    }

    
    public F0(V c3379v, AbstractG0 abstractC2907g0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c3379v;
        this.n = abstractC2907g0;
    }
}
