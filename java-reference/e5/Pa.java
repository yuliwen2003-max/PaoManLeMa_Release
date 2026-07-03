package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import a0.J1;
import g5.M;
import i0.AbstractA4;
import i0.AbstractR4;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t.S;
import t0.AbstractI;
import t5.InterfaceC;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import u6.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class Pa implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ Pa(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceY0 interfaceC2425y0 = this.h;
                    boolean z8 = ((I9) interfaceC2425y0.getValue()).j;
                    c2395p.Z(1067357409);
                    Context context = this.f;
                    boolean i = c2395p.i(context);
                    Object O = c2395p.O();
                    Object obj4 = K.a;
                    if (i || O == obj4) {
                        O = new J9(context, 2);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractRm.A("启动直达下载器", "软件打开后直接进入下载器", z8, false, (InterfaceC) O, c2395p, 54, 8);
                    AbstractR4.e(null, 0.0f, 0L, c2395p, 0, 7);
                    boolean z9 = ((I9) interfaceC2425y0.getValue()).b;
                    c2395p.Z(1067363035);
                    boolean i2 = c2395p.i(context);
                    Object O2 = c2395p.O();
                    if (i2 || O2 == obj4) {
                        O2 = new J9(context, 3);
                        c2395p.j0(O2);
                    }
                    c2395p.r(false);
                    AbstractRm.A("纯净下载模式", "仅保留下载器和测速设置", z9, false, (InterfaceC) O2, c2395p, 54, 8);
                    AbstractR4.e(null, 0.0f, 0L, c2395p, 0, 7);
                    boolean z10 = ((I9) interfaceC2425y0.getValue()).k;
                    boolean z11 = ((I9) interfaceC2425y0.getValue()).b;
                    c2395p.Z(1067369445);
                    boolean i3 = c2395p.i(context);
                    Object O3 = c2395p.O();
                    if (i3 || O3 == obj4) {
                        O3 = new J9(context, 4);
                        c2395p.j0(O3);
                    }
                    c2395p.r(false);
                    AbstractRm.A("打开后自动开始下载", "仅纯净下载模式可用", z10, z11, (InterfaceC) O3, c2395p, 54, 0);
                    AbstractR4.e(null, 0.0f, 0L, c2395p, 0, 7);
                    if (((I9) interfaceC2425y0.getValue()).l == 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c2395p.Z(1067376005);
                    boolean i4 = c2395p.i(context);
                    InterfaceY0 interfaceC2425y02 = this.g;
                    boolean g = i4 | c2395p.g(interfaceC2425y02);
                    Object O4 = c2395p.O();
                    if (g || O4 == obj4) {
                        O4 = new W3(context, interfaceC2425y02, 28);
                        c2395p.j0(O4);
                    }
                    c2395p.r(false);
                    AbstractRm.A("不限制同时下载数", "关闭后使用下方数量限制", z7, false, (InterfaceC) O4, c2395p, 54, 8);
                    if (((I9) interfaceC2425y0.getValue()).l != 0) {
                        String str = (String) interfaceC2425y02.getValue();
                        J1 c0039j1 = new J1(123);
                        InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
                        c2395p.Z(1067387415);
                        boolean g2 = c2395p.g(interfaceC2425y02) | c2395p.i(context);
                        Object O5 = c2395p.O();
                        if (g2 || O5 == obj4) {
                            O5 = new W3(interfaceC2425y02, context, 29);
                            c2395p.j0(O5);
                        }
                        c2395p.r(false);
                        AbstractA4.a(str, (InterfaceC) O5, m346e, false, false, null, AbstractI1.u, null, null, null, AbstractI1.v, null, c0039j1, null, true, 0, 0, null, null, c2395p, 1573248, 12779904, 8220600);
                    }
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractHr.G("下载器行为", AbstractK.t(), AbstractI.d(-1969992410, new Pa(this.f, this.g, this.h, 0), c2395p2), c2395p2, 24582);
                }
                return M.a;
        }
    }
}
