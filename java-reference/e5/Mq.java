package e5;

import java.util.List;
import g5.M;
import l0.P;
import t.S;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Mq implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceE j;

    
    public final /* synthetic */ InterfaceA k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ boolean m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ boolean o;

    public Mq(List list, String str, InterfaceC interfaceC3279c, String str2, InterfaceC interfaceC3279c2, InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceC interfaceC3279c3, boolean z7, boolean z8, boolean z9) {
        this.e = list;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = str2;
        this.i = interfaceC3279c2;
        this.j = interfaceC3281e;
        this.k = interfaceC3277a;
        this.l = interfaceC3279c3;
        this.m = z7;
        this.n = z8;
        this.o = z9;
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
            if (this.n && this.o) {
                z7 = true;
            } else {
                z7 = false;
            }
            AbstractHr.n(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, z7, c2395p, 0);
        }
        return M.a;
    }
}
