package l6;

import java.util.concurrent.atomic.AtomicReferenceArray;
import i6.AbstractQ;
import k5.InterfaceH;

public final class K extends AbstractQ {

    
    public final /* synthetic */ AtomicReferenceArray e;

    public K(long j6, K c2480k, int i7) {
        super(j6, c2480k, i7);
        this.e = new AtomicReferenceArray(AbstractJ.f);
    }

    @Override // i6.AbstractQ
    
    public final int mo2511g() {
        return AbstractJ.f;
    }

    @Override // i6.AbstractQ
    
    public final void mo2512h(int i7, InterfaceH interfaceC2318h) {
        this.e.set(i7, AbstractJ.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
