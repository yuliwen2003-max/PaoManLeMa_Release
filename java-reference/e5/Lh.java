package e5;

import java.util.LinkedHashSet;
import java.util.Set;
import g5.M;
import h5.AbstractA0;
import h5.W;
import l0.C1;
import l0.D1;
import t5.InterfaceA;
import v0.S;

public final class Lh implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ Lh(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        LinkedHashSet F;
        int i7 = this.e;
        M c1694m = M.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.h;
        switch (i7) {
            case 0:
                float f7 = AbstractMk.h;
                ((D1) obj2).h(0);
                ((D1) obj).h(-1);
                ((C1) obj3).h(0.0f);
                return c1694m;
            default:
                S c3472s = (S) obj3;
                String str = ((Go) obj2).a;
                String str2 = ((Yn) obj).a;
                float f8 = AbstractMk.h;
                Set set = (Set) c3472s.get(str);
                if (set == null) {
                    set = W.e;
                }
                if (set.contains(str2)) {
                    F = AbstractA0.D(set, str2);
                } else {
                    F = AbstractA0.F(set, str2);
                }
                c3472s.put(str, F);
                return c1694m;
        }
    }
}
