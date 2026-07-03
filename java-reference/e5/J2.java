package e5;

import android.net.Network;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class J2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ String j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ Network l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ int n;

    
    public /* synthetic */ J2(String str, String str2, Network network, int i7, int i8, InterfaceC interfaceC2313c, int i9) {
        super(2, interfaceC2313c);
        this.i = i9;
        this.j = str;
        this.k = str2;
        this.l = network;
        this.m = i7;
        this.n = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((J2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((J2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new J2(this.j, this.k, this.l, this.m, this.n, interfaceC2313c, 0);
            default:
                return new J2(this.j, this.k, this.l, this.m, this.n, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                String str = this.j;
                AbstractJ.e(str, "hostname");
                String str2 = this.k;
                AbstractJ.e(str2, "dnsServer");
                return AbstractRm.v0(str, 1, str2, this.l, this.m, this.n, null, 0);
            default:
                AbstractA0.L(obj);
                String str3 = this.j;
                AbstractJ.e(str3, "hostname");
                String str4 = this.k;
                AbstractJ.e(str4, "dnsServer");
                return AbstractRm.v0(str3, 28, str4, this.l, this.m, this.n, null, 0);
        }
    }
}
