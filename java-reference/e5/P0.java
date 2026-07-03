package e5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractO;
import h5.U;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class P0 extends AbstractJ implements InterfaceE {

    
    public long[] i;

    
    public long j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ List m;

    
    public final /* synthetic */ List n;

    
    public final /* synthetic */ Q0 o;

    
    public final /* synthetic */ String p;

    
    public P0(List list, List list2, Q0 c1196q0, String str, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = list;
        this.n = list2;
        this.o = c1196q0;
        this.p = str;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        P0 c1165p0 = new P0(this.m, this.n, this.o, this.p, interfaceC2313c);
        c1165p0.l = obj;
        return c1165p0;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        long[] jArr;
        long nanoTime;
        Object value;
        Map map;
        Iterable<E9> iterable;
        Map map2;
        E9 c0831e9;
        P0 c1165p0 = this;
        int i7 = c1165p0.k;
        List list = c1165p0.m;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 == 1) {
                nanoTime = c1165p0.j;
                jArr = c1165p0.i;
                interfaceC0516a0 = (InterfaceA0) c1165p0.l;
                AbstractA0.L(obj);
                long nanoTime2 = System.nanoTime();
                long j6 = nanoTime2 - nanoTime;
                if (j6 < 1) {
                    j6 = 1;
                }
                List list2 = c1165p0.n;
                int size = list2.size();
                long[] jArr2 = new long[size];
                for (int i9 = 0; i9 < size; i9++) {
                    jArr2[i9] = ((AtomicLong) list2.get(i9)).get();
                }
                int size2 = list.size();
                long[] jArr3 = new long[size2];
                for (int i10 = 0; i10 < size2; i10++) {
                    long j7 = ((AtomicLong) list.get(i10)).get();
                    long j8 = ((j7 - jArr[i10]) * 1000000000) / j6;
                    if (j8 < 0) {
                        j8 = 0;
                    }
                    jArr[i10] = j7;
                    jArr3[i10] = j8;
                }
                C0 c1701c0 = c1165p0.o.l;
                while (true) {
                    value = c1701c0.getValue();
                    map = (Map) value;
                    String str = c1165p0.p;
                    iterable = (List) map.get(str);
                    if (iterable == null) {
                        iterable = U.e;
                    }
                    ArrayList arrayList = new ArrayList(AbstractO.U(iterable));
                    for (E9 c0831e92 : iterable) {
                        int i11 = c0831e92.a;
                        if (i11 >= 0 && i11 < size) {
                            c0831e9 = E9.a(c0831e92, 0L, 0L, jArr2[i11], jArr3[i11], null, null, 103);
                        } else {
                            c0831e9 = c0831e92;
                        }
                        arrayList.add(c0831e9);
                    }
                    if (!map.isEmpty()) {
                        Map singletonMap = Collections.singletonMap(str, arrayList);
                        AbstractJ.d(singletonMap, "singletonMap(...)");
                        map2 = singletonMap;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                        linkedHashMap.put(str, arrayList);
                        map2 = linkedHashMap;
                    }
                    i8 = 1;
                    if (!c1701c0.g(value, map2)) {
                        break;
                    }
                    c1165p0 = this;
                }
                c1165p0 = this;
                nanoTime = nanoTime2;
                if (AbstractD0.q(interfaceC0516a0)) {
                    c1165p0.l = interfaceC0516a0;
                    c1165p0.i = jArr;
                    c1165p0.j = nanoTime;
                    c1165p0.k = i8;
                    Object i = AbstractD0.i(500L, c1165p0);
                    EnumA enumC2465a = EnumA.e;
                    if (i == enumC2465a) {
                        return enumC2465a;
                    }
                    long nanoTime22 = System.nanoTime();
                    long j62 = nanoTime22 - nanoTime;
                    if (j62 < 1) {
                    }
                    List list22 = c1165p0.n;
                    int size3 = list22.size();
                    long[] jArr22 = new long[size3];
                    while (i9 < size3) {
                    }
                    int size22 = list.size();
                    long[] jArr32 = new long[size22];
                    while (i10 < size22) {
                    }
                    C0 c1701c02 = c1165p0.o.l;
                    while (true) {
                        value = c1701c02.getValue();
                        map = (Map) value;
                        String str2 = c1165p0.p;
                        iterable = (List) map.get(str2);
                        if (iterable == null) {
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractO.U(iterable));
                        while (r4.hasNext()) {
                        }
                        if (!map.isEmpty()) {
                        }
                        i8 = 1;
                        if (!c1701c02.g(value, map2)) {
                        }
                        c1165p0 = this;
                    }
                    c1165p0 = this;
                    nanoTime = nanoTime22;
                    if (AbstractD0.q(interfaceC0516a0)) {
                        return M.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a02 = (InterfaceA0) c1165p0.l;
            int size4 = list.size();
            long[] jArr4 = new long[size4];
            for (int i12 = 0; i12 < size4; i12++) {
                jArr4[i12] = ((AtomicLong) list.get(i12)).get();
            }
            interfaceC0516a0 = interfaceC0516a02;
            jArr = jArr4;
            nanoTime = System.nanoTime();
            if (AbstractD0.q(interfaceC0516a0)) {
            }
        }
    }
}
