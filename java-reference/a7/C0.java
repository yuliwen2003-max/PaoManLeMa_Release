package a7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import u5.AbstractJ;

public class C0 {

    
    public static final B0 f496d = new Object();

    
    public boolean f497a;

    
    public long f498b;

    
    public long f499c;

    
    public C0 mo226a() {
        this.f497a = false;
        return this;
    }

    
    public C0 mo227b() {
        this.f499c = 0L;
        return this;
    }

    
    public long mo228c() {
        if (this.f497a) {
            return this.f498b;
        }
        throw new IllegalStateException("No deadline");
    }

    
    public C0 mo223d(long j6) {
        this.f497a = true;
        this.f498b = j6;
        return this;
    }

    
    public boolean mo229e() {
        return this.f497a;
    }

    
    public void mo224f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.f497a && this.f498b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    
    public C0 mo225g(long j6, TimeUnit timeUnit) {
        AbstractJ.e(timeUnit, "unit");
        if (j6 >= 0) {
            this.f499c = timeUnit.toNanos(j6);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j6).toString());
    }

    
    public long mo230h() {
        return this.f499c;
    }
}
