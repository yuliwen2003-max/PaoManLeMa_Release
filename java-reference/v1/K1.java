package v1;

import java.util.Comparator;
import u5.AbstractJ;

public final class K1 implements Comparator {

    
    public static final K1 f = new K1(0);

    
    public final /* synthetic */ int e;

    public /* synthetic */ K1(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                G0 c3502g0 = (G0) obj;
                G0 c3502g02 = (G0) obj2;
                int f = AbstractJ.f(c3502g02.s, c3502g0.s);
                if (f == 0) {
                    return AbstractJ.f(c3502g0.hashCode(), c3502g02.hashCode());
                }
                return f;
            default:
                G0 c3502g03 = (G0) obj;
                G0 c3502g04 = (G0) obj2;
                int f2 = AbstractJ.f(c3502g03.s, c3502g04.s);
                if (f2 == 0) {
                    return AbstractJ.f(c3502g03.hashCode(), c3502g04.hashCode());
                }
                return f2;
        }
    }
}
