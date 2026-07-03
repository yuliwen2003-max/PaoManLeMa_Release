package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractM;
import h5.AbstractN;
import i5.AbstractD;
import i6.C;
import k6.E;
import k6.ExecutorC2324d;

public final class Y7 {

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public Q1 d;

    
    public final C0 e;

    
    public final P f;

    public Y7() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        C0 b = AbstractT.b(new A8(null, null, null, null, null, 2047));
        this.e = b;
        this.f = new P(b);
    }

    
    public static final String a(Y7 c1451y7, Xl c1434xl) {
        List O = AbstractN.O(c1434xl.c, c1434xl.a, c1434xl.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : O) {
            if (!AbstractK.m937a0((String) obj)) {
                arrayList.add(obj);
            }
        }
        return AbstractM.o0(arrayList, " · ", null, null, null, 62);
    }

    
    public static List b(A8 c0703a8) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Fn c0877fn = c0703a8.g;
        if (c0877fn != null && (str = c0877fn.a) != null) {
            linkedHashSet.add(str);
        }
        Iterator it = c0703a8.e.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((Fn) it.next()).a);
        }
        Iterator it2 = c0703a8.f.iterator();
        while (it2.hasNext()) {
            ArrayList arrayList = ((Z7) it2.next()).c;
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                linkedHashSet.add(((Fn) obj).a);
            }
        }
        return AbstractM.C0(linkedHashSet);
    }

    
    public final P c() {
        return this.f;
    }

    
    public final void d() {
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        Q1 c0565q12 = this.d;
        if (c0565q12 != null) {
            c0565q12.mo1114c(null);
        }
        this.d = null;
        if (this.b.getAndSet(false)) {
            C0 c1701c0 = this.e;
            A8 a = A8.a((A8) c1701c0.getValue(), "", null, false, null, 1778);
            c1701c0.getClass();
            c1701c0.j(null, a);
        }
    }
}
