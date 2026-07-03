package e5;

import a0.AbstractY0;
import c6.AbstractR;
import g5.M;
import i0.AbstractA7;
import l0.P;
import t5.InterfaceE;

public final class Xh implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    public Xh(String str, boolean z7) {
        this.g = str;
        this.f = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        int i7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                EnumTm enumC1311tm = (EnumTm) this.g;
                if ((intValue & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    boolean z7 = this.f;
                    String str2 = "上传";
                    EnumTm enumC1311tm2 = EnumTm.e;
                    if (z7) {
                        if (enumC1311tm == enumC1311tm2) {
                            str2 = "下载";
                        }
                        str = "修改 ";
                    } else {
                        if (enumC1311tm == enumC1311tm2) {
                            str2 = "下载";
                        }
                        str = "新增 ";
                    }
                    AbstractA7.b(AbstractY0.m185l(str, str2, " URL"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Integer m973O = AbstractR.m973O((String) this.g);
                    if (m973O != null) {
                        i7 = m973O.intValue();
                    } else {
                        i7 = 2000;
                    }
                    if (this.f && i7 < 1500) {
                        c2395p2.Z(-1083500641);
                        AbstractA7.b("开启 ECS 时地域查询至少 1500 ms，当前 " + i7 + " ms 可能导致只显示「默认」", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                        c2395p2.r(false);
                    } else {
                        c2395p2.Z(-1083259926);
                        AbstractA7.b("300~10000", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                        c2395p2.r(false);
                    }
                }
                return M.a;
        }
    }

    public Xh(boolean z7, EnumTm enumC1311tm) {
        this.f = z7;
        this.g = enumC1311tm;
    }
}
