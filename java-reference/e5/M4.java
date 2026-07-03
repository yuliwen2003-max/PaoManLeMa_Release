package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import c6.AbstractK;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import n1.AbstractC;
import t.AbstractC;
import t.J0;
import t.P0;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import u6.AbstractK;
import x0.O;

public final class M4 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    public /* synthetic */ M4(InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        E n;
        String str2;
        E n2;
        String str3;
        String str4;
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    E B = AbstractA0.B();
                    O c3807o = O.a;
                    AbstractM2.b(B, null, AbstractC.m353l(AbstractB.m340k(c3807o, 0.0f, 0.0f, 4, 0.0f, 11), 14), 0L, c2395p, 432, 8);
                    J0 c3137j0 = AbstractP7.a;
                    if (!((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        str = "高级设置";
                    } else {
                        str = "收起设置";
                    }
                    AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).n, c2395p, 0, 0, 65534);
                    if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        n = AbstractA0.u();
                    } else {
                        n = AbstractK.n();
                    }
                    AbstractM2.b(n, null, AbstractB.m340k(c3807o, 2, 0.0f, 0.0f, 0.0f, 14), 0L, c2395p, 432, 8);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    E B2 = AbstractA0.B();
                    O c3807o2 = O.a;
                    AbstractM2.b(B2, null, AbstractC.m353l(AbstractB.m340k(c3807o2, 0.0f, 0.0f, 4, 0.0f, 11), 14), 0L, c2395p2, 432, 8);
                    J0 c3137j02 = AbstractP7.a;
                    if (!((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        str2 = "高级设置";
                    } else {
                        str2 = "收起设置";
                    }
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).n, c2395p2, 0, 0, 65534);
                    if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        n2 = AbstractA0.u();
                    } else {
                        n2 = AbstractK.n();
                    }
                    AbstractM2.b(n2, null, AbstractB.m340k(c3807o2, 2, 0.0f, 0.0f, 0.0f, 14), 0L, c2395p2, 432, 8);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractM2.b(AbstractC.r(), null, null, 0L, c2395p3, 48, 12);
                    if (AbstractK.m937a0(((I9) interfaceC2425y0.getValue()).a)) {
                        str3 = "选择下载目录";
                    } else {
                        str3 = "更改下载目录";
                    }
                    AbstractA7.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b("清理所有未完成任务、临时分片和断点记录。", null, ((T0) c2395p4.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(AbstractH7.a)).l, c2395p4, 6, 0, 65530);
                    c2395p4.Z(1067412044);
                    boolean g = c2395p4.g(interfaceC2425y0);
                    Object O = c2395p4.O();
                    if (g || O == K.a) {
                        O = new Aa(interfaceC2425y0, 13);
                        c2395p4.j0(O);
                    }
                    c2395p4.r(false);
                    AbstractR4.b((InterfaceA) O, null, false, null, null, null, null, null, AbstractI1.w, c2395p4, 805306368, 510);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue5 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractHr.G("工作区维护", AbstractA0.t(), AbstractI.d(-92723515, new M4(interfaceC2425y0, 3), c2395p5), c2395p5, 24582);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    AbstractRm.p((EnumIe) interfaceC2425y0.getValue(), c2395p6, 0);
                }
                return c1694m;
            default:
                P c2395p7 = (P) obj2;
                int intValue7 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue7 & 17) == 16 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    float f7 = AbstractMk.h;
                    if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        str4 = "下载中";
                    } else {
                        str4 = "下载并安装";
                    }
                    AbstractA7.b(str4, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p7, 0, 0, 131070);
                }
                return c1694m;
        }
    }
}
