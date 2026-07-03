package w1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import d6.AbstractW;
import g5.J;
import h5.K;
import k5.InterfaceH;
import l0.I1;
import n1.AbstractC;
import r6.C;

public final class Q0 extends AbstractW {

    
    public static final J q = AbstractC.J(I0.l);

    
    public static final C r = new C(1);

    
    public final Choreographer g;

    
    public final Handler h;

    
    public boolean m;

    
    public boolean n;

    
    public final I1 p;

    
    public final Object i = new Object();

    
    public final K j = new K();

    
    public ArrayList k = new ArrayList();

    
    public ArrayList l = new ArrayList();

    
    public final ChoreographerFrameCallbackC3713p0 o = new ChoreographerFrameCallbackC3713p0(this);

    public Q0(Choreographer choreographer, Handler handler) {
        this.g = choreographer;
        this.h = handler;
        this.p = new I1(choreographer, this);
    }

    
    public static final void M(Q0 c3717q0) {
        Object removeFirst;
        Runnable runnable;
        boolean z7;
        Object removeFirst2;
        do {
            synchronized (c3717q0.i) {
                K c1803k = c3717q0.j;
                if (c1803k.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = c1803k.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (c3717q0.i) {
                    K c1803k2 = c3717q0.j;
                    if (c1803k2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = c1803k2.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (c3717q0.i) {
                if (c3717q0.j.isEmpty()) {
                    z7 = false;
                    c3717q0.m = false;
                } else {
                    z7 = true;
                }
            }
        } while (z7);
    }

    @Override // d6.AbstractW
    
    public final void mo1233J(InterfaceH interfaceC2318h, Runnable runnable) {
        synchronized (this.i) {
            this.j.addLast(runnable);
            if (!this.m) {
                this.m = true;
                this.h.post(this.o);
                if (!this.n) {
                    this.n = true;
                    this.g.postFrameCallback(this.o);
                }
            }
        }
    }
}
