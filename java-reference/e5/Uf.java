package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import a0.B2;
import d6.InterfaceA0;
import l0.H0;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class Uf implements InterfaceC {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceA0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ P j;

    
    public final /* synthetic */ InterfaceY0 k;

    public /* synthetic */ Uf(Context context, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, P c3469p, InterfaceY0 interfaceC2425y03) {
        this.f = context;
        this.g = interfaceC0516a0;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
        this.j = c3469p;
        this.k = interfaceC2425y03;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                InterfaceA0 interfaceC0516a0 = this.g;
                InterfaceY0 interfaceC2425y0 = this.h;
                InterfaceY0 interfaceC2425y02 = this.i;
                Context context = this.f;
                P c3469p = this.j;
                InterfaceY0 interfaceC2425y03 = this.k;
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                Rk.o = new Ue(interfaceC0516a0, interfaceC2425y0, interfaceC2425y02, context, c3469p, interfaceC2425y03);
                return new Fh(1);
            default:
                Context context2 = this.f;
                InterfaceA0 interfaceC0516a02 = this.g;
                InterfaceY0 interfaceC2425y04 = this.h;
                InterfaceY0 interfaceC2425y05 = this.i;
                P c3469p2 = this.j;
                InterfaceY0 interfaceC2425y06 = this.k;
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                Object systemService = context2.getSystemService("connectivity");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                Bi c0745bi = new Bi(interfaceC0516a02, interfaceC2425y04, interfaceC2425y05, context2, c3469p2, interfaceC2425y06);
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), c0745bi);
                return new B2(4, connectivityManager, c0745bi);
        }
    }

    public /* synthetic */ Uf(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, Context context, P c3469p, InterfaceY0 interfaceC2425y03) {
        this.g = interfaceC0516a0;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
        this.f = context;
        this.j = c3469p;
        this.k = interfaceC2425y03;
    }
}
