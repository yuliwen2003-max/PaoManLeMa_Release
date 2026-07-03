package k6;

import java.util.concurrent.Executor;
import d6.AbstractT0;
import d6.AbstractW;
import i6.AbstractA;
import i6.AbstractS;
import k5.I;
import k5.InterfaceH;

public final class ExecutorC2324d extends AbstractT0 implements Executor {

    
    public static final ExecutorC2324d g = new AbstractW();

    
    public static final AbstractW h;

    
    static {
        L c2332l = L.g;
        int i7 = AbstractS.a;
        if (64 >= i7) {
            i7 = 64;
        }
        h = c2332l.mo1245L(AbstractA.j(i7, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        h.mo1233J(interfaceC2318h, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo1233J(I.e, runnable);
    }

    @Override // d6.AbstractW
    public final String toString() {
        return "Dispatchers.IO";
    }
}
