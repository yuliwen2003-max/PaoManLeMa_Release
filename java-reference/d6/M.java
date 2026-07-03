package d6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class M extends S {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(M.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public M(L c0548l, Throwable th, boolean z7) {
        super(th, z7);
        if (th == null) {
            th = new CancellationException("Continuation " + c0548l + " was cancelled normally");
        }
        this._resumed$volatile = 0;
    }
}
