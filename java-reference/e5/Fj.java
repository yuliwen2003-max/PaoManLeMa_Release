package e5;

import g5.M;
import i0.AbstractA7;
import l0.P;
import t5.InterfaceE;

public final class Fj implements InterfaceE {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    public Fj(boolean z7, boolean z8) {
        this.e = z7;
        this.f = z8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            if (this.e) {
                str = "302 跳转增强工作中";
            } else if (this.f) {
                str = "正在解析 DNS";
            } else {
                str = "正在解析 DNS 候选";
            }
            AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
        }
        return M.a;
    }
}
