package p6;

import android.view.MotionEvent;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import i2.AbstractE;
import u5.AbstractJ;
import w1.T;

public final class RunnableD implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ RunnableD(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractA c;
        long j6;
        switch (this.e) {
            case 0:
                break;
            default:
                T c3728t = (T) this.f;
                c3728t.removeCallbacks(this);
                MotionEvent motionEvent = c3728t.w0;
                if (motionEvent != null) {
                    boolean z7 = false;
                    if (motionEvent.getToolType(0) == 3) {
                        z7 = true;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (z7) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i7 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i7 = 2;
                    }
                    T c3728t2 = (T) this.f;
                    c3728t2.J(motionEvent, i7, c3728t2.x0, false);
                    return;
                }
                return;
        }
        while (true) {
            E c2886e = (E) this.f;
            synchronized (c2886e) {
                c = c2886e.c();
            }
            if (c == null) {
                return;
            }
            C c2884c = c.c;
            AbstractJ.b(c2884c);
            E c2886e2 = (E) this.f;
            boolean isLoggable = E.j.isLoggable(Level.FINE);
            if (isLoggable) {
                j6 = System.nanoTime();
                AbstractE.h(c, c2884c, "starting");
            } else {
                j6 = -1;
            }
            try {
                E.a(c2886e2, c);
                if (isLoggable) {
                    AbstractE.h(c, c2884c, "finished run in ".concat(AbstractE.v(System.nanoTime() - j6)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) c2886e2.a.f).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (isLoggable) {
                        AbstractE.h(c, c2884c, "failed a run in ".concat(AbstractE.v(System.nanoTime() - j6)));
                    }
                    throw th2;
                }
            }
        }
    }
}
