package d2;

import java.util.Comparator;
import i3.AbstractB;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class X implements Comparator {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ X(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                return ((Number) ((InterfaceE) this.f).mo22d(obj, obj2)).intValue();
            default:
                for (InterfaceC interfaceC3279c : (InterfaceC[]) this.f) {
                    int i = AbstractB.i((Comparable) interfaceC3279c.mo23f(obj), (Comparable) interfaceC3279c.mo23f(obj2));
                    if (i != 0) {
                        return i;
                    }
                }
                return 0;
        }
    }
}
