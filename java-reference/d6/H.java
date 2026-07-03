package d6;

import java.util.concurrent.ScheduledFuture;
import t5.InterfaceC;

public final class H implements InterfaceI {

    
    public final /* synthetic */ int a;

    
    public final Object b;

    public /* synthetic */ H(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    @Override // d6.InterfaceI
    
    public final void mo1120a(Throwable th) {
        switch (this.a) {
            case 0:
                ((ScheduledFuture) this.b).cancel(false);
                return;
            case 1:
                ((InterfaceC) this.b).mo23f(th);
                return;
            default:
                ((InterfaceM0) this.b).mo1155a();
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((InterfaceC) this.b).getClass().getSimpleName() + '@' + AbstractD0.l(this) + ']';
            default:
                return "DisposeOnCancel[" + ((InterfaceM0) this.b) + ']';
        }
    }
}
