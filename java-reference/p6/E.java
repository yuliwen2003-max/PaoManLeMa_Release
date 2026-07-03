package p6;

import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import a7.L;
import n.AbstractH;
import n.P1;
import n6.AbstractB;
import n6.ThreadFactoryC2720a;
import u5.AbstractJ;

public final class E {

    
    public static final L h = new L(28);

    
    public static final E i;

    
    public static final Logger j;

    
    public final P1 a;

    
    public boolean c;

    
    public long d;

    
    public int b = 10000;

    
    public final ArrayList e = new ArrayList();

    
    public final ArrayList f = new ArrayList();

    
    public final RunnableD g = new RunnableD(0, this);

    static {
        String str = AbstractB.g + " TaskRunner";
        AbstractJ.e(str, "name");
        i = new E(new P1(new ThreadFactoryC2720a(str, true)));
        Logger logger = Logger.getLogger(E.class.getName());
        AbstractJ.d(logger, "getLogger(TaskRunner::class.java.name)");
        j = logger;
    }

    public E(P1 c2673p1) {
        this.a = c2673p1;
    }

    
    public static final void a(E c2886e, AbstractA abstractC2882a) {
        byte[] bArr = AbstractB.a;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(abstractC2882a.a);
        try {
            long mo4555a = abstractC2882a.mo4555a();
            synchronized (c2886e) {
                c2886e.b(abstractC2882a, mo4555a);
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (c2886e) {
                c2886e.b(abstractC2882a, -1L);
                currentThread.setName(name);
                throw th;
            }
        }
    }

    
    public final void b(AbstractA abstractC2882a, long j6) {
        byte[] bArr = AbstractB.a;
        C c2884c = abstractC2882a.c;
        AbstractJ.b(c2884c);
        if (c2884c.d == abstractC2882a) {
            boolean z7 = c2884c.f;
            c2884c.f = false;
            c2884c.d = null;
            this.e.remove(c2884c);
            if (j6 != -1 && !z7 && !c2884c.c) {
                c2884c.d(abstractC2882a, j6, true);
            }
            if (!c2884c.e.isEmpty()) {
                this.f.add(c2884c);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    
    public final AbstractA c() {
        long j6;
        AbstractA abstractC2882a;
        boolean z7;
        byte[] bArr = AbstractB.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long nanoTime = System.nanoTime();
            int size = arrayList.size();
            long j7 = Long.MAX_VALUE;
            int i7 = 0;
            AbstractA abstractC2882a2 = null;
            while (true) {
                if (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    AbstractA abstractC2882a3 = (AbstractA) ((C) obj).e.get(0);
                    j6 = nanoTime;
                    abstractC2882a = null;
                    long max = Math.max(0L, abstractC2882a3.d - j6);
                    if (max > 0) {
                        j7 = Math.min(max, j7);
                    } else {
                        if (abstractC2882a2 != null) {
                            z7 = true;
                            break;
                        }
                        abstractC2882a2 = abstractC2882a3;
                    }
                    nanoTime = j6;
                } else {
                    j6 = nanoTime;
                    abstractC2882a = null;
                    z7 = false;
                    break;
                }
            }
            ArrayList arrayList2 = this.e;
            if (abstractC2882a2 != null) {
                byte[] bArr2 = AbstractB.a;
                abstractC2882a2.d = -1L;
                C c2884c = abstractC2882a2.c;
                AbstractJ.b(c2884c);
                c2884c.e.remove(abstractC2882a2);
                arrayList.remove(c2884c);
                c2884c.d = abstractC2882a2;
                arrayList2.add(c2884c);
                if (z7 || (!this.c && !arrayList.isEmpty())) {
                    RunnableD runnableC2885d = this.g;
                    AbstractJ.e(runnableC2885d, "runnable");
                    ((ThreadPoolExecutor) this.a.f).execute(runnableC2885d);
                }
                return abstractC2882a2;
            }
            if (this.c) {
                if (j7 < this.d - j6) {
                    notify();
                    return abstractC2882a;
                }
                return abstractC2882a;
            }
            this.c = true;
            this.d = j6 + j7;
            try {
                try {
                    long j8 = j7 / 1000000;
                    long j9 = j7 - (1000000 * j8);
                    if (j8 > 0 || j7 > 0) {
                        wait(j8, (int) j9);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((C) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        C c2884c2 = (C) arrayList.get(size3);
                        c2884c2.b();
                        if (c2884c2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.c = false;
            }
        }
    }

    
    public final void d(C c2884c) {
        AbstractJ.e(c2884c, "taskQueue");
        byte[] bArr = AbstractB.a;
        if (c2884c.d == null) {
            boolean isEmpty = c2884c.e.isEmpty();
            ArrayList arrayList = this.f;
            if (!isEmpty) {
                AbstractJ.e(arrayList, "<this>");
                if (!arrayList.contains(c2884c)) {
                    arrayList.add(c2884c);
                }
            } else {
                arrayList.remove(c2884c);
            }
        }
        if (this.c) {
            notify();
            return;
        }
        RunnableD runnableC2885d = this.g;
        AbstractJ.e(runnableC2885d, "runnable");
        ((ThreadPoolExecutor) this.a.f).execute(runnableC2885d);
    }

    
    public final C e() {
        int i7;
        synchronized (this) {
            i7 = this.b;
            this.b = i7 + 1;
        }
        return new C(this, AbstractH.b("Q", i7));
    }
}
