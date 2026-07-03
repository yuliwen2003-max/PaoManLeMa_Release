package m6;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n.AbstractH;
import n6.AbstractB;
import n6.ThreadFactoryC2720a;
import q6.I;
import q6.RunnableF;
import u5.AbstractJ;
import z6.F;

public final class K {

    
    public ExecutorService c;

    
    public int a = 64;

    
    public int b = 5;

    
    public final ArrayDeque d = new ArrayDeque();

    
    public final ArrayDeque e = new ArrayDeque();

    
    public final ArrayDeque f = new ArrayDeque();

    
    public final synchronized void a() {
        try {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((RunnableF) it.next()).g.d();
            }
            Iterator it2 = this.e.iterator();
            while (it2.hasNext()) {
                ((RunnableF) it2.next()).g.d();
            }
            Iterator it3 = this.f.iterator();
            while (it3.hasNext()) {
                ((I) it3.next()).d();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    
    public final void b(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        d();
    }

    
    public final void c(RunnableF runnableC3003f) {
        runnableC3003f.f.decrementAndGet();
        b(this.e, runnableC3003f);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        int size;
        int i7;
        ExecutorService executorService;
        byte[] bArr = AbstractB.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.d.iterator();
                AbstractJ.d(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    RunnableF runnableC3003f = (RunnableF) it.next();
                    if (this.e.size() >= this.a) {
                        break;
                    }
                    if (runnableC3003f.f.get() < this.b) {
                        it.remove();
                        runnableC3003f.f.incrementAndGet();
                        arrayList.add(runnableC3003f);
                        this.e.add(runnableC3003f);
                    }
                }
                synchronized (this) {
                    this.e.size();
                    this.f.size();
                }
                size = arrayList.size();
                for (i7 = 0; i7 < size; i7++) {
                    RunnableF runnableC3003f2 = (RunnableF) arrayList.get(i7);
                    synchronized (this) {
                        try {
                            if (this.c == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = AbstractB.g + " Dispatcher";
                                AbstractJ.e(str, "name");
                                this.c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC2720a(str, false));
                            }
                            executorService = this.c;
                            AbstractJ.b(executorService);
                        } finally {
                        }
                    }
                    runnableC3003f2.getClass();
                    I c3006i = runnableC3003f2.g;
                    byte[] bArr2 = AbstractB.a;
                    try {
                        try {
                            executorService.execute(runnableC3003f2);
                        } catch (RejectedExecutionException e7) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e7);
                            c3006i.i(interruptedIOException);
                            ((F) runnableC3003f2.e.b).c(interruptedIOException, null);
                            c3006i.e.e.c(runnableC3003f2);
                        }
                    } catch (Throwable th) {
                        c3006i.e.e.c(runnableC3003f2);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        while (i7 < size) {
        }
    }

    
    public final void e(int i7) {
        if (i7 >= 1) {
            synchronized (this) {
                this.a = i7;
            }
            d();
            return;
        }
        throw new IllegalArgumentException(AbstractH.b("max < 1: ", i7).toString());
    }

    
    public final void f(int i7) {
        if (i7 >= 1) {
            synchronized (this) {
                this.b = i7;
            }
            d();
            return;
        }
        throw new IllegalArgumentException(AbstractH.b("max < 1: ", i7).toString());
    }
}
