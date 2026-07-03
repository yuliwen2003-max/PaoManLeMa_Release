package e5;

import f5.AbstractE;
import g5.M;
import l0.AbstractQ;
import l0.AbstractW;
import l0.D2;
import l0.M;
import l0.P;
import l0.R1;
import l0.W1;
import l0.InterfaceI;
import t.AbstractC;
import t0.J;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class K9 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ K9(int i7, int i8, Object obj, Object obj2) {
        this.e = i8;
        this.g = obj;
        this.f = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractRm.a((Q0) this.g, (InterfaceA) this.f, (P) obj, AbstractW.F(9));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractTd.j((InterfaceC) this.g, (InterfaceA) this.f, (P) obj, AbstractW.F(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractRm.n((InterfaceA) this.f, (InterfaceA) this.g, (P) obj, AbstractW.F(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                AbstractMk.r((Mt) this.g, (InterfaceR) this.f, (P) obj, AbstractW.F(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                AbstractMk.n1((Hu) this.g, (EnumXn) this.f, (P) obj, AbstractW.F(1));
                break;
            case AbstractC.f /* 5 */:
                ((Integer) obj2).getClass();
                AbstractHr.K((AbstractE) this.g, (InterfaceR) this.f, (P) obj, AbstractW.F(1));
                break;
            default:
                J c3179j = (J) this.g;
                D2 c2350d2 = (D2) this.f;
                int intValue = ((Integer) obj).intValue();
                if (obj2 instanceof InterfaceI) {
                    c3179j.f.b((InterfaceI) obj2);
                } else if (obj2 instanceof W1) {
                    W1 c2420w1 = (W1) obj2;
                    if (!(c2420w1.a instanceof M)) {
                        AbstractQ.f(c2350d2, intValue, obj2);
                        c3179j.d(c2420w1);
                    }
                } else if (obj2 instanceof R1) {
                    AbstractQ.f(c2350d2, intValue, obj2);
                    ((R1) obj2).d();
                }
                return M.a;
        }
        return M.a;
    }

    public /* synthetic */ K9(J c3179j, D2 c2350d2) {
        this.e = 6;
        this.g = c3179j;
        this.f = c2350d2;
    }

    public /* synthetic */ K9(InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.e = 2;
        this.f = interfaceC3277a;
        this.g = interfaceC3277a2;
    }
}
