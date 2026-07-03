package v0;

import java.util.concurrent.atomic.AtomicInteger;
import t0.A;

public abstract class AbstractZ implements InterfaceY {

    
    public final A e = new AtomicInteger(0);

    
    public final boolean e(int i7) {
        if ((i7 & this.e.get()) != 0) {
            return true;
        }
        return false;
    }

    
    public final void f(int i7) {
        A c3170a;
        int i8;
        do {
            c3170a = this.e;
            i8 = c3170a.get();
            if ((i8 & i7) != 0) {
                return;
            }
        } while (!c3170a.compareAndSet(i8, i8 | i7));
    }
}
