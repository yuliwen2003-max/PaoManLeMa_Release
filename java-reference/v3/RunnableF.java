package v3;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final /* synthetic */ class RunnableF implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    public /* synthetic */ RunnableF(Context context, int i7) {
        this.e = i7;
        this.f = context;
    }

    
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableF(this.f, 1));
                return;
            default:
                AbstractE.t(this.f, new Object(), AbstractE.a, false);
                return;
        }
    }
}
