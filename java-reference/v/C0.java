package v;

import java.util.Comparator;
import d5.L;
import i3.AbstractB;
import u.N;

public final class C0 implements Comparator {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ L f;

    public /* synthetic */ C0(L c0512l, int i7) {
        this.e = i7;
        this.f = c0512l;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                Object obj3 = ((N) obj).i;
                L c0512l = this.f;
                return AbstractB.i(Integer.valueOf(c0512l.mo1098b(obj3)), Integer.valueOf(c0512l.mo1098b(((N) obj2).i)));
            default:
                Object obj4 = ((N) obj2).i;
                L c0512l2 = this.f;
                return AbstractB.i(Integer.valueOf(c0512l2.mo1098b(obj4)), Integer.valueOf(c0512l2.mo1098b(((N) obj).i)));
        }
    }
}
