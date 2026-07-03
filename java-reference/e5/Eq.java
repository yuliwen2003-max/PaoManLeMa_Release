package e5;

import androidx.compose.animation.AbstractA;
import g5.M;
import h5.AbstractA0;
import l0.P;
import m.AbstractQ;
import m.V;
import m.W;
import t.S;
import t0.AbstractI;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Eq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    public Eq(boolean z7, boolean z8, InterfaceC interfaceC3279c, String str, InterfaceC interfaceC3279c2) {
        this.e = z7;
        this.f = z8;
        this.g = interfaceC3279c;
        this.h = str;
        this.i = interfaceC3279c2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        S c3154s = (S) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
        if ((intValue & 6) == 0) {
            if (c2395p.g(c3154s)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        if ((intValue & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractHr.B("启用定时停止", "到设定时长自动停止测速", AbstractA0.o(), this.e, this.f, this.g, c2395p, 54);
            V a = AbstractQ.a();
            W c = AbstractQ.c();
            String str = this.h;
            InterfaceC interfaceC3279c = this.i;
            AbstractA.m315b(c3154s, this.e, null, a, c, null, AbstractI.d(-870635163, new Dq(str, interfaceC3279c, this.f, 0), c2395p), c2395p, (intValue & 14) | 1600512);
        }
        return M.a;
    }
}
