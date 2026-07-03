package d6;

import java.util.concurrent.locks.LockSupport;
import k5.InterfaceH;
import u5.AbstractJ;

public final class F extends AbstractA {

    
    public final Thread h;

    
    public final AbstractS0 i;

    public F(InterfaceH interfaceC2318h, Thread thread, AbstractS0 abstractC0570s0) {
        super(interfaceC2318h, true);
        this.h = thread;
        this.i = abstractC0570s0;
    }

    @Override // d6.I1
    
    public final void mo1159D(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.h;
        if (!AbstractJ.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
