package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.L;
import n.Q0;
import q.InterfaceX0;
import t5.InterfaceE;
import u.R;

public final class Zd extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ R j;

    
    public int k;

    
    public Zd(R c3330r, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 1;
        this.j = c3330r;
        this.k = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Zd) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                Zd c1488zd = (Zd) mo28k((InterfaceX0) obj, (InterfaceC) obj2);
                M c1694m = M.a;
                c1488zd.mo29m(c1694m);
                return c1694m;
            case 2:
                return ((Zd) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((Zd) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Zd(this.j, interfaceC2313c, 0);
            case 1:
                return new Zd(this.j, this.k, interfaceC2313c);
            case 2:
                return new Zd(this.j, interfaceC2313c, 2);
            default:
                return new Zd(this.j, interfaceC2313c, 3);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
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
                    this.k = 1;
                    Object i = R.i(this.j, 0, this);
                    EnumA enumC2465a = EnumA.e;
                    if (i == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            case 1:
                AbstractA0.L(obj);
                this.j.j(this.k);
                return M.a;
            case 2:
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L c2659l = this.j.w;
                    Float f7 = new Float(0.0f);
                    Q0 q = AbstractE.q(1, new Float(0.5f));
                    this.k = 1;
                    Object i = AbstractE.i(c2659l, f7, q, true, null, this, 8);
                    EnumA enumC2465a2 = EnumA.e;
                    if (i == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            default:
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L c2659l2 = this.j.w;
                    Float f8 = new Float(0.0f);
                    Q0 q2 = AbstractE.q(1, new Float(0.5f));
                    this.k = 1;
                    Object i2 = AbstractE.i(c2659l2, f8, q2, true, null, this, 8);
                    EnumA enumC2465a3 = EnumA.e;
                    if (i2 == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
        }
    }

    
    public /* synthetic */ Zd(R c3330r, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = c3330r;
    }
}
