package w1;

import android.view.Choreographer;
import java.util.ArrayList;

public final class ChoreographerFrameCallbackC3713p0 implements Choreographer.FrameCallback, Runnable {

    
    public final /* synthetic */ Q0 e;

    public ChoreographerFrameCallbackC3713p0(Q0 c3717q0) {
        this.e = c3717q0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        this.e.h.removeCallbacks(this);
        Q0.M(this.e);
        Q0 c3717q0 = this.e;
        synchronized (c3717q0.i) {
            if (!c3717q0.n) {
                return;
            }
            c3717q0.n = false;
            ArrayList arrayList = c3717q0.k;
            c3717q0.k = c3717q0.l;
            c3717q0.l = arrayList;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((Choreographer.FrameCallback) arrayList.get(i7)).doFrame(j6);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Q0.M(this.e);
        Q0 c3717q0 = this.e;
        synchronized (c3717q0.i) {
            if (c3717q0.k.isEmpty()) {
                c3717q0.g.removeFrameCallback(this);
                c3717q0.n = false;
            }
        }
    }
}
