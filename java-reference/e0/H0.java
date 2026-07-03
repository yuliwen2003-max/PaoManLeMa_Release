package e0;

import java.util.ArrayList;
import g5.M;
import h5.AbstractN;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;

public final class H0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ ArrayList g;

    
    public /* synthetic */ H0(int i7, ArrayList arrayList) {
        super(1);
        this.f = i7;
        this.g = arrayList;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                ArrayList arrayList = this.g;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    AbstractU0.g(abstractC3237u0, (AbstractV0) arrayList.get(i7), 0, 0);
                }
                return M.a;
            case 1:
                this.g.get(((Number) obj).intValue());
                return null;
            case 2:
                AbstractU0 abstractC3237u02 = (AbstractU0) obj;
                ArrayList arrayList2 = this.g;
                int size2 = arrayList2.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    AbstractU0.g(abstractC3237u02, (AbstractV0) arrayList2.get(i8), 0, 0);
                }
                return M.a;
            case 3:
                AbstractU0 abstractC3237u03 = (AbstractU0) obj;
                ArrayList arrayList3 = this.g;
                int size3 = arrayList3.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    AbstractU0.n(abstractC3237u03, (AbstractV0) arrayList3.get(i9), 0, 0);
                }
                return M.a;
            case 4:
                AbstractU0 abstractC3237u04 = (AbstractU0) obj;
                ArrayList arrayList4 = this.g;
                int size4 = arrayList4.size();
                for (int i10 = 0; i10 < size4; i10++) {
                    AbstractU0.j(abstractC3237u04, (AbstractV0) arrayList4.get(i10), 0, 0);
                }
                return M.a;
            default:
                AbstractU0 abstractC3237u05 = (AbstractU0) obj;
                ArrayList arrayList5 = this.g;
                int N = AbstractN.N(arrayList5);
                if (N >= 0) {
                    int i11 = 0;
                    while (true) {
                        AbstractU0.j(abstractC3237u05, (AbstractV0) arrayList5.get(i11), 0, 0);
                        if (i11 != N) {
                            i11++;
                        }
                    }
                }
                return M.a;
        }
    }
}
