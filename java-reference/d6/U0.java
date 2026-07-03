package d6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;

public final class U0 extends AbstractT0 implements InterfaceI0 {

    
    public final Executor g;

    public U0(Executor executor) {
        this.g = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        try {
            this.g.execute(runnable);
        } catch (RejectedExecutionException e7) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e7);
            InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
            if (interfaceC0520b1 != null) {
                interfaceC0520b1.mo1114c(cancellationException);
            }
            E c2325e = AbstractL0.a;
            ExecutorC2324d.g.mo1233J(interfaceC2318h, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.g;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof U0) && ((U0) obj).g == this.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.g);
    }

    @Override // d6.InterfaceI0
    
    public final void mo1168n(long j6, L c0548l) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.g;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            RunnableP1 runnableC0562p1 = new RunnableP1(this, c0548l);
            InterfaceH interfaceC2318h = c0548l.i;
            try {
                scheduledFuture = scheduledExecutorService.schedule(runnableC0562p1, j6, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e7) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e7);
                InterfaceB1 interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
                if (interfaceC0520b1 != null) {
                    interfaceC0520b1.mo1114c(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            c0548l.x(new H(0, scheduledFuture));
        } else {
            RunnableE0.n.mo1168n(j6, c0548l);
        }
    }

    @Override // d6.AbstractW
    public final String toString() {
        return this.g.toString();
    }
}
