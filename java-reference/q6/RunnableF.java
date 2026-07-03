package q6;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import a.AbstractA;
import m6.X;
import u6.M;
import w3.E;
import z6.F;

public final class RunnableF implements Runnable {

    
    public final E e;

    
    public volatile AtomicInteger f = new AtomicInteger(0);

    
    public final /* synthetic */ I g;

    public RunnableF(I c3006i, E c3781e) {
        this.g = c3006i;
        this.e = c3781e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X c2623x;
        String concat = "OkHttp ".concat(this.g.f.a.f());
        I c3006i = this.g;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            c3006i.j.m233i();
            boolean z7 = false;
            try {
                try {
                } catch (Throwable th) {
                    c3006i.e.e.c(this);
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.e.i(c3006i, c3006i.g());
                c2623x = c3006i.e;
            } catch (IOException e8) {
                e = e8;
                z7 = true;
                if (z7) {
                    M c3395m = M.a;
                    M c3395m2 = M.a;
                    String str = "Callback failure for " + I.a(c3006i);
                    c3395m2.getClass();
                    M.i(str, 4, e);
                } else {
                    ((F) this.e.b).c(e, null);
                }
                c2623x = c3006i.e;
                c2623x.e.c(this);
            } catch (Throwable th3) {
                th = th3;
                z7 = true;
                c3006i.d();
                if (!z7) {
                    IOException iOException = new IOException("canceled due to " + th);
                    AbstractA.m7h(iOException, th);
                    ((F) this.e.b).c(iOException, null);
                }
                throw th;
            }
            c2623x.e.c(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
