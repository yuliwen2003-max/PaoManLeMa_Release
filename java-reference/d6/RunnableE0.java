package d6;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

public final class RunnableE0 extends AbstractR0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    
    public static final RunnableE0 n;

    
    public static final long o;

    
    static {
        Long l7;
        ?? abstractC0567r0 = new AbstractR0();
        n = abstractC0567r0;
        abstractC0567r0.P(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        o = timeUnit.toNanos(l7.longValue());
    }

    @Override // d6.AbstractS0
    
    public final Thread mo1151O() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(n.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // d6.AbstractS0
    
    public final void mo1152S(long j6, AbstractRunnableC0561p0 abstractRunnableC0561p0) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // d6.AbstractR0
    
    public final void mo1153T(Runnable runnable) {
        if (debugStatus != 4) {
            super.mo1153T(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    
    public final synchronized void Y() {
        boolean z7;
        int i7 = debugStatus;
        if (i7 != 2 && i7 != 3) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (!z7) {
            return;
        }
        debugStatus = 3;
        AbstractR0.k.set(this, null);
        AbstractR0.l.set(this, null);
        notifyAll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        boolean z8;
        boolean W;
        AbstractT1.a.set(this);
        try {
            synchronized (this) {
                int i7 = debugStatus;
                if (i7 != 2 && i7 != 3) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (z7) {
                    if (!W) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j6 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long mo1234Q = mo1234Q();
                    if (mo1234Q == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j6 == Long.MAX_VALUE) {
                            j6 = o + nanoTime;
                        }
                        long j7 = j6 - nanoTime;
                        if (j7 <= 0) {
                            _thread = null;
                            Y();
                            if (!W()) {
                                mo1151O();
                                return;
                            }
                            return;
                        }
                        if (mo1234Q > j7) {
                            mo1234Q = j7;
                        }
                    } else {
                        j6 = Long.MAX_VALUE;
                    }
                    if (mo1234Q > 0) {
                        int i8 = debugStatus;
                        if (i8 != 2 && i8 != 3) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        if (z8) {
                            _thread = null;
                            Y();
                            if (!W()) {
                                mo1151O();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, mo1234Q);
                    }
                }
            }
        } finally {
            _thread = null;
            Y();
            if (!W()) {
                mo1151O();
            }
        }
    }

    @Override // d6.AbstractR0, d6.AbstractS0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // d6.AbstractW
    public final String toString() {
        return "DefaultExecutor";
    }
}
