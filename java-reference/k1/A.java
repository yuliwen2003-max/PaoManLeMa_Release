package k1;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import g1.B;
import m.AbstractD;
import m6.A;
import n6.AbstractB;
import p6.B;
import p6.E;
import q6.G;
import q6.I;
import q6.L;
import u5.AbstractJ;
import u6.M;

public final class A {

    
    public int a;

    
    public long b;

    
    public Object c;

    
    public Object d;

    
    public final Object e;

    public A(E c2886e, int i7) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        AbstractJ.e(c2886e, "taskRunner");
        AbstractJ.e(timeUnit, "timeUnit");
        this.a = i7;
        this.b = timeUnit.toNanos(5L);
        this.c = c2886e.e();
        this.d = new B(this, AbstractD.j(new StringBuilder(), AbstractB.g, " ConnectionPool"));
        this.e = new ConcurrentLinkedQueue();
    }

    
    public boolean a(A c2591a, I c3006i, ArrayList arrayList, boolean z7) {
        Iterator it = ((ConcurrentLinkedQueue) this.e).iterator();
        while (true) {
            boolean z8 = false;
            if (!it.hasNext()) {
                return false;
            }
            L c3009l = (L) it.next();
            AbstractJ.d(c3009l, "connection");
            synchronized (c3009l) {
                if (z7) {
                    try {
                        if (c3009l.g != null) {
                            z8 = true;
                        }
                        if (!z8) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c3009l.h(c2591a, arrayList)) {
                    c3006i.b(c3009l);
                    return true;
                }
            }
        }
    }

    
    public int b(L c3009l, long j6) {
        byte[] bArr = AbstractB.a;
        ArrayList arrayList = c3009l.p;
        int i7 = 0;
        while (i7 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i7);
            if (reference.get() != null) {
                i7++;
            } else {
                String str = "A connection to " + c3009l.b.a.h + " was leaked. Did you forget to close a response body?";
                M c3395m = M.a;
                M.a.mo5122j(((G) reference).a, str);
                arrayList.remove(i7);
                c3009l.j = true;
                if (arrayList.isEmpty()) {
                    c3009l.q = j6 - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public A() {
        this.b = 0L;
        this.a = 0;
        this.e = new B();
    }
}
