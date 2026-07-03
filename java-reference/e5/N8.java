package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import l0.P;
import n1.AbstractC;
import t.AbstractC;
import t.P0;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import x0.O;

public final class N8 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ A8 f;

    public /* synthetic */ N8(A8 c0703a8, int i7) {
        this.e = i7;
        this.f = c0703a8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(this.f.c, AbstractB.m339j(O.a, 4, 0.0f, 2), ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).n, c2395p, 48, 0, 65528);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    E v = AbstractC.v();
                    O c3807o = O.a;
                    AbstractM2.b(v, null, AbstractC.m353l(c3807o, 18), 0L, c2395p2, 432, 8);
                    AbstractC.a(c2395p2, AbstractC.m357p(c3807o, 6));
                    if (this.f.i) {
                        str = "Geo 查询中…";
                    } else {
                        str = "查询 Geo";
                    }
                    AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).m, c2395p2, 0, 0, 65534);
                }
                return M.a;
        }
    }
}
