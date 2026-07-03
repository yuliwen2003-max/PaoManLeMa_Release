package d2;

import java.util.Comparator;
import d1.C;
import g5.F;

public final class E implements Comparator {

    
    public static final E f = new E(0);

    
    public static final E g = new E(1);

    
    public static final E h = new E(2);

    
    public final /* synthetic */ int e;

    public /* synthetic */ E(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                C h = ((O) obj).h();
                C h2 = ((O) obj2).h();
                int compare = Float.compare(h.a, h2.a);
                if (compare == 0) {
                    int compare2 = Float.compare(h.b, h2.b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(h.d, h2.d);
                        if (compare3 == 0) {
                            return Float.compare(h.c, h2.c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 1:
                C h3 = ((O) obj).h();
                C h4 = ((O) obj2).h();
                int compare4 = Float.compare(h4.c, h3.c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(h3.b, h4.b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(h3.d, h4.d);
                        if (compare6 == 0) {
                            return Float.compare(h4.a, h3.a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            default:
                F c1687f = (F) obj;
                F c1687f2 = (F) obj2;
                int compare7 = Float.compare(((C) c1687f.e).b, ((C) c1687f2.e).b);
                if (compare7 == 0) {
                    return Float.compare(((C) c1687f.e).d, ((C) c1687f2.e).d);
                }
                return compare7;
        }
    }
}
