package e5;

import android.content.Context;
import java.util.List;
import g5.M;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import m.I;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public final class N4 implements InterfaceF {

    
    public final /* synthetic */ EnumOt e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ String g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ String i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ List o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ InterfaceC q;

    
    public final /* synthetic */ InterfaceA r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ Context t;

    
    public final /* synthetic */ Zt u;

    public N4(EnumOt enumC1163ot, InterfaceC interfaceC3279c, String str, InterfaceC interfaceC3279c2, String str2, InterfaceC interfaceC3279c3, String str3, InterfaceC interfaceC3279c4, String str4, InterfaceC interfaceC3279c5, List list, String str5, InterfaceC interfaceC3279c6, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y0, Context context, Zt c1504zt) {
        this.e = enumC1163ot;
        this.f = interfaceC3279c;
        this.g = str;
        this.h = interfaceC3279c2;
        this.i = str2;
        this.j = interfaceC3279c3;
        this.k = str3;
        this.l = interfaceC3279c4;
        this.m = str4;
        this.n = interfaceC3279c5;
        this.o = list;
        this.p = str5;
        this.q = interfaceC3279c6;
        this.r = interfaceC3277a;
        this.s = interfaceC2425y0;
        this.t = context;
        this.u = c1504zt;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        AbstractJ.e((I) obj, "$this$AnimatedVisibility");
        J0 c3137j0 = AbstractP7.a;
        InterfaceY0 interfaceC2425y0 = this.s;
        boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
        c2395p.Z(-918098532);
        boolean g = c2395p.g(interfaceC2425y0);
        Context context = this.t;
        boolean i = g | c2395p.i(context);
        Object O = c2395p.O();
        if (i || O == K.a) {
            O = new W3(context, interfaceC2425y0, 2);
            c2395p.j0(O);
        }
        c2395p.r(false);
        AbstractP7.M(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, booleanValue, (InterfaceC) O, !this.u.a, c2395p, 0);
        return M.a;
    }
}
