package e5;

import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class H implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ H(long j6, Set set) {
        this.f = j6;
        this.g = set;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                Set set = (Set) this.g;
                N c1102n = (N) obj;
                AbstractJ.e(c1102n, "donor");
                long j6 = c1102n.d.get();
                long j7 = c1102n.c.get();
                long j8 = (j7 - j6) + 1;
                if (65536 <= j8 && j8 <= Math.min(524288L, this.f)) {
                    Q c1195q = new Q(c1102n, j6, j7);
                    if (!set.contains(c1195q.a())) {
                        return c1195q;
                    }
                }
                return null;
            default:
                return E9.a((E9) obj, 0L, 0L, ((AtomicLong) this.g).get(), this.f, null, null, 103);
        }
    }

    public /* synthetic */ H(AtomicLong atomicLong, long j6) {
        this.g = atomicLong;
        this.f = j6;
    }
}
