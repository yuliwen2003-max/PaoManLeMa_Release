package l0;

import u5.AbstractJ;
import v0.AbstractA0;

public final class E2 extends AbstractA0 {

    
    public float c;

    public E2(float f7, long j6) {
        super(j6);
        this.c = f7;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.c = ((E2) abstractC3451a0).c;
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new E2(this.c, j6);
    }
}
