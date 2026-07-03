package e5;

import android.content.Context;
import android.net.Network;
import c.E;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Rt extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public int j;

    
    public final /* synthetic */ Yt k;

    
    public final /* synthetic */ String l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ Network o;

    
    public final /* synthetic */ Context p;

    
    public /* synthetic */ Object q;

    
    public Rt(Yt c1473yt, String str, int i7, Pt c1194pt, boolean z7, Network network, Context context, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1473yt;
        this.l = str;
        this.m = i7;
        this.q = c1194pt;
        this.n = z7;
        this.o = network;
        this.p = context;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Rt) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Rt) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Rt c1256rt = new Rt(this.n, this.j, this.m, this.l, this.p, this.o, this.k, interfaceC2313c);
                c1256rt.q = obj;
                return c1256rt;
            default:
                return new Rt(this.k, this.l, this.m, (Pt) this.q, this.n, this.o, this.p, interfaceC2313c);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        String[] strArr;
        Object m;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                AbstractA0.L(obj);
                boolean z7 = this.n;
                String str = this.l;
                int i8 = this.m;
                if (z7) {
                    strArr = new String[]{"ping6", "-n", "-c", String.valueOf(1), "-W", String.valueOf(i7), "-t", String.valueOf(i8), str};
                } else {
                    strArr = new String[]{"ping", "-n", "-c", String.valueOf(1), "-W", String.valueOf(i7), "-t", String.valueOf(i8), str};
                }
                try {
                    m = (String) AbstractRm.B0(this.p, this.o, new E(27, strArr, this.k));
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    return "";
                }
                return m;
            default:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Yt c1473yt = this.k;
                if (!c1473yt.b.get()) {
                    return new Qt("*", 0.0d, false);
                }
                this.j = 1;
                Object b = Yt.b(c1473yt, this.l, this.m, 3, this.n, this.o, this.p, this);
                EnumA enumC2465a = EnumA.e;
                if (b == enumC2465a) {
                    return enumC2465a;
                }
                return b;
        }
    }

    
    public Rt(boolean z7, int i7, int i8, String str, Context context, Network network, Yt c1473yt, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.n = z7;
        this.j = i7;
        this.m = i8;
        this.l = str;
        this.p = context;
        this.o = network;
        this.k = c1473yt;
    }
}
