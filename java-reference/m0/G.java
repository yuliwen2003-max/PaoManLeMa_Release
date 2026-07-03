package m0;

import java.util.List;
import c4.AbstractH;
import e0.N;
import l0.D2;
import l0.InterfaceC;
import t0.E;
import t0.J;

public final class G extends AbstractH {

    
    public static final G d = new AbstractH(0, 2, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        int i7 = ((E) c0619n.d(0)).a;
        List list = (List) c0619n.d(1);
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            int i9 = i7 + i8;
            interfaceC2343c.mo88a(i9, obj);
            interfaceC2343c.mo93f(i9, obj);
        }
    }
}
