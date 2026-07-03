package e5;

import g5.M;
import i0.AbstractA7;
import l0.P;
import t5.InterfaceE;

public final class U1 implements InterfaceE {

    
    public static final U1 f = new U1(0);

    
    public static final U1 g = new U1(1);

    
    public static final U1 h = new U1(2);

    
    public static final U1 i = new U1(3);

    
    public final /* synthetic */ int e;

    public /* synthetic */ U1(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b("接口 Debug 信息", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 6, 0, 131070);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b("1400", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractA7.b("56~65500；超 MTU 大包可能被分片或被部分链路丢弃", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                }
                return M.a;
            default:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b("目标线程", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 6, 0, 131070);
                }
                return M.a;
        }
    }
}
