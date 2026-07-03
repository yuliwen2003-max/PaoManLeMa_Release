package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.U;
import z5.C;
import z5.D;

public final class Y extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ D9 k;

    
    public final /* synthetic */ List l;

    
    public final /* synthetic */ List m;

    
    public final /* synthetic */ M n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Q0 p;

    
    public final /* synthetic */ Map q;

    
    public final /* synthetic */ Set r;

    
    public final /* synthetic */ long s;

    
    public final /* synthetic */ U t;

    
    public final /* synthetic */ L u;

    
    public final /* synthetic */ AtomicLong v;

    
    public final /* synthetic */ long w;

    
    public Y(D9 c0800d9, List list, List list2, M c1071m, Object obj, Q0 c1196q0, Map map, Set set, long j6, U c3378u, L c1040l, AtomicLong atomicLong, long j7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c0800d9;
        this.l = list;
        this.m = list2;
        this.n = c1071m;
        this.o = obj;
        this.p = c1196q0;
        this.q = map;
        this.r = set;
        this.s = j6;
        this.t = c3378u;
        this.u = c1040l;
        this.v = atomicLong;
        this.w = j7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Y) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Y c1443y = new Y(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, interfaceC2313c);
        c1443y.j = obj;
        return c1443y;
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
        D9 c0800d9 = this.k;
        D G = AbstractE.G(0, c0800d9.q);
        ArrayList arrayList = new ArrayList(AbstractO.U(G));
        Iterator it = G.iterator();
        while (true) {
            C c3878c = (C) it;
            if (!c3878c.g) {
                break;
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(AbstractD0.c(interfaceC0516a0, null, new X(c3878c.nextInt(), this.l, this.m, this.n, this.o, this.p, c0800d9, this.q, this.r, this.s, this.t, this.u, this.v, this.w, null), 3));
            it = it;
            arrayList = arrayList2;
            i8 = 1;
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
