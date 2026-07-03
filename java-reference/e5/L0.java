package e5;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractO;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class L0 extends AbstractJ implements InterfaceE {

    
    public long i;

    
    public long j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ AtomicLong m;

    
    public final /* synthetic */ Q0 n;

    
    public final /* synthetic */ String o;

    
    public L0(AtomicLong atomicLong, Q0 c1196q0, String str, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = atomicLong;
        this.n = c1196q0;
        this.o = str;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((L0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        L0 c1041l0 = new L0(this.m, this.n, this.o, interfaceC2313c);
        c1041l0.l = obj;
        return c1041l0;
    }

    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        long j6;
        long nanoTime;
        long j7;
        Object value;
        ArrayList arrayList;
        int i7 = this.k;
        AtomicLong atomicLong = this.m;
        if (i7 != 0) {
            if (i7 == 1) {
                nanoTime = this.j;
                j6 = this.i;
                interfaceC0516a0 = (InterfaceA0) this.l;
                AbstractA0.L(obj);
                long nanoTime2 = System.nanoTime();
                long j8 = atomicLong.get();
                long j9 = (j8 - j6) * 1000000000;
                long j10 = nanoTime2 - nanoTime;
                if (j10 < 1) {
                    j10 = 1;
                }
                long j11 = j9 / j10;
                if (j11 >= 0) {
                    j7 = 0;
                } else {
                    j7 = j11;
                }
                C0 c1701c0 = this.n.j;
                do {
                    value = c1701c0.getValue();
                    List<D9> list = (List) value;
                    arrayList = new ArrayList(AbstractO.U(list));
                    for (D9 c0800d9 : list) {
                        if (AbstractJ.a(c0800d9.a, this.o)) {
                            c0800d9 = D9.a(c0800d9, null, null, null, 0L, j8, j7, false, null, 0L, null, null, 4169727);
                        }
                        arrayList.add(c0800d9);
                    }
                } while (!c1701c0.g(value, arrayList));
                nanoTime = nanoTime2;
                j6 = j8;
                if (AbstractD0.q(interfaceC0516a0)) {
                    this.l = interfaceC0516a0;
                    this.i = j6;
                    this.j = nanoTime;
                    this.k = 1;
                    Object i = AbstractD0.i(500L, this);
                    EnumA enumC2465a = EnumA.e;
                    if (i == enumC2465a) {
                        return enumC2465a;
                    }
                    long nanoTime22 = System.nanoTime();
                    long j82 = atomicLong.get();
                    long j92 = (j82 - j6) * 1000000000;
                    long j102 = nanoTime22 - nanoTime;
                    if (j102 < 1) {
                    }
                    long j112 = j92 / j102;
                    if (j112 >= 0) {
                    }
                    C0 c1701c02 = this.n.j;
                    do {
                        value = c1701c02.getValue();
                        List<D9> list2 = (List) value;
                        arrayList = new ArrayList(AbstractO.U(list2));
                        while (r6.hasNext()) {
                        }
                    } while (!c1701c02.g(value, arrayList));
                    nanoTime = nanoTime22;
                    j6 = j82;
                    if (AbstractD0.q(interfaceC0516a0)) {
                        return M.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            interfaceC0516a0 = (InterfaceA0) this.l;
            j6 = atomicLong.get();
            nanoTime = System.nanoTime();
            if (AbstractD0.q(interfaceC0516a0)) {
            }
        }
    }
}
