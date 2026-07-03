package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import d6.InterfaceA0;
import l0.InterfaceY0;
import u5.AbstractJ;
import v0.P;

public final class Bi extends ConnectivityManager.NetworkCallback {

    
    public final /* synthetic */ InterfaceA0 a;

    
    public final /* synthetic */ InterfaceY0 b;

    
    public final /* synthetic */ InterfaceY0 c;

    
    public final /* synthetic */ Context d;

    
    public final /* synthetic */ P e;

    
    public final /* synthetic */ InterfaceY0 f;

    public Bi(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, Context context, P c3469p, InterfaceY0 interfaceC2425y03) {
        this.a = interfaceC0516a0;
        this.b = interfaceC2425y0;
        this.c = interfaceC2425y02;
        this.d = context;
        this.e = c3469p;
        this.f = interfaceC2425y03;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        AbstractJ.e(network, "network");
        AbstractMk.R(this.d, this.a, this.b, this.c, this.e, this.f);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        AbstractJ.e(network, "network");
        AbstractJ.e(networkCapabilities, "networkCapabilities");
        AbstractMk.R(this.d, this.a, this.b, this.c, this.e, this.f);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        AbstractJ.e(network, "network");
        AbstractMk.R(this.d, this.a, this.b, this.c, this.e, this.f);
    }
}
