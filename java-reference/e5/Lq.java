package e5;

import java.util.List;
import g5.M;
import l0.P;
import t.S;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Lq implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ InterfaceF f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ boolean k;

    public Lq(List list, InterfaceF interfaceC3282f, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, boolean z7, boolean z8) {
        this.e = list;
        this.f = interfaceC3282f;
        this.g = interfaceC3277a;
        this.h = interfaceC3279c;
        this.i = interfaceC3279c2;
        this.j = z7;
        this.k = z8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$SpeedSettingSwitchCollapsibleSection");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            if (this.j && this.k) {
                z7 = true;
            } else {
                z7 = false;
            }
            AbstractHr.s(this.e, this.f, this.g, this.h, this.i, z7, c2395p, 0);
        }
        return M.a;
    }
}
