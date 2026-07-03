package w1;

import android.view.Choreographer;
import d6.L;
import h5.AbstractA0;
import l0.I1;
import t5.InterfaceC;

public final class ChoreographerFrameCallbackC3721r0 implements Choreographer.FrameCallback {

    
    public final /* synthetic */ L e;

    
    public final /* synthetic */ InterfaceC f;

    public ChoreographerFrameCallbackC3721r0(L c0548l, I1 c2369i1, InterfaceC interfaceC3279c) {
        this.e = c0548l;
        this.f = interfaceC3279c;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        Object m;
        try {
            m = this.f.mo23f(Long.valueOf(j6));
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        this.e.mo663n(m);
    }
}
