package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.G7;
import l0.P;
import t5.InterfaceE;
import x0.O;

public final class Z4 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ EnumN2 f;

    public /* synthetic */ Z4(EnumN2 enumC1105n2, int i7) {
        this.e = i7;
        this.f = enumC1105n2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(this.f.e, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(AbstractH7.a)).h, c2395p, 0, 3120, 55294);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractM2.b(this.f.f, null, AbstractC.m353l(O.a, 20), 0L, c2395p2, 432, 8);
                }
                return M.a;
        }
    }
}
