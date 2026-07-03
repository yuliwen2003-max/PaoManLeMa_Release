package e5;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import j2.AbstractE;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceC;
import t5.InterfaceE;
import z5.C;
import z5.D;

public final class Ob extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ long l;

    
    public final /* synthetic */ long m;

    
    public final /* synthetic */ File n;

    
    public final /* synthetic */ String o;

    
    public final /* synthetic */ AtomicLong p;

    
    public final /* synthetic */ InterfaceC q;

    
    public Ob(int i7, long j6, long j7, File file, String str, AtomicLong atomicLong, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = i7;
        this.l = j6;
        this.m = j7;
        this.n = file;
        this.o = str;
        this.p = atomicLong;
        this.q = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Ob) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Ob c1145ob = new Ob(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
        c1145ob.j = obj;
        return c1145ob;
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
        D G = AbstractE.G(0, this.k);
        ArrayList arrayList = new ArrayList(AbstractO.U(G));
        Iterator it = G.iterator();
        while (true) {
            C c3878c = (C) it;
            if (!c3878c.g) {
                break;
            }
            int nextInt = c3878c.nextInt();
            E c2325e = AbstractL0.a;
            arrayList.add(AbstractD0.c(interfaceC0516a0, ExecutorC2324d.g, new Nb(nextInt, this.l, this.k, this.m, this.n, this.o, this.p, this.q, null), 2));
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
