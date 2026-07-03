package i0;

import g5.M;
import h0.AbstractO;
import h0.AbstractP;
import h0.AbstractT;
import h0.C;
import n.L1;
import s.InterfaceI;
import t5.InterfaceA;
import u5.AbstractK;
import v1.AbstractF;

public final class F1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ G1 g;

    
    public /* synthetic */ F1(G1 c1898g1, int i7) {
        super(0);
        this.f = i7;
        this.g = c1898g1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        AbstractP abstractC1742p;
        int i7 = this.f;
        G1 c1898g1 = this.g;
        switch (i7) {
            case 0:
                return AbstractR4.a;
            default:
                if (((Q4) AbstractF.i(c1898g1, AbstractS4.b)) == null) {
                    AbstractP abstractC1742p2 = c1898g1.y;
                    if (abstractC1742p2 != null) {
                        c1898g1.L0(abstractC1742p2);
                    }
                } else if (c1898g1.y == null) {
                    int i8 = 0;
                    E1 c1880e1 = new E1(i8, c1898g1);
                    F1 c1889f1 = new F1(c1898g1, i8);
                    InterfaceI interfaceC3080i = c1898g1.u;
                    boolean z7 = c1898g1.v;
                    float f7 = c1898g1.w;
                    L1 c2661l1 = AbstractO.a;
                    if (AbstractT.a) {
                        abstractC1742p = new C(interfaceC3080i, z7, f7, c1880e1, c1889f1);
                    } else {
                        abstractC1742p = new AbstractP(interfaceC3080i, z7, f7, c1880e1, c1889f1);
                    }
                    c1898g1.K0(abstractC1742p);
                    c1898g1.y = abstractC1742p;
                }
                return M.a;
        }
    }
}
