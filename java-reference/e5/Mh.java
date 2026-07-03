package e5;

import java.util.Iterator;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u.N;
import u.R;

public final class Mh extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ R j;

    
    public final /* synthetic */ N k;

    
    public final /* synthetic */ float l;

    
    public final /* synthetic */ float m;

    
    public Mh(R c3330r, N c3326n, float f7, float f8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = c3330r;
        this.k = c3326n;
        this.l = f7;
        this.m = f8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Mh) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Mh(this.j, this.k, this.l, this.m, interfaceC2313c);
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object obj2;
        Object obj3;
        int i7 = this.i;
        M c1694m = M.a;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
                return c1694m;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractA0.L(obj);
        int i8 = this.k.a;
        float f7 = this.l - r8.m;
        this.i = 1;
        float f8 = AbstractMk.h;
        EnumA enumC2465a = EnumA.e;
        if (i8 >= 0) {
            R c3330r = this.j;
            Iterator it = c3330r.g().j.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (((N) obj3).a == i8) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            if (((N) obj3) != null) {
                float f9 = r5.m + f7;
                float f10 = r5.n + f9;
                float f11 = c3330r.g().k;
                float f12 = c3330r.g().l;
                float f13 = this.m;
                if (f9 >= f11 + f13) {
                }
                if (obj2 != enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            }
        }
        obj2 = c1694m;
        if (obj2 != enumC2465a) {
        }
    }
}
