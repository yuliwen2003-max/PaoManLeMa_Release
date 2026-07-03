package e5;

import android.net.Network;
import java.net.InetAddress;
import java.util.List;
import java.util.regex.Pattern;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.U;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Hm extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ Network l;

    
    public /* synthetic */ Hm(String str, Network network, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = str;
        this.l = network;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Hm) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Hm) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Hm c0940hm = new Hm(this.k, this.l, interfaceC2313c, 0);
                c0940hm.j = obj;
                return c0940hm;
            default:
                Hm c0940hm2 = new Hm(this.k, this.l, interfaceC2313c, 1);
                c0940hm2.j = obj;
                return c0940hm2;
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object m;
        String hostAddress;
        Object m2;
        String hostAddress2;
        int i7 = this.i;
        U c1813u = U.e;
        Object obj2 = null;
        Network network = this.l;
        EnumNl enumC1124nl = EnumNl.f;
        EnumNl enumC1124nl2 = EnumNl.e;
        String str = this.k;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                Pattern pattern = AbstractOl.a;
                EnumNl a = AbstractOl.a(str);
                if (a != enumC1124nl2 && a != enumC1124nl) {
                    try {
                        if (network != null) {
                            InetAddress[] allByName = network.getAllByName(str);
                            AbstractJ.d(allByName, "getAllByName(...)");
                            m = AbstractL.X(allByName);
                        } else {
                            InetAddress[] allByName2 = InetAddress.getAllByName(str);
                            AbstractJ.d(allByName2, "getAllByName(...)");
                            m = AbstractL.X(allByName2);
                        }
                    } catch (Throwable th) {
                        m = AbstractA0.m(th);
                    }
                    if (!(m instanceof H)) {
                        obj2 = m;
                    }
                    ?? r22 = (List) obj2;
                    if (r22 != 0) {
                        c1813u = r22;
                    }
                    InetAddress inetAddress = (InetAddress) AbstractM.k0(c1813u);
                    if (inetAddress != null && (hostAddress = inetAddress.getHostAddress()) != null) {
                        return hostAddress;
                    }
                    return str;
                }
                return str;
            default:
                AbstractA0.L(obj);
                Pattern pattern2 = AbstractOl.a;
                EnumNl a2 = AbstractOl.a(str);
                if (a2 != enumC1124nl2 && a2 != enumC1124nl) {
                    try {
                        if (network != null) {
                            InetAddress[] allByName3 = network.getAllByName(str);
                            AbstractJ.d(allByName3, "getAllByName(...)");
                            m2 = AbstractL.X(allByName3);
                        } else {
                            InetAddress[] allByName4 = InetAddress.getAllByName(str);
                            AbstractJ.d(allByName4, "getAllByName(...)");
                            m2 = AbstractL.X(allByName4);
                        }
                    } catch (Throwable th2) {
                        m2 = AbstractA0.m(th2);
                    }
                    if (!(m2 instanceof H)) {
                        obj2 = m2;
                    }
                    ?? r23 = (List) obj2;
                    if (r23 != 0) {
                        c1813u = r23;
                    }
                    InetAddress inetAddress2 = (InetAddress) AbstractM.k0(c1813u);
                    if (inetAddress2 != null && (hostAddress2 = inetAddress2.getHostAddress()) != null) {
                        return hostAddress2;
                    }
                    return str;
                }
                return str;
        }
    }
}
