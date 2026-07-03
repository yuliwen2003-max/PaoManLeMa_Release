package n6;

import java.util.concurrent.ThreadFactory;
import u5.AbstractJ;

public final /* synthetic */ class ThreadFactoryC2720a implements ThreadFactory {

    
    public final /* synthetic */ String a;

    
    public final /* synthetic */ boolean b;

    public /* synthetic */ ThreadFactoryC2720a(String str, boolean z7) {
        this.a = str;
        this.b = z7;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.a;
        AbstractJ.e(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.b);
        return thread;
    }
}
