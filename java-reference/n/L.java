package n;

import l0.AbstractW;
import l0.G1;
import l0.InterfaceN2;

public final class L implements InterfaceN2 {

    
    public final M1 e;

    
    public final G1 f;

    
    public AbstractQ g;

    
    public long h;

    
    public long i;

    
    public boolean j;

    public /* synthetic */ L(M1 c2664m1, Object obj, AbstractQ abstractC2674q, int i7) {
        this(c2664m1, obj, (i7 & 4) != 0 ? null : abstractC2674q, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    
    public final Object a() {
        return this.e.b.mo23f(this.g);
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return this.f.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f.getValue() + ", velocity=" + a() + ", isRunning=" + this.j + ", lastFrameTimeNanos=" + this.h + ", finishedTimeNanos=" + this.i + ')';
    }

    public L(M1 c2664m1, Object obj, AbstractQ abstractC2674q, long j6, long j7, boolean z7) {
        AbstractQ abstractC2674q2;
        this.e = c2664m1;
        this.f = AbstractW.x(obj);
        if (abstractC2674q != null) {
            abstractC2674q2 = AbstractE.k(abstractC2674q);
        } else {
            abstractC2674q2 = (AbstractQ) c2664m1.a.mo23f(obj);
            abstractC2674q2.mo4269d();
        }
        this.g = abstractC2674q2;
        this.h = j6;
        this.i = j7;
        this.j = z7;
    }
}
