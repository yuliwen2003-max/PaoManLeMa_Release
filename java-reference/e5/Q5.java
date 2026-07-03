package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.G7;
import k1.E;
import l0.P;
import t.AbstractC;
import t.P0;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.O;

public final class Q5 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ E f;

    
    public final /* synthetic */ String g;

    public /* synthetic */ Q5(E c2266e, String str, int i7) {
        this.e = i7;
        this.f = c2266e;
        this.g = str;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else if (this.f != null) {
                    c2395p.Z(1294212363);
                    AbstractM2.b(this.f, this.g, AbstractC.m353l(O.a, 16), 0L, c2395p, 384, 8);
                    c2395p.r(false);
                } else {
                    c2395p.Z(1294399541);
                    AbstractA7.b("", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).i, c2395p, 0, 0, 65534);
                    c2395p.r(false);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    O c3807o = O.a;
                    AbstractM2.b(this.f, null, AbstractC.m353l(c3807o, 18), 0L, c2395p2, 432, 8);
                    AbstractC.a(c2395p2, AbstractC.m357p(c3807o, 6));
                    AbstractA7.b(this.g, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).m, c2395p2, 0, 0, 65534);
                }
                return M.a;
        }
    }
}
