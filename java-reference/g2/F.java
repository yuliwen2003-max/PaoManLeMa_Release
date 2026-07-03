package g2;

import java.util.Comparator;
import i3.AbstractB;

public final class F implements Comparator {

    
    public final /* synthetic */ int e;

    public /* synthetic */ F(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                return AbstractB.i(Integer.valueOf(((E) obj).b), Integer.valueOf(((E) obj2).b));
            default:
                return AbstractB.i(Integer.valueOf(((E) obj).b), Integer.valueOf(((E) obj2).b));
        }
    }
}
