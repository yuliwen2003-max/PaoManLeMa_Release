package e5;

import android.content.Context;
import android.net.Network;
import b.C0;
import c6.AbstractK;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Bt extends AbstractJ implements InterfaceE {

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ Ft k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ String o;

    
    public final /* synthetic */ Network p;

    
    public final /* synthetic */ Context q;

    
    public Bt(int i7, Ft c0883ft, String str, int i8, boolean z7, String str2, Network network, Context context, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = i7;
        this.k = c0883ft;
        this.l = str;
        this.m = i8;
        this.n = z7;
        this.o = str2;
        this.p = network;
        this.q = context;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Bt) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Bt c0756bt = new Bt(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
        c0756bt.i = obj;
        return c0756bt;
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7;
        Object m;
        C0 c0226c0;
        String str;
        AbstractA0.L(obj);
        int i8 = this.j / 1000;
        if (i8 < 1) {
            i7 = 1;
        } else {
            i7 = i8;
        }
        String[] e = Ft.e(this.l, i7, this.m, this.n, this.o, null);
        Context context = this.q;
        try {
            c0226c0 = new C0(e, this.k);
            str = this.o;
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (str != null && !AbstractK.m937a0(str)) {
            m = (Ts) c0226c0.mo52a();
            Ts c1317ts = new Ts(false, 0.0d);
            if (!(m instanceof H)) {
                return c1317ts;
            }
            return m;
        }
        Network network = this.p;
        if (network == null) {
            m = (Ts) c0226c0.mo52a();
        } else {
            m = (Ts) AbstractRm.B0(context, network, c0226c0);
        }
        Ts c1317ts2 = new Ts(false, 0.0d);
        if (!(m instanceof H)) {
        }
    }
}
