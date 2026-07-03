package l2;

import android.view.Choreographer;
import java.util.concurrent.Executor;

public final /* synthetic */ class ExecutorC2433a0 implements Executor {

    
    public final /* synthetic */ Choreographer e;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.e.postFrameCallback(new ChoreographerFrameCallbackC2435b0(runnable));
    }
}
