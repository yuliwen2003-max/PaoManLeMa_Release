package l2;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;
import v3.RunnableF;

public final /* synthetic */ class ChoreographerFrameCallbackC2435b0 implements Choreographer.FrameCallback {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Object f;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        Handler handler;
        switch (this.e) {
            case 0:
                ((Runnable) this.f).run();
                return;
            default:
                Context context = (Context) this.f;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = Handler.createAsync(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableF(context, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
        }
    }
}
