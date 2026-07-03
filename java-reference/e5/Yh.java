package e5;

import g5.M;
import i0.AbstractA7;
import l0.P;
import t5.InterfaceE;

public final class Yh implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ EnumTm f;

    public /* synthetic */ Yh(EnumTm enumC1311tm, int i7) {
        this.e = i7;
        this.f = enumC1311tm;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        String str2;
        int i7 = this.e;
        M c1694m = M.a;
        EnumTm enumC1311tm = EnumTm.e;
        EnumTm enumC1311tm2 = this.f;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    float f7 = AbstractMk.h;
                    if (enumC1311tm2 == enumC1311tm) {
                        str = "下载";
                    } else {
                        str = "上传";
                    }
                    AbstractA7.b(str.concat("地址"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
                }
                return c1694m;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    if (enumC1311tm2 == enumC1311tm) {
                        str2 = "流式文件可加 fetch+ 前缀，例如 fetch+https://example.com/stream";
                    } else {
                        str2 = "这里单独编辑当前这条 URL";
                    }
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                }
                return c1694m;
        }
    }
}
