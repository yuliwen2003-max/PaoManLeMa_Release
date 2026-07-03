package l0;

import u5.AbstractJ;
import v0.AbstractA0;

public final class G2 extends AbstractA0 {

    
    public long c;

    public G2(long j6, long j7) {
        super(j6);
        this.c = j7;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.c = ((G2) abstractC3451a0).c;
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new G2(j6, this.c);
    }
}
