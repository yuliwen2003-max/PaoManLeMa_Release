package e5;

import android.os.Build;
import e1.S;
import f5.AbstractE;
import g5.M;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import l0.O2;
import l0.P;
import t.S;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import u6.AbstractK;

public final class Br implements InterfaceF {

    
    public final /* synthetic */ AbstractE e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceC m;

    public Br(AbstractE abstractC1540e, InterfaceC interfaceC3279c, boolean z7, float f7, InterfaceC interfaceC3279c2, boolean z8, InterfaceC interfaceC3279c3, boolean z9, InterfaceC interfaceC3279c4) {
        this.e = abstractC1540e;
        this.f = interfaceC3279c;
        this.g = z7;
        this.h = f7;
        this.i = interfaceC3279c2;
        this.j = z8;
        this.k = interfaceC3279c3;
        this.l = z9;
        this.m = interfaceC3279c4;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractE abstractC1540e = this.e;
            InterfaceC interfaceC3279c = this.f;
            boolean z7 = this.g;
            AbstractHr.L(abstractC1540e, interfaceC3279c, z7, c2395p, 0);
            O2 c2394o2 = AbstractV0.a;
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            AbstractHr.O(this.h, this.i, z7, c2395p, 0);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            if (Build.VERSION.SDK_INT >= 33) {
                str = "读取 WiFi 名称需要位置权限";
            } else {
                str = "Android 8 及以上读取 WiFi 名称需要位置权限";
            }
            String str2 = str;
            AbstractHr.B("显示 WiFi SSID", str2, AbstractK.v(), this.j, this.g, this.k, c2395p, 6);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            AbstractHr.B("显示悬浮测速按钮", "测速页与历史页右下角；长按可本次隐藏", AbstractK.q(), this.l, this.g, this.m, c2395p, 54);
        }
        return M.a;
    }
}
