package e5;

import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i5.AbstractD;
import l0.P;
import t.P0;
import t5.InterfaceF;
import u5.AbstractJ;

public final class N6 implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ String g;

    public N6(boolean z7, boolean z8, String str) {
        this.e = z7;
        this.f = z8;
        this.g = str;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        long j6;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((P0) obj, "$this$TextButton");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 a = O0.a(((G7) c2395p.k(AbstractH7.a)).o, 0L, AbstractD.r(10), null, null, 0L, 0L, null, 16777213);
            boolean z7 = this.e;
            boolean z8 = this.f;
            if (z7 && z8) {
                c2395p.Z(455355686);
                j6 = ((T0) c2395p.k(AbstractV0.a)).w;
                c2395p.r(false);
            } else if (z8) {
                c2395p.Z(455357800);
                j6 = ((T0) c2395p.k(AbstractV0.a)).a;
                c2395p.r(false);
            } else {
                c2395p.Z(455359793);
                j6 = ((T0) c2395p.k(AbstractV0.a)).s;
                c2395p.r(false);
            }
            AbstractA7.b(this.g, null, j6, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, a, c2395p, 0, 0, 65530);
        }
        return M.a;
    }
}
