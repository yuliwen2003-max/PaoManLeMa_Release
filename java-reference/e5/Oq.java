package e5;

import androidx.compose.foundation.layout.AbstractC;
import e1.S;
import g5.M;
import i0.AbstractA4;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import l0.P;
import t.S;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.O;

public final class Oq implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ String i;

    
    public final /* synthetic */ InterfaceC j;

    public /* synthetic */ Oq(String str, InterfaceC interfaceC3279c, boolean z7, String str2, InterfaceC interfaceC3279c2, int i7) {
        this.e = i7;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = z7;
        this.i = str2;
        this.j = interfaceC3279c2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    String str = this.f;
                    InterfaceC interfaceC3279c = this.g;
                    boolean z7 = this.h;
                    AbstractHr.z(str, interfaceC3279c, z7, c2395p, 0);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
                    AbstractHr.a(this.i, this.j, z7, c2395p, 0);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingSwitchCollapsibleSection");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    O c3807o = O.a;
                    AbstractA4.a(this.f, this.g, AbstractC.m346e(c3807o, 1.0f), this.h, false, null, AbstractV1.m, AbstractV1.n, null, null, null, null, null, null, true, 0, 0, null, null, c2395p2, 14156160, 12582912, 8257328);
                    AbstractA4.a(this.i, this.j, AbstractC.m346e(c3807o, 1.0f), this.h, false, null, AbstractV1.o, AbstractV1.p, null, null, null, null, null, null, true, 0, 0, null, null, c2395p2, 14156160, 12582912, 8257328);
                }
                return M.a;
        }
    }
}
