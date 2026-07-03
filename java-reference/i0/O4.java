package i0;

import androidx.compose.material3.AbstractA;
import g5.M;
import g5.InterfaceC;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class O4 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ Object l;

    
    public /* synthetic */ O4(boolean z7, InterfaceC interfaceC1684c, InterfaceR interfaceC3810r, boolean z8, Object obj, int i7, int i8) {
        super(2);
        this.f = i8;
        this.g = z7;
        this.k = interfaceC1684c;
        this.h = interfaceC3810r;
        this.i = z8;
        this.l = obj;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                InterfaceA interfaceC3277a = (InterfaceA) this.k;
                N4 c1959n4 = (N4) this.l;
                AbstractP4.a(this.g, interfaceC3277a, this.h, this.i, c1959n4, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                InterfaceC interfaceC3279c = (InterfaceC) this.k;
                Z5 c2056z5 = (Z5) this.l;
                AbstractA.m376a(this.g, interfaceC3279c, this.h, this.i, c2056z5, (P) obj, AbstractW.F(this.j | 1));
                return M.a;
        }
    }
}
