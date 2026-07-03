package v;

import java.util.Comparator;
import i3.AbstractB;
import u.N;

public final class B0 implements Comparator {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceI0 f;

    public /* synthetic */ B0(InterfaceI0 interfaceC3415i0, int i7) {
        this.e = i7;
        this.f = interfaceC3415i0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                Object obj3 = ((N) obj).i;
                InterfaceI0 interfaceC3415i0 = this.f;
                return AbstractB.i(Integer.valueOf(interfaceC3415i0.mo1098b(obj3)), Integer.valueOf(interfaceC3415i0.mo1098b(((N) obj2).i)));
            default:
                Object obj4 = ((N) obj2).i;
                InterfaceI0 interfaceC3415i02 = this.f;
                return AbstractB.i(Integer.valueOf(interfaceC3415i02.mo1098b(obj4)), Integer.valueOf(interfaceC3415i02.mo1098b(((N) obj).i)));
        }
    }
}
