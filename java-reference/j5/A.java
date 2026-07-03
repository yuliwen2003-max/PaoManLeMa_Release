package j5;

import java.util.Comparator;
import u5.AbstractJ;

public final class A implements Comparator {

    
    public static final A f = new A(0);

    
    public static final A g = new A(1);

    
    public final /* synthetic */ int e;

    public /* synthetic */ A(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                AbstractJ.e(comparable, "a");
                AbstractJ.e(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                AbstractJ.e(comparable3, "a");
                AbstractJ.e(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.e) {
            case 0:
                return g;
            default:
                return f;
        }
    }
}
