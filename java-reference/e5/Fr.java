package e5;

import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import t.P0;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Fr implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    public Fr(boolean z7, boolean z8) {
        this.e = z7;
        this.f = z8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((P0) obj, "$this$OutlinedButton");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            if (this.e) {
                str = "下载中";
            } else if (this.f) {
                str = "检查中";
            } else {
                str = "检查更新";
            }
            AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).n, c2395p, 0, 0, 65534);
        }
        return M.a;
    }
}
