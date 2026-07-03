package e5;

import android.net.Network;
import java.util.Comparator;
import i3.AbstractB;
import u5.AbstractJ;

public final class Ek implements Comparator {

    
    public final /* synthetic */ Network e;

    
    public final /* synthetic */ Network f;

    
    public final /* synthetic */ Network g;

    public Ek(Network network, Network network2, Network network3) {
        this.e = network;
        this.f = network2;
        this.g = network3;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7;
        Network network = (Network) obj;
        Network network2 = this.e;
        boolean a = AbstractJ.a(network, network2);
        int i8 = 3;
        Network network3 = this.g;
        Network network4 = this.f;
        if (a) {
            i7 = 0;
        } else if (AbstractJ.a(network, network4)) {
            i7 = 1;
        } else if (AbstractJ.a(network, network3)) {
            i7 = 2;
        } else {
            i7 = 3;
        }
        Integer valueOf = Integer.valueOf(i7);
        Network network5 = (Network) obj2;
        if (AbstractJ.a(network5, network2)) {
            i8 = 0;
        } else if (AbstractJ.a(network5, network4)) {
            i8 = 1;
        } else if (AbstractJ.a(network5, network3)) {
            i8 = 2;
        }
        return AbstractB.i(valueOf, Integer.valueOf(i8));
    }
}
