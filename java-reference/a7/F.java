package a7;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import u5.AbstractJ;

public class F extends C0 {

    
    public static final ReentrantLock f506h;

    
    public static final Condition f507i;

    
    public static final long f508j;

    
    public static final long f509k;

    
    public static F f510l;

    
    public boolean f511e;

    
    public F f512f;

    
    public long f513g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f506h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        AbstractJ.d(newCondition, "newCondition(...)");
        f507i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f508j = millis;
        f509k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    
    
    public final void m233i() {
        F c0123f;
        long j6 = this.f499c;
        boolean z7 = this.f497a;
        if (j6 == 0 && !z7) {
            return;
        }
        ReentrantLock reentrantLock = f506h;
        reentrantLock.lock();
        try {
            if (!this.f511e) {
                this.f511e = true;
                if (f510l == null) {
                    f510l = new Object();
                    Thread thread = new Thread("Okio Watchdog");
                    thread.setDaemon(true);
                    thread.start();
                }
                long nanoTime = System.nanoTime();
                if (j6 != 0 && z7) {
                    this.f513g = Math.min(j6, mo228c() - nanoTime) + nanoTime;
                } else if (j6 != 0) {
                    this.f513g = j6 + nanoTime;
                } else if (z7) {
                    this.f513g = mo228c();
                } else {
                    throw new AssertionError();
                }
                long j7 = this.f513g - nanoTime;
                F c0123f2 = f510l;
                AbstractJ.b(c0123f2);
                while (true) {
                    c0123f = c0123f2.f512f;
                    if (c0123f == null || j7 < c0123f.f513g - nanoTime) {
                        break;
                    } else {
                        c0123f2 = c0123f;
                    }
                }
                this.f512f = c0123f;
                c0123f2.f512f = this;
                if (c0123f2 == f510l) {
                    f507i.signal();
                }
                reentrantLock.unlock();
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    
    public final boolean m234j() {
        ReentrantLock reentrantLock = f506h;
        reentrantLock.lock();
        try {
            if (!this.f511e) {
                return false;
            }
            this.f511e = false;
            F c0123f = f510l;
            while (c0123f != null) {
                F c0123f2 = c0123f.f512f;
                if (c0123f2 == this) {
                    c0123f.f512f = this.f512f;
                    this.f512f = null;
                    return false;
                }
                c0123f = c0123f2;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    
    public void mo235k() {
    }
}
