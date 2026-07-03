package e5;

import android.net.Network;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class E2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ String j;

    
    public final /* synthetic */ B2 k;

    
    public final /* synthetic */ Network l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ int n;

    
    public /* synthetic */ E2(String str, B2 c0729b2, Network network, int i7, int i8, InterfaceC interfaceC2313c, int i9) {
        super(2, interfaceC2313c);
        this.i = i9;
        this.j = str;
        this.k = c0729b2;
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
                return ((E2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((E2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new E2(this.j, this.k, this.l, this.m, this.n, interfaceC2313c, 0);
            default:
                return new E2(this.j, this.k, this.l, this.m, this.n, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                B2 c0729b2 = this.k;
                String str = c0729b2.a;
                Za c1485za = c0729b2.b;
                String str2 = this.j;
                AbstractJ.e(str2, "hostname");
                AbstractJ.e(str, "dnsServer");
                return AbstractRm.v0(str2, 1, str, this.l, this.m, this.n, c1485za, 0);
            default:
                AbstractA0.L(obj);
                B2 c0729b22 = this.k;
                String str3 = c0729b22.a;
                Za c1485za2 = c0729b22.b;
                String str4 = this.j;
                AbstractJ.e(str4, "hostname");
                AbstractJ.e(str3, "dnsServer");
                return AbstractRm.v0(str4, 28, str3, this.l, this.m, this.n, c1485za2, 0);
        }
    }
}
