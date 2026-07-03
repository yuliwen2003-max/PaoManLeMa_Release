package d5;

import java.util.Comparator;
import c5.X;

public final class M implements Comparator {

    
    public final /* synthetic */ X e;

    
    public final /* synthetic */ AbstractN f;

    public M(AbstractN abstractC0514n, X c0432x) {
        this.f = abstractC0514n;
        this.e = c0432x;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        AbstractN abstractC0514n = this.f;
        X c0432x = this.e;
        return Float.compare(abstractC0514n.mo1095a((X) obj2, c0432x), abstractC0514n.mo1095a((X) obj, c0432x));
    }
}
