package e5;

import java.util.ArrayList;
import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class Y2 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public /* synthetic */ Y2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7, int i8) {
        this.e = i8;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractP7.s((Ll) this.f, (EnumZk) this.g, (EnumWk) this.h, (EnumBl) this.i, (ArrayList) this.j, (P) obj, AbstractW.F(9));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractRm.h((String) this.f, (String) this.g, (String) this.h, (InterfaceA) this.i, (InterfaceC) this.j, (P) obj, AbstractW.F(391));
                break;
            default:
                ((Integer) obj2).getClass();
                AbstractMk.J((List) this.f, (String) this.g, (InterfaceA) this.h, (InterfaceC) this.i, (InterfaceC) this.j, (P) obj, AbstractW.F(385));
                break;
        }
        return M.a;
    }
}
