package l0;

import u5.AbstractJ;
import v0.AbstractA0;
import v0.AbstractL;

public final class H2 extends AbstractA0 {

    
    public Object c;

    public H2(long j6, Object obj) {
        super(j6);
        this.c = obj;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.c = ((H2) abstractC3451a0).c;
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new H2(AbstractL.k().mo5221g(), this.c);
    }
}
