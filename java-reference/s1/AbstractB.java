package s1;

import java.util.concurrent.CancellationException;
import t0.AbstractI;

public abstract class AbstractB extends CancellationException {

    
    public final /* synthetic */ int e;

    
    public /* synthetic */ AbstractB(String str, int i7) {
        super(str);
        this.e = i7;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.e) {
            case 0:
                setStackTrace(AbstractC.a);
                return this;
            default:
                setStackTrace(AbstractI.a);
                return this;
        }
    }
}
