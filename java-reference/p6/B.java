package p6;

import java.io.IOException;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import k1.A;
import n6.AbstractB;
import q6.L;
import t5.InterfaceA;
import t6.O;
import u5.AbstractJ;

public final class B extends AbstractA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public /* synthetic */ B(String str, Object obj, int i7) {
        super(str, true);
        this.e = i7;
        this.f = obj;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        switch (this.e) {
            case 0:
                ((InterfaceA) this.f).mo52a();
                return -1L;
            case 1:
                A c2258a = (A) this.f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) c2258a.e).iterator();
                int i7 = 0;
                long j6 = Long.MIN_VALUE;
                L c3009l = null;
                int i8 = 0;
                while (it.hasNext()) {
                    L c3009l2 = (L) it.next();
                    AbstractJ.d(c3009l2, "connection");
                    synchronized (c3009l2) {
                        if (c2258a.b(c3009l2, nanoTime) > 0) {
                            i8++;
                        } else {
                            i7++;
                            long j7 = nanoTime - c3009l2.q;
                            if (j7 > j6) {
                                c3009l = c3009l2;
                                j6 = j7;
                            }
                        }
                    }
                }
                long j8 = c2258a.b;
                if (j6 < j8 && i7 <= c2258a.a) {
                    if (i7 > 0) {
                        return j8 - j6;
                    }
                    if (i8 <= 0) {
                        return -1L;
                    }
                    return j8;
                }
                AbstractJ.b(c3009l);
                synchronized (c3009l) {
                    if (!c3009l.p.isEmpty()) {
                        return 0L;
                    }
                    if (c3009l.q + j6 != nanoTime) {
                        return 0L;
                    }
                    c3009l.j = true;
                    ((ConcurrentLinkedQueue) c2258a.e).remove(c3009l);
                    Socket socket = c3009l.d;
                    AbstractJ.b(socket);
                    AbstractB.e(socket);
                    if (!((ConcurrentLinkedQueue) c2258a.e).isEmpty()) {
                        return 0L;
                    }
                    ((C) c2258a.c).a();
                    return 0L;
                }
            default:
                O c3301o = (O) this.f;
                c3301o.getClass();
                try {
                    c3301o.B.m(2, 0, false);
                    return -1L;
                } catch (IOException e7) {
                    c3301o.b(2, 2, e7);
                    return -1L;
                }
        }
    }

    
    public B(A c2258a, String str) {
        super(str, true);
        this.e = 1;
        this.f = c2258a;
    }
}
