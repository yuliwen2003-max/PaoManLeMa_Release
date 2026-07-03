package e5;

import android.net.Network;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import a0.P0;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.U0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.V;

public final class Ao extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public int j;

    
    public final /* synthetic */ int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public Ao(Ms c1100ms, V c3379v, V c3379v2, int i7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c1100ms;
        this.m = c3379v;
        this.n = c3379v2;
        this.k = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Ao) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Ao) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Ao c0719ao = new Ao((List) this.m, this.k, (Network) this.n, interfaceC2313c);
                c0719ao.l = obj;
                return c0719ao;
            default:
                return new Ao((Ms) this.l, (V) this.m, (V) this.n, this.k, interfaceC2313c);
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                EnumA enumC2465a = EnumA.e;
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.l;
                List<InetAddress> list = (List) this.m;
                int i8 = this.k;
                Network network = (Network) this.n;
                ArrayList arrayList = new ArrayList(AbstractO.U(list));
                for (InetAddress inetAddress : list) {
                    E c2325e = AbstractL0.a;
                    arrayList.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new P0(inetAddress, i8, network, (InterfaceC) null), 2));
                }
                this.j = 1;
                Object d = AbstractD0.d(arrayList, this);
                if (d != enumC2465a) {
                    return d;
                }
                return enumC2465a;
            default:
                M c1694m = M.a;
                EnumA enumC2465a2 = EnumA.e;
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                            if (((Ms) this.l).h.get() || ((Ms) this.l).n0.isEmpty()) {
                                ((Ms) this.l).g.set(false);
                                return c1694m;
                            }
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    Ms c1100ms = (Ms) this.l;
                    if (!c1100ms.g0) {
                        List list2 = c1100ms.n0;
                        Map map = (Map) ((V) this.m).e;
                        List list3 = (List) ((V) this.n).e;
                        this.j = 1;
                        Object g1 = c1100ms.g1(list2, map, list3, false, this);
                        if (g1 != enumC2465a2) {
                            g1 = c1694m;
                            break;
                        }
                    }
                }
                Ms c1100ms2 = (Ms) this.l;
                U0 c0576u0 = c1100ms2.d;
                List list4 = c1100ms2.n0;
                List list5 = (List) ((V) this.n).e;
                Map map2 = (Map) ((V) this.m).e;
                int i10 = this.k;
                Is c0977is = new Is((Ms) this.l, null);
                this.j = 2;
                Object h = AbstractD0.h(new H2(list4, c1100ms2, i10, map2, list5, c0576u0, c0977is, (InterfaceC) null), this);
                if (h != enumC2465a2) {
                    h = c1694m;
                    break;
                }
                break;
        }
    }

    
    public Ao(List list, int i7, Network network, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = list;
        this.k = i7;
        this.n = network;
    }
}
