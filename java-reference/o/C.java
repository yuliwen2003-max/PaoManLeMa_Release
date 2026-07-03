package o;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import s.J;
import s.L;
import s.M;
import t5.InterfaceE;

public final class C extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ AbstractE k;

    
    public final /* synthetic */ L l;

    
    public /* synthetic */ C(AbstractE abstractC2734e, L c3083l, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = abstractC2734e;
        this.l = c3083l;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((C) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((C) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new C(this.k, this.l, interfaceC2313c, 0);
            default:
                return new C(this.k, this.l, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
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
                    J c3081j = this.k.u;
                    if (c3081j != null) {
                        this.j = 1;
                        Object b = c3081j.b(this.l, this);
                        EnumA enumC2465a = EnumA.e;
                        if (b == enumC2465a) {
                            return enumC2465a;
                        }
                    }
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
                    J c3081j2 = this.k.u;
                    if (c3081j2 != null) {
                        M c3084m = new M(this.l);
                        this.j = 1;
                        Object b2 = c3081j2.b(c3084m, this);
                        EnumA enumC2465a2 = EnumA.e;
                        if (b2 == enumC2465a2) {
                            return enumC2465a2;
                        }
                    }
                }
                return M.a;
        }
    }
}
