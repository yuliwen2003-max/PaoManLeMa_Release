package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i5.C;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Kc extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Sc k;

    
    public final /* synthetic */ C l;

    
    public /* synthetic */ Kc(Sc c1270sc, C c2079c, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1270sc;
        this.l = c2079c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Kc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Kc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Kc(this.k, this.l, interfaceC2313c, 0);
            default:
                return new Kc(this.k, this.l, interfaceC2313c, 1);
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
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Sc c1270sc = this.k;
                Jc c0991jc = new Jc(c1270sc, 0);
                this.j = 1;
                Object t = Sc.t(c1270sc, this.l, "双向测试进行中…", "双向测试进行中…", EnumDc.f, c0991jc, this, 128);
                EnumA enumC2465a = EnumA.e;
                if (t == enumC2465a) {
                    return enumC2465a;
                }
                return t;
            default:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Sc c1270sc2 = this.k;
                Jc c0991jc2 = new Jc(c1270sc2, 1);
                this.j = 1;
                Object t2 = Sc.t(c1270sc2, this.l, "双向测试进行中…", "双向测试进行中…", EnumDc.g, c0991jc2, this, 128);
                EnumA enumC2465a2 = EnumA.e;
                if (t2 == enumC2465a2) {
                    return enumC2465a2;
                }
                return t2;
        }
    }
}
