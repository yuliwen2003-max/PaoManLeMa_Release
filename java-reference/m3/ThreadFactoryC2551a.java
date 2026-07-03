package m3;

import java.util.concurrent.ThreadFactory;

public final /* synthetic */ class ThreadFactoryC2551a implements ThreadFactory {

    
    public final /* synthetic */ String a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.a);
        thread.setPriority(10);
        return thread;
    }
}
