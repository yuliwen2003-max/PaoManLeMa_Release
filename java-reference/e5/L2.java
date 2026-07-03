package e5;

import android.net.Network;
import java.util.ArrayList;
import java.util.List;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractN;
import h5.AbstractO;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class L2 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ List k;

    
    public final /* synthetic */ InterfaceE l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ EnumNo n;

    
    public final /* synthetic */ Network o;

    
    public final /* synthetic */ int p;

    
    public final /* synthetic */ int q;

    
    public L2(List list, InterfaceE interfaceC3281e, String str, EnumNo enumC1127no, Network network, int i7, int i8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = list;
        this.l = interfaceC3281e;
        this.m = str;
        this.n = enumC1127no;
        this.o = network;
        this.p = i7;
        this.q = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((L2) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        L2 c1043l2 = new L2(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
        c1043l2.j = obj;
        return c1043l2;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractA0.L(obj);
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.j;
        List list = this.k;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        int i9 = 0;
        for (Object obj2 : list) {
            int i10 = i9 + 1;
            if (i9 >= 0) {
                String str = (String) obj2;
                E c2325e = AbstractL0.a;
                arrayList.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new K2(this.l, str, i9, list, this.m, this.n, this.o, this.p, this.q, null), 2));
                i9 = i10;
                i8 = 1;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        this.i = i8;
        Object d = AbstractD0.d(arrayList, this);
        EnumA enumC2465a = EnumA.e;
        if (d == enumC2465a) {
            return enumC2465a;
        }
        return d;
    }
}
