package v0;

import p0.AbstractC;
import u5.AbstractJ;

public final class V extends AbstractA0 {

    
    public AbstractC c;

    
    public int d;

    
    public int e;

    public V(long j6, AbstractC abstractC2834c) {
        super(j6);
        this.c = abstractC2834c;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        synchronized (AbstractQ.a) {
            AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.c = ((V) abstractC3451a0).c;
            this.d = ((V) abstractC3451a0).d;
            this.e = ((V) abstractC3451a0).e;
        }
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new V(j6, this.c);
    }
}
