package d2;

import java.util.Comparator;
import e5.H0;
import e5.N;
import e5.Yn;
import i3.AbstractB;
import v1.G0;

public final class Y implements Comparator {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Comparator f;

    public Y(Comparator comparator) {
        this.e = 0;
        this.f = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                int compare = this.f.compare(obj, obj2);
                if (compare == 0) {
                    return G0.W.compare(((O) obj).c, ((O) obj2).c);
                }
                return compare;
            case 1:
                int compare2 = ((Y) this.f).compare(obj, obj2);
                if (compare2 == 0) {
                    return AbstractB.i(Integer.valueOf(((O) obj).g), Integer.valueOf(((O) obj2).g));
                }
                return compare2;
            case 2:
                int compare3 = ((H0) this.f).compare(obj, obj2);
                if (compare3 == 0) {
                    N c1102n = (N) obj2;
                    N c1102n2 = (N) obj;
                    return AbstractB.i(Long.valueOf((c1102n.c.get() - c1102n.d.get()) + 1), Long.valueOf((c1102n2.c.get() - c1102n2.d.get()) + 1));
                }
                return compare3;
            case 3:
                int compare4 = ((H0) this.f).compare(obj, obj2);
                if (compare4 == 0) {
                    return AbstractB.i(((Yn) obj).a, ((Yn) obj2).a);
                }
                return compare4;
            default:
                int compare5 = ((H0) this.f).compare(obj, obj2);
                if (compare5 == 0) {
                    return AbstractB.i(((Yn) obj).a, ((Yn) obj2).a);
                }
                return compare5;
        }
    }

    public /* synthetic */ Y(Comparator comparator, int i7) {
        this.e = i7;
        this.f = comparator;
    }
}
