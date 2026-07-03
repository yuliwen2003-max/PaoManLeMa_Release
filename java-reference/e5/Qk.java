package e5;

import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import n.AbstractH;
import u5.AbstractJ;

public final class Qk extends ConnectivityManager.NetworkCallback {

    
    public final /* synthetic */ int a;

    public /* synthetic */ Qk(int i7) {
        this.a = i7;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.a) {
            case 0:
                AbstractJ.e(network, "network");
                Rk.e = network;
                String b = AbstractH.b("Network@", System.identityHashCode(network));
                if (b == null) {
                    b = "default";
                }
                String concat = "CELLULAR_KEEP available ".concat(b);
                AbstractJ.e(concat, "message");
                if (Log.isLoggable("HBCS-NetIface", 4)) {
                    Log.i("HBCS-NetIface", concat);
                    return;
                }
                return;
            default:
                AbstractJ.e(network, "network");
                Rk.n = network;
                String b2 = AbstractH.b("Network@", System.identityHashCode(network));
                if (b2 == null) {
                    b2 = "default";
                }
                String concat2 = "WIFI_KEEP available ".concat(b2);
                AbstractJ.e(concat2, "message");
                if (Log.isLoggable("HBCS-NetIface", 4)) {
                    Log.i("HBCS-NetIface", concat2);
                }
                Ue c1334ue = Rk.o;
                if (c1334ue != null) {
                    c1334ue.mo52a();
                    return;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case 0:
                AbstractJ.e(network, "network");
                if (AbstractJ.a(Rk.e, network)) {
                    Rk.e = null;
                    String b = AbstractH.b("Network@", System.identityHashCode(network));
                    if (b == null) {
                        b = "default";
                    }
                    String concat = "CELLULAR_KEEP lost ".concat(b);
                    AbstractJ.e(concat, "message");
                    if (Log.isLoggable("HBCS-NetIface", 5)) {
                        Log.w("HBCS-NetIface", concat);
                        return;
                    }
                    return;
                }
                return;
            default:
                AbstractJ.e(network, "network");
                if (AbstractJ.a(Rk.n, network)) {
                    Rk.n = null;
                    String b2 = AbstractH.b("Network@", System.identityHashCode(network));
                    if (b2 == null) {
                        b2 = "default";
                    }
                    String concat2 = "WIFI_KEEP lost ".concat(b2);
                    AbstractJ.e(concat2, "message");
                    if (Log.isLoggable("HBCS-NetIface", 5)) {
                        Log.w("HBCS-NetIface", concat2);
                    }
                    Ue c1334ue = Rk.o;
                    if (c1334ue != null) {
                        c1334ue.mo52a();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        switch (this.a) {
            case 0:
                Rk.e = null;
                if (Log.isLoggable("HBCS-NetIface", 5)) {
                    Log.w("HBCS-NetIface", "CELLULAR_KEEP unavailable");
                    return;
                }
                return;
            default:
                Rk.n = null;
                if (Log.isLoggable("HBCS-NetIface", 5)) {
                    Log.w("HBCS-NetIface", "WIFI_KEEP unavailable");
                }
                Ue c1334ue = Rk.o;
                if (c1334ue != null) {
                    c1334ue.mo52a();
                    return;
                }
                return;
        }
    }
}
