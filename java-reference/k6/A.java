package k6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import e5.Sl;
import u5.AbstractJ;
import u5.V;

public final class A extends Thread {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(A.class, "workerCtl$volatile");

    
    public final M e;

    
    public final V f;

    
    public EnumB g;

    
    public long h;

    
    public long i;
    private volatile int indexInArray;

    
    public int j;

    
    public boolean k;

    
    public final /* synthetic */ ExecutorC2323c l;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    
    public A(ExecutorC2323c executorC2323c, int i7) {
        this.l = executorC2323c;
        setDaemon(true);
        setContextClassLoader(ExecutorC2323c.class.getClassLoader());
        this.e = new M();
        this.f = new Object();
        this.g = EnumB.h;
        this.nextParkedWorker = ExecutorC2323c.o;
        int nanoTime = (int) System.nanoTime();
        this.j = nanoTime == 0 ? 42 : nanoTime;
        f(i7);
    }

    
    public final AbstractRunnableC2329i a(boolean z7) {
        AbstractRunnableC2329i e;
        AbstractRunnableC2329i e2;
        long j6;
        EnumB enumC2322b = this.g;
        ExecutorC2323c executorC2323c = this.l;
        AbstractRunnableC2329i abstractRunnableC2329i = null;
        boolean z8 = true;
        M c2333m = this.e;
        EnumB enumC2322b2 = EnumB.e;
        if (enumC2322b != enumC2322b2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2323c.m;
            do {
                j6 = atomicLongFieldUpdater.get(executorC2323c);
                if (((int) ((9223367638808264704L & j6) >> 42)) == 0) {
                    c2333m.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = M.b;
                        AbstractRunnableC2329i abstractRunnableC2329i2 = (AbstractRunnableC2329i) atomicReferenceFieldUpdater.get(c2333m);
                        if (abstractRunnableC2329i2 == null || !abstractRunnableC2329i2.f) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(c2333m, abstractRunnableC2329i2, null)) {
                            if (atomicReferenceFieldUpdater.get(c2333m) != abstractRunnableC2329i2) {
                                break;
                            }
                        }
                        abstractRunnableC2329i = abstractRunnableC2329i2;
                    }
                    int i7 = M.d.get(c2333m);
                    int i8 = M.c.get(c2333m);
                    while (true) {
                        if (i7 == i8 || M.e.get(c2333m) == 0) {
                            break;
                        }
                        i8--;
                        AbstractRunnableC2329i c = c2333m.c(i8, true);
                        if (c != null) {
                            abstractRunnableC2329i = c;
                            break;
                        }
                    }
                    if (abstractRunnableC2329i == null) {
                        AbstractRunnableC2329i abstractRunnableC2329i3 = (AbstractRunnableC2329i) executorC2323c.j.d();
                        if (abstractRunnableC2329i3 == null) {
                            return i(1);
                        }
                        return abstractRunnableC2329i3;
                    }
                    return abstractRunnableC2329i;
                }
            } while (!ExecutorC2323c.m.compareAndSet(executorC2323c, j6, j6 - 4398046511104L));
            this.g = enumC2322b2;
        }
        if (z7) {
            if (d(executorC2323c.e * 2) != 0) {
                z8 = false;
            }
            if (z8 && (e2 = e()) != null) {
                return e2;
            }
            c2333m.getClass();
            AbstractRunnableC2329i abstractRunnableC2329i4 = (AbstractRunnableC2329i) M.b.getAndSet(c2333m, null);
            if (abstractRunnableC2329i4 == null) {
                abstractRunnableC2329i4 = c2333m.b();
            }
            if (abstractRunnableC2329i4 != null) {
                return abstractRunnableC2329i4;
            }
            if (!z8 && (e = e()) != null) {
                return e;
            }
        } else {
            AbstractRunnableC2329i e3 = e();
            if (e3 != null) {
                return e3;
            }
        }
        return i(3);
    }

    
    public final int b() {
        return this.indexInArray;
    }

    
    public final Object c() {
        return this.nextParkedWorker;
    }

    
    public final int d(int i7) {
        int i8 = this.j;
        int i9 = i8 ^ (i8 << 13);
        int i10 = i9 ^ (i9 >> 17);
        int i11 = i10 ^ (i10 << 5);
        this.j = i11;
        int i12 = i7 - 1;
        if ((i12 & i7) == 0) {
            return i11 & i12;
        }
        return (i11 & Integer.MAX_VALUE) % i7;
    }

    
    public final AbstractRunnableC2329i e() {
        int d = d(2);
        ExecutorC2323c executorC2323c = this.l;
        if (d == 0) {
            AbstractRunnableC2329i abstractRunnableC2329i = (AbstractRunnableC2329i) executorC2323c.i.d();
            if (abstractRunnableC2329i != null) {
                return abstractRunnableC2329i;
            }
            return (AbstractRunnableC2329i) executorC2323c.j.d();
        }
        AbstractRunnableC2329i abstractRunnableC2329i2 = (AbstractRunnableC2329i) executorC2323c.j.d();
        if (abstractRunnableC2329i2 != null) {
            return abstractRunnableC2329i2;
        }
        return (AbstractRunnableC2329i) executorC2323c.i.d();
    }

    
    public final void f(int i7) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.l.h);
        sb.append("-worker-");
        if (i7 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i7);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i7;
    }

    
    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    
    public final boolean h(EnumB enumC2322b) {
        boolean z7;
        EnumB enumC2322b2 = this.g;
        if (enumC2322b2 == EnumB.e) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            ExecutorC2323c.m.addAndGet(this.l, 4398046511104L);
        }
        if (enumC2322b2 != enumC2322b) {
            this.g = enumC2322b;
        }
        return z7;
    }

    
    public final AbstractRunnableC2329i i(int i7) {
        boolean z7;
        long j6;
        AbstractRunnableC2329i abstractRunnableC2329i;
        long j7;
        long j8;
        AbstractRunnableC2329i abstractRunnableC2329i2;
        int i8;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2323c.m;
        ExecutorC2323c executorC2323c = this.l;
        int i9 = (int) (atomicLongFieldUpdater.get(executorC2323c) & 2097151);
        AbstractRunnableC2329i abstractRunnableC2329i3 = null;
        if (i9 < 2) {
            return null;
        }
        int d = d(i9);
        int i10 = 0;
        long j9 = Long.MAX_VALUE;
        while (i10 < i9) {
            d++;
            if (d > i9) {
                d = 1;
            }
            A c2321a = (A) executorC2323c.k.b(d);
            if (c2321a != null && c2321a != this) {
                M c2333m = c2321a.e;
                if (i7 == 3) {
                    abstractRunnableC2329i = c2333m.b();
                    j6 = 0;
                } else {
                    c2333m.getClass();
                    int i11 = M.d.get(c2333m);
                    int i12 = M.c.get(c2333m);
                    if (i7 == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    while (true) {
                        if (i11 != i12) {
                            j6 = 0;
                            if (!z7 || M.e.get(c2333m) != 0) {
                                int i13 = i11 + 1;
                                abstractRunnableC2329i = c2333m.c(i11, z7);
                                if (abstractRunnableC2329i != null) {
                                    break;
                                }
                                i11 = i13;
                            } else {
                                break;
                            }
                        } else {
                            j6 = 0;
                            break;
                        }
                    }
                    abstractRunnableC2329i = abstractRunnableC2329i3;
                }
                V c3379v = this.f;
                if (abstractRunnableC2329i != null) {
                    c3379v.e = abstractRunnableC2329i;
                    abstractRunnableC2329i2 = abstractRunnableC2329i3;
                    j8 = -1;
                    j7 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = M.b;
                        AbstractRunnableC2329i abstractRunnableC2329i4 = (AbstractRunnableC2329i) atomicReferenceFieldUpdater.get(c2333m);
                        if (abstractRunnableC2329i4 == null) {
                            j7 = -1;
                            break;
                        }
                        j7 = -1;
                        if (abstractRunnableC2329i4.f) {
                            i8 = 1;
                        } else {
                            i8 = 2;
                        }
                        if ((i8 & i7) == 0) {
                            break;
                        }
                        AbstractK.f.getClass();
                        M c2333m2 = c2333m;
                        long nanoTime = System.nanoTime() - abstractRunnableC2329i4.e;
                        long j10 = AbstractK.b;
                        if (nanoTime < j10) {
                            j8 = j10 - nanoTime;
                            abstractRunnableC2329i2 = null;
                            break;
                        }
                        do {
                            abstractRunnableC2329i2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(c2333m2, abstractRunnableC2329i4, null)) {
                                c3379v.e = abstractRunnableC2329i4;
                                j8 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(c2333m2) == abstractRunnableC2329i4);
                        c2333m = c2333m2;
                        abstractRunnableC2329i3 = null;
                    }
                    j8 = -2;
                    abstractRunnableC2329i2 = abstractRunnableC2329i3;
                }
                if (j8 == j7) {
                    AbstractRunnableC2329i abstractRunnableC2329i5 = (AbstractRunnableC2329i) c3379v.e;
                    c3379v.e = abstractRunnableC2329i2;
                    return abstractRunnableC2329i5;
                }
                if (j8 > j6) {
                    j9 = Math.min(j9, j8);
                }
            }
            i10++;
            abstractRunnableC2329i3 = null;
        }
        if (j9 == Long.MAX_VALUE) {
            j9 = 0;
        }
        this.i = j9;
        return null;
    }

    
    
    
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j6;
        boolean z7;
        loop0: while (true) {
            boolean z8 = false;
            while (ExecutorC2323c.n.get(this.l) == 0) {
                EnumB enumC2322b = this.g;
                EnumB enumC2322b2 = EnumB.i;
                if (enumC2322b == enumC2322b2) {
                    break loop0;
                }
                AbstractRunnableC2329i a = a(this.k);
                if (a != null) {
                    this.i = 0L;
                    ExecutorC2323c executorC2323c = this.l;
                    this.h = 0L;
                    if (this.g == EnumB.g) {
                        this.g = EnumB.f;
                    }
                    if (a.f) {
                        if (h(EnumB.f) && !executorC2323c.m() && !executorC2323c.h(ExecutorC2323c.m.get(executorC2323c))) {
                            executorC2323c.m();
                        }
                        try {
                            a.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        ExecutorC2323c.m.addAndGet(executorC2323c, -2097152L);
                        if (this.g != enumC2322b2) {
                            this.g = EnumB.h;
                        }
                    } else {
                        try {
                            a.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.k = false;
                    if (this.i != 0) {
                        if (!z8) {
                            z8 = true;
                        } else {
                            h(EnumB.g);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.i);
                            this.i = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        Sl c1279sl = ExecutorC2323c.o;
                        if (obj != c1279sl) {
                            m.set(this, -1);
                            while (this.nextParkedWorker != ExecutorC2323c.o) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    ExecutorC2323c executorC2323c2 = this.l;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ExecutorC2323c.n;
                                    if (atomicIntegerFieldUpdater2.get(executorC2323c2) != 0) {
                                        break;
                                    }
                                    EnumB enumC2322b3 = this.g;
                                    EnumB enumC2322b4 = EnumB.i;
                                    if (enumC2322b3 == enumC2322b4) {
                                        break;
                                    }
                                    h(EnumB.g);
                                    Thread.interrupted();
                                    if (this.h == 0) {
                                        j6 = 2097151;
                                        this.h = System.nanoTime() + this.l.g;
                                    } else {
                                        j6 = 2097151;
                                    }
                                    LockSupport.parkNanos(this.l.g);
                                    if (System.nanoTime() - this.h >= 0) {
                                        this.h = 0L;
                                        ExecutorC2323c executorC2323c3 = this.l;
                                        synchronized (executorC2323c3.k) {
                                            try {
                                                if (atomicIntegerFieldUpdater2.get(executorC2323c3) != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (!z7) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2323c.m;
                                                    if (((int) (atomicLongFieldUpdater.get(executorC2323c3) & j6)) > executorC2323c3.e) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i7 = this.indexInArray;
                                                            f(0);
                                                            executorC2323c3.f(this, i7, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC2323c3) & j6);
                                                            if (andDecrement != i7) {
                                                                Object b = executorC2323c3.k.b(andDecrement);
                                                                AbstractJ.b(b);
                                                                A c2321a = (A) b;
                                                                executorC2323c3.k.c(i7, c2321a);
                                                                c2321a.f(i7);
                                                                executorC2323c3.f(c2321a, andDecrement, i7);
                                                            }
                                                            executorC2323c3.k.c(andDecrement, null);
                                                            this.g = enumC2322b4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            ExecutorC2323c executorC2323c4 = this.l;
                            if (this.nextParkedWorker == c1279sl) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ExecutorC2323c.l;
                                while (true) {
                                    long j7 = atomicLongFieldUpdater2.get(executorC2323c4);
                                    int i8 = this.indexInArray;
                                    this.nextParkedWorker = executorC2323c4.k.b((int) (j7 & 2097151));
                                    ExecutorC2323c executorC2323c5 = executorC2323c4;
                                    if (ExecutorC2323c.l.compareAndSet(executorC2323c5, j7, ((j7 + 2097152) & (-2097152)) | i8)) {
                                        break;
                                    } else {
                                        executorC2323c4 = executorC2323c5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break loop0;
        }
        h(EnumB.i);
    }
}
