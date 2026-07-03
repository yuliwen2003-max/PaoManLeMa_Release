package e5;

import java.util.ArrayList;
import c0.D;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import e6.C;
import g5.M;
import h5.AbstractA0;
import i6.AbstractM;
import k5.InterfaceC;
import k6.E;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Vj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public final /* synthetic */ int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public Vj(int i7, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = i7;
        this.m = c2349d1;
        this.n = interfaceC2425y0;
        this.o = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Vj) mo28k((String) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((Vj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Vj c1370vj = new Vj(this.k, (D1) this.m, (InterfaceY0) this.n, (InterfaceY0) this.o, interfaceC2313c);
                c1370vj.l = obj;
                return c1370vj;
            default:
                return new Vj((Ms) this.l, (Rl) this.m, (String) this.n, (ArrayList) this.o, this.k, interfaceC2313c);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        EnumA enumC2465a = EnumA.e;
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
                String str = (String) this.l;
                E c2325e = AbstractL0.a;
                C c1507c = AbstractM.a;
                D c0334d = new D(this.k, str, (D1) obj4, (InterfaceY0) obj3, (InterfaceY0) obj2, null, 10);
                this.j = 1;
                if (AbstractD0.A(c1507c, c0334d, this) == enumC2465a) {
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
                Ms c1100ms = (Ms) this.l;
                Rl c1248rl = (Rl) obj4;
                String str2 = (String) obj3;
                int indexOf = ((ArrayList) obj2).indexOf(str2);
                if (indexOf < 0) {
                    indexOf = 0;
                }
                this.j = 1;
                if (Ms.j(c1100ms, c1248rl, str2, indexOf, this.k, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
        }
    }

    
    public Vj(Ms c1100ms, Rl c1248rl, String str, ArrayList arrayList, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c1100ms;
        this.m = c1248rl;
        this.n = str;
        this.o = arrayList;
        this.k = i7;
    }
}
