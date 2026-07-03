package v0;

import o0.InterfaceD;
import u5.AbstractJ;

public final class R extends AbstractA0 {

    
    public InterfaceD c;

    
    public int d;

    public R(long j6, InterfaceD interfaceC2794d) {
        super(j6);
        this.c = interfaceC2794d;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        R c3471r = (R) abstractC3451a0;
        synchronized (AbstractQ.b) {
            this.c = c3471r.c;
            this.d = c3471r.d;
        }
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new R(j6, this.c);
    }
}
