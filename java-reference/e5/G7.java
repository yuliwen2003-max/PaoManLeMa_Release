package e5;

import android.content.Context;
import java.util.List;
import g5.M;
import h5.AbstractA0;
import l0.P;
import l0.InterfaceY0;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;

public final class G7 implements InterfaceF {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ Sn i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ Context k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 p;

    public G7(List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, Sn c1281sn, InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.e = list;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = interfaceC3277a;
        this.i = c1281sn;
        this.j = interfaceC2425y0;
        this.k = context;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
        this.n = interfaceC2425y04;
        this.o = interfaceC2425y05;
        this.p = interfaceC2425y06;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((C) obj, "$this$item");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractP7.b("设置", "session_limit_settings", AbstractA0.B(), false, null, AbstractI.d(-240270174, new F7(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), c2395p), c2395p, 199734, 16);
        }
        return M.a;
    }
}
