package x2;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import i2.AbstractE;
import m.AbstractD;

public abstract class AbstractFutureC3820g implements Future {

    
    public static final boolean h = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    
    public static final Logger i = Logger.getLogger(AbstractFutureC3820g.class.getName());

    
    public static final AbstractE j;

    
    public static final Object k;

    
    public volatile Object e;

    
    public volatile C f;

    
    public volatile F g;

    
    
    
    
    static {
        ?? r32;
        try {
            th = null;
            r32 = new D(AtomicReferenceFieldUpdater.newUpdater(F.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(F.class, F.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3820g.class, F.class, "g"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3820g.class, C.class, "f"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3820g.class, Object.class, "e"));
        } catch (Throwable th) {
            th = th;
            r32 = new Object();
        }
        j = r32;
        if (th != null) {
            i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        k = new Object();
    }

    
    public static void b(AbstractFutureC3820g abstractFutureC3820g) {
        F c3819f;
        C c3816c;
        do {
            c3819f = abstractFutureC3820g.g;
        } while (!j.mo3259k(abstractFutureC3820g, c3819f, F.c));
        while (c3819f != null) {
            Thread thread = c3819f.a;
            if (thread != null) {
                c3819f.a = null;
                LockSupport.unpark(thread);
            }
            c3819f = c3819f.b;
        }
        do {
            c3816c = abstractFutureC3820g.f;
        } while (!j.mo3257i(abstractFutureC3820g, c3816c));
        C c3816c2 = null;
        while (c3816c != null) {
            C c3816c3 = c3816c.a;
            c3816c.a = c3816c2;
            c3816c2 = c3816c;
            c3816c = c3816c3;
        }
        while (c3816c2 != null) {
            c3816c2 = c3816c2.a;
            try {
                throw null;
                break;
            } catch (RuntimeException e7) {
                i.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e7);
            }
        }
    }

    
    public static Object c(Object obj) {
        if (!(obj instanceof A)) {
            if (!(obj instanceof AbstractB)) {
                if (obj == k) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException((Throwable) null);
        }
        Throwable th = ((A) obj).a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    
    public static Object d(AbstractFutureC3820g abstractFutureC3820g) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = abstractFutureC3820g.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    
    public final void a(StringBuilder sb) {
        String valueOf;
        try {
            Object d = d(this);
            sb.append("SUCCESS, result=[");
            if (d == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(d);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e7) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e7.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e8) {
            sb.append("FAILURE, cause=[");
            sb.append(e8.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        A c3814a;
        Object obj = this.e;
        if (obj == null) {
            if (h) {
                c3814a = new A(new CancellationException("Future.cancel() was called."), z7);
            } else if (z7) {
                c3814a = A.b;
            } else {
                c3814a = A.c;
            }
            if (j.mo3258j(this, obj, c3814a)) {
                b(this);
                return true;
            }
            return false;
        }
        return false;
    }

    
    public final void e(F c3819f) {
        c3819f.a = null;
        while (true) {
            F c3819f2 = this.g;
            if (c3819f2 != F.c) {
                F c3819f3 = null;
                while (c3819f2 != null) {
                    F c3819f4 = c3819f2.b;
                    if (c3819f2.a != null) {
                        c3819f3 = c3819f2;
                    } else if (c3819f3 != null) {
                        c3819f3.b = c3819f4;
                        if (c3819f3.a == null) {
                            break;
                        }
                    } else if (!j.mo3259k(this, c3819f2, c3819f4)) {
                        break;
                    }
                    c3819f2 = c3819f4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j6, TimeUnit timeUnit) {
        F c3819f = F.c;
        long nanos = timeUnit.toNanos(j6);
        if (!Thread.interrupted()) {
            Object obj = this.e;
            if (obj != null) {
                return c(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                F c3819f2 = this.g;
                if (c3819f2 != c3819f) {
                    F c3819f3 = new F();
                    do {
                        AbstractE abstractC2064e = j;
                        abstractC2064e.mo3255C(c3819f3, c3819f2);
                        if (abstractC2064e.mo3259k(this, c3819f2, c3819f3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.e;
                                    if (obj2 != null) {
                                        return c(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    e(c3819f3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            e(c3819f3);
                        } else {
                            c3819f2 = this.g;
                        }
                    } while (c3819f2 != c3819f);
                }
                return c(this.e);
            }
            while (nanos > 0) {
                Object obj3 = this.e;
                if (obj3 != null) {
                    return c(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String abstractFutureC3820g = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j6 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String g = AbstractD.g(str, " (plus ");
                long j7 = -nanos;
                long convert = timeUnit.convert(j7, TimeUnit.NANOSECONDS);
                long nanos2 = j7 - timeUnit.toNanos(convert);
                boolean z7 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str2 = g + convert + " " + lowerCase;
                    if (z7) {
                        str2 = AbstractD.g(str2, ",");
                    }
                    g = AbstractD.g(str2, " ");
                }
                if (z7) {
                    g = g + nanos2 + " nanoseconds ";
                }
                str = AbstractD.g(g, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(AbstractD.g(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(AbstractD.h(str, " for ", abstractFutureC3820g));
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e instanceof A;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.e instanceof A) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e7) {
                str = "Exception thrown from implementation: " + e7.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        F c3819f = F.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.e;
            if (obj2 != null) {
                return c(obj2);
            }
            F c3819f2 = this.g;
            if (c3819f2 != c3819f) {
                F c3819f3 = new F();
                do {
                    AbstractE abstractC2064e = j;
                    abstractC2064e.mo3255C(c3819f3, c3819f2);
                    if (abstractC2064e.mo3259k(this, c3819f2, c3819f3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.e;
                            } else {
                                e(c3819f3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    c3819f2 = this.g;
                } while (c3819f2 != c3819f);
            }
            return c(this.e);
        }
        throw new InterruptedException();
    }
}
