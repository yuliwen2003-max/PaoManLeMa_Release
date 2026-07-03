package e5;

import java.util.List;
import java.util.regex.Pattern;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Mc extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Sc k;

    
    public final /* synthetic */ List l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ String n;

    
    public /* synthetic */ Mc(Sc c1270sc, List list, String str, String str2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1270sc;
        this.l = list;
        this.m = str;
        this.n = str2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Mc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Mc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Mc(this.k, this.l, this.m, this.n, interfaceC2313c, 0);
            default:
                return new Mc(this.k, this.l, this.m, this.n, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        EnumA enumC2465a = EnumA.e;
        switch (i7) {
            case 0:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Sc c1270sc = this.k;
                Jc c0991jc = new Jc(c1270sc, 2);
                this.j = 1;
                Pattern pattern = Sc.m;
                Object s = c1270sc.s(EnumVc.f, this.l, this.m, "测试进行中…", this.n, EnumDc.f, c0991jc, true, this);
                if (s == enumC2465a) {
                    return enumC2465a;
                }
                return s;
            default:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Sc c1270sc2 = this.k;
                Jc c0991jc2 = new Jc(c1270sc2, 3);
                this.j = 1;
                Pattern pattern2 = Sc.m;
                Object s2 = c1270sc2.s(EnumVc.f, this.l, this.m, "测试进行中…", this.n, EnumDc.g, c0991jc2, true, this);
                if (s2 == enumC2465a) {
                    return enumC2465a;
                }
                return s2;
        }
    }
}
