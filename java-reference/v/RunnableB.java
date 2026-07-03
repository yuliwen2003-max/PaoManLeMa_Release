package v;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import l0.InterfaceV1;
import n0.E;

public final class RunnableB implements InterfaceV1, Runnable, Choreographer.FrameCallback {

    
    public static long k;

    
    public final View e;

    
    public boolean g;

    
    public boolean i;

    
    public long j;

    
    public final E f = new E(new A1[16]);

    
    public final Choreographer h = Choreographer.getInstance();

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RunnableB(View view) {
        float f7;
        this.e = view;
        if (k == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f7 = display.getRefreshRate();
            }
            f7 = 60.0f;
            k = 1000000000 / f7;
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        if (this.i) {
            this.j = j6;
            this.e.post(this);
        }
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
        this.i = true;
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        this.i = false;
        this.e.removeCallbacks(this);
        this.h.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        E c2705e = this.f;
        if (c2705e.g != 0 && this.g && this.i && this.e.getWindowVisibility() == 0) {
            A c3396a = new A(this.j + k);
            boolean z7 = false;
            while (c2705e.g != 0 && !z7) {
                if (c3396a.a() <= 0 || ((A1) c2705e.e[0]).b(c3396a)) {
                    z7 = true;
                } else {
                    c2705e.k(0);
                }
            }
            if (z7) {
                this.h.postFrameCallback(this);
                return;
            } else {
                this.g = false;
                return;
            }
        }
        this.g = false;
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
    }
}
