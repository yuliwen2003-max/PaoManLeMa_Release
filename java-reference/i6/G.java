package i6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import d6.AbstractF0;
import d6.AbstractW;
import d6.L;
import d6.InterfaceI0;
import d6.RunnableP1;
import k5.InterfaceH;
import m.AbstractD;

public final class G extends AbstractW implements InterfaceI0 {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(G.class, "runningWorkers$volatile");

    
    public final /* synthetic */ InterfaceI0 g;

    
    public final AbstractW h;

    
    public final int i;

    
    public final J j;

    
    public final Object k;
    private volatile /* synthetic */ int runningWorkers$volatile;

    
    public G(AbstractW abstractC0581w, int i7) {
        InterfaceI0 interfaceC0540i0;
        if (abstractC0581w instanceof InterfaceI0) {
            interfaceC0540i0 = (InterfaceI0) abstractC0581w;
        } else {
            interfaceC0540i0 = null;
        }
        this.g = interfaceC0540i0 == null ? AbstractF0.a : interfaceC0540i0;
        this.h = abstractC0581w;
        this.i = i7;
        this.j = new J();
        this.k = new Object();
    }

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        boolean z7;
        Runnable M;
        this.j.a(runnable);
        if (l.get(this) < this.i) {
            synchronized (this.k) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                if (atomicIntegerFieldUpdater.get(this) >= this.i) {
                    z7 = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z7 = true;
                }
            }
            if (z7 && (M = M()) != null) {
                this.h.mo1233J(this, new RunnableP1(2, this, M));
            }
        }
    }

    
    public final Runnable M() {
        while (true) {
            Runnable runnable = (Runnable) this.j.d();
            if (runnable == null) {
                synchronized (this.k) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.j.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // d6.InterfaceI0
    
    public final void mo1168n(long j6, L c0548l) {
        this.g.mo1168n(j6, c0548l);
    }

    @Override // d6.AbstractW
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h);
        sb.append(".limitedParallelism(");
        return AbstractD.i(sb, this.i, ')');
    }
}
