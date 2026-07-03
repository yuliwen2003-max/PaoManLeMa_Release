package d6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public class S {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(S.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    
    public final Throwable a;

    public S(Throwable th, boolean z7) {
        this.a = th;
        this._handled$volatile = z7 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
