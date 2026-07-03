package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.lifecycle.RunnableY;
import com.paoman.lema.MainActivity;
import java.util.concurrent.Executor;
import u5.AbstractJ;

public final class ViewTreeObserverOnDrawListenerI implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    
    public final long f922e = SystemClock.uptimeMillis() + 10000;

    
    public Runnable f923f;

    
    public boolean f924g;

    
    public final /* synthetic */ MainActivity f925h;

    public ViewTreeObserverOnDrawListenerI(MainActivity mainActivity) {
        this.f925h = mainActivity;
    }

    
    public final void m512a(View view) {
        if (!this.f924g) {
            this.f924g = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        AbstractJ.e(runnable, "runnable");
        this.f923f = runnable;
        View decorView = this.f925h.getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        if (this.f924g) {
            if (AbstractJ.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new RunnableY(2, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z7;
        Runnable runnable = this.f923f;
        if (runnable != null) {
            runnable.run();
            this.f923f = null;
            Z c0258z = (Z) this.f925h.f955k.getValue();
            synchronized (c0258z.f979a) {
                z7 = c0258z.f980b;
            }
            if (z7) {
                this.f924g = false;
                this.f925h.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.f922e) {
            this.f924g = false;
            this.f925h.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f925h.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
