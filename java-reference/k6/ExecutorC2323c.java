package k6;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import a0.AbstractY0;
import d6.AbstractD0;
import e5.Sl;
import i6.J;
import i6.O;
import m.AbstractD;
import u5.AbstractJ;

public final class ExecutorC2323c implements Executor, Closeable {

    
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(ExecutorC2323c.class, "parkedWorkersStack$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater m = AtomicLongFieldUpdater.newUpdater(ExecutorC2323c.class, "controlState$volatile");

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(ExecutorC2323c.class, "_isTerminated$volatile");

    
    public static final Sl o = new Sl("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    
    public final int e;

    
    public final int f;

    
    public final long g;

    
    public final String h;

    
    public final F i;

    
    public final F j;

    
    public final O k;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    
    
    public ExecutorC2323c(int i7, int i8, long j6, String str) {
        this.e = i7;
        this.f = i8;
        this.g = j6;
        this.h = str;
        if (i7 >= 1) {
            if (i8 >= i7) {
                if (i8 <= 2097150) {
                    if (j6 > 0) {
                        this.i = new J();
                        this.j = new J();
                        this.k = new O((i7 + 1) * 2);
                        this.controlState$volatile = i7 << 42;
                        this._isTerminated$volatile = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j6 + " must be positive").toString());
                }
                throw new IllegalArgumentException(AbstractY0.m184k(i8, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(AbstractY0.m182i(i8, i7, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Core pool size ", " should be at least 1").toString());
    }

    
    public static /* synthetic */ void d(ExecutorC2323c executorC2323c, Runnable runnable, int i7) {
        boolean z7;
        if ((i7 & 4) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        executorC2323c.c(runnable, false, z7);
    }

    
    public final int b() {
        boolean z7;
        synchronized (this.k) {
            try {
                if (n.get(this) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = m;
                long j6 = atomicLongFieldUpdater.get(this);
                int i7 = (int) (j6 & 2097151);
                int i8 = i7 - ((int) ((j6 & 4398044413952L) >> 21));
                if (i8 < 0) {
                    i8 = 0;
                }
                if (i8 >= this.e) {
                    return 0;
                }
                if (i7 >= this.f) {
                    return 0;
                }
                int i9 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i9 > 0 && this.k.b(i9) == null) {
                    A c2321a = new A(this, i9);
                    this.k.c(i9, c2321a);
                    if (i9 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i10 = i8 + 1;
                        c2321a.start();
                        return i10;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final void c(Runnable runnable, boolean z7, boolean z8) {
        AbstractRunnableC2329i c2330j;
        long j6;
        A c2321a;
        boolean a;
        EnumB enumC2322b;
        AbstractK.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC2329i) {
            c2330j = (AbstractRunnableC2329i) runnable;
            c2330j.e = nanoTime;
            c2330j.f = z7;
        } else {
            c2330j = new J(runnable, nanoTime, z7);
        }
        boolean z9 = c2330j.f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = m;
        if (z9) {
            j6 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j6 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof A) {
            c2321a = (A) currentThread;
        } else {
            c2321a = null;
        }
        if (c2321a == null || !AbstractJ.a(c2321a.l, this)) {
            c2321a = null;
        }
        boolean z10 = true;
        if (c2321a != null && (enumC2322b = c2321a.g) != EnumB.i && (c2330j.f || enumC2322b != EnumB.f)) {
            c2321a.k = true;
            M c2333m = c2321a.e;
            if (z8) {
                c2330j = c2333m.a(c2330j);
            } else {
                c2333m.getClass();
                AbstractRunnableC2329i abstractRunnableC2329i = (AbstractRunnableC2329i) M.b.getAndSet(c2333m, c2330j);
                if (abstractRunnableC2329i == null) {
                    c2330j = null;
                } else {
                    c2330j = c2333m.a(abstractRunnableC2329i);
                }
            }
        }
        if (c2330j != null) {
            if (c2330j.f) {
                a = this.j.a(c2330j);
            } else {
                a = this.i.a(c2330j);
            }
            if (!a) {
                throw new RejectedExecutionException(AbstractD.j(new StringBuilder(), this.h, " was terminated"));
            }
        }
        if (!z8 || c2321a == null) {
            z10 = false;
        }
        if (z9) {
            if (!z10 && !m() && !h(j6)) {
                m();
                return;
            }
            return;
        }
        if (z10 || m() || h(atomicLongFieldUpdater.get(this))) {
            return;
        }
        m();
    }

    
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        A c2321a;
        int i7;
        AbstractRunnableC2329i abstractRunnableC2329i;
        if (!n.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof A) {
            c2321a = (A) currentThread;
        } else {
            c2321a = null;
        }
        if (c2321a == null || !AbstractJ.a(c2321a.l, this)) {
            c2321a = null;
        }
        synchronized (this.k) {
            i7 = (int) (m.get(this) & 2097151);
        }
        if (1 <= i7) {
            int i8 = 1;
            while (true) {
                Object b = this.k.b(i8);
                AbstractJ.b(b);
                A c2321a2 = (A) b;
                if (c2321a2 != c2321a) {
                    while (c2321a2.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(c2321a2);
                        c2321a2.join(10000L);
                    }
                    M c2333m = c2321a2.e;
                    F c2326f = this.j;
                    c2333m.getClass();
                    AbstractRunnableC2329i abstractRunnableC2329i2 = (AbstractRunnableC2329i) M.b.getAndSet(c2333m, null);
                    if (abstractRunnableC2329i2 != null) {
                        c2326f.a(abstractRunnableC2329i2);
                    }
                    while (true) {
                        AbstractRunnableC2329i b = c2333m.b();
                        if (b == null) {
                            break;
                        } else {
                            c2326f.a(b);
                        }
                    }
                }
                if (i8 == i7) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.j.b();
        this.i.b();
        while (true) {
            if (c2321a != null) {
                abstractRunnableC2329i = c2321a.a(true);
            }
            abstractRunnableC2329i = (AbstractRunnableC2329i) this.i.d();
            if (abstractRunnableC2329i == null && (abstractRunnableC2329i = (AbstractRunnableC2329i) this.j.d()) == null) {
                break;
            }
            try {
                abstractRunnableC2329i.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (c2321a != null) {
            c2321a.h(EnumB.i);
        }
        l.set(this, 0L);
        m.set(this, 0L);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(this, runnable, 6);
    }

    
    public final void f(A c2321a, int i7, int i8) {
        while (true) {
            long j6 = l.get(this);
            int i9 = (int) (2097151 & j6);
            long j7 = (2097152 + j6) & (-2097152);
            if (i9 == i7) {
                if (i8 == 0) {
                    Object c = c2321a.c();
                    while (true) {
                        if (c == o) {
                            i9 = -1;
                            break;
                        }
                        if (c == null) {
                            i9 = 0;
                            break;
                        }
                        A c2321a2 = (A) c;
                        int b = c2321a2.b();
                        if (b != 0) {
                            i9 = b;
                            break;
                        }
                        c = c2321a2.c();
                    }
                } else {
                    i9 = i8;
                }
            }
            if (i9 >= 0) {
                if (l.compareAndSet(this, j6, i9 | j7)) {
                    return;
                }
            }
        }
    }

    
    public final boolean h(long j6) {
        int i7 = ((int) (2097151 & j6)) - ((int) ((j6 & 4398044413952L) >> 21));
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = this.e;
        if (i7 < i8) {
            int b = b();
            if (b == 1 && i8 > 1) {
                b();
            }
            if (b > 0) {
                return true;
            }
        }
        return false;
    }

    
    public final boolean m() {
        Sl c1279sl;
        int i7;
        while (true) {
            long j6 = l.get(this);
            A c2321a = (A) this.k.b((int) (2097151 & j6));
            if (c2321a == null) {
                c2321a = null;
            } else {
                long j7 = (2097152 + j6) & (-2097152);
                Object c = c2321a.c();
                while (true) {
                    c1279sl = o;
                    if (c == c1279sl) {
                        i7 = -1;
                        break;
                    }
                    if (c == null) {
                        i7 = 0;
                        break;
                    }
                    A c2321a2 = (A) c;
                    i7 = c2321a2.b();
                    if (i7 != 0) {
                        break;
                    }
                    c = c2321a2.c();
                }
                if (i7 >= 0) {
                    if (l.compareAndSet(this, j6, i7 | j7)) {
                        c2321a.g(c1279sl);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (c2321a == null) {
                return false;
            }
            if (A.m.compareAndSet(c2321a, -1, 0)) {
                LockSupport.unpark(c2321a);
                return true;
            }
        }
    }

    public final String toString() {
        int i7;
        ArrayList arrayList = new ArrayList();
        O c2102o = this.k;
        int a = c2102o.a();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 1; i13 < a; i13++) {
            A c2321a = (A) c2102o.b(i13);
            if (c2321a != null) {
                M c2333m = c2321a.e;
                c2333m.getClass();
                if (M.b.get(c2333m) != null) {
                    i7 = (M.c.get(c2333m) - M.d.get(c2333m)) + 1;
                } else {
                    i7 = M.c.get(c2333m) - M.d.get(c2333m);
                }
                int ordinal = c2321a.g.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i12++;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i11++;
                                if (i7 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i7);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i10++;
                        }
                    } else {
                        i9++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i7);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i8++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i7);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j6 = m.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.h);
        sb4.append('@');
        sb4.append(AbstractD0.l(this));
        sb4.append("[Pool Size {core = ");
        int i14 = this.e;
        sb4.append(i14);
        sb4.append(", max = ");
        AbstractY0.m192s(sb4, this.f, "}, Worker States {CPU = ", i8, ", blocking = ");
        AbstractY0.m192s(sb4, i9, ", parked = ", i10, ", dormant = ");
        AbstractY0.m192s(sb4, i11, ", terminated = ", i12, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.i.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.j.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j6));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j6) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i14 - ((int) ((j6 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
