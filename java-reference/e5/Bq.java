package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import l0.P;
import l0.InterfaceY0;
import m.I;
import n1.AbstractC;
import t.S;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.O;

public final class Bq implements InterfaceF {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ Object i;

    public Bq(String str, InterfaceC interfaceC3279c, boolean z7, boolean z8) {
        this.i = str;
        this.f = interfaceC3279c;
        this.g = z7;
        this.h = z8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z7;
        boolean z8;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.i;
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b("读取本机 tc / sysfs / proc 队列指标。开启后测速主页面实时显示 QPI。", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 6, 0, 65530);
                    Boolean bool = (Boolean) interfaceC2425y0.getValue();
                    Boolean bool2 = Boolean.TRUE;
                    if (AbstractJ.a(bool, bool2)) {
                        str = "测速时在主页面显示";
                    } else {
                        str = "正在检测可用性…";
                    }
                    String str2 = str;
                    E w = AbstractC.w();
                    if (this.h && AbstractJ.a((Boolean) interfaceC2425y0.getValue(), bool2)) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z9 = z7;
                    AbstractHr.B("启用队列压力监测", str2, w, this.g, z9, this.f, c2395p, 6);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                String str3 = (String) this.i;
                if (this.g && this.h) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z10 = z8;
                AbstractHr.c(str3, this.f, "单本地端口", "1024~65535", z10, AbstractC.m346e(O.a, 1.0f), c2395p2, 196992);
                return M.a;
        }
    }

    public Bq(boolean z7, boolean z8, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0) {
        this.g = z7;
        this.h = z8;
        this.f = interfaceC3279c;
        this.i = interfaceC2425y0;
    }
}
