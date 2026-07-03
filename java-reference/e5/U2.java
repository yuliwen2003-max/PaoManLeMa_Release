package e5;

import java.util.List;
import g5.M;
import h5.AbstractN;
import l0.InterfaceY0;
import t5.InterfaceA;

public final /* synthetic */ class U2 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ U2(List list, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = list;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                InterfaceY0 interfaceC2425y0 = this.g;
                int o = AbstractP7.o(interfaceC2425y0) + 1;
                int N = AbstractN.N(this.f);
                if (o > N) {
                    o = N;
                }
                interfaceC2425y0.setValue(Integer.valueOf(o));
                return M.a;
            default:
                List list = this.f;
                if (!list.isEmpty()) {
                    this.g.setValue(list);
                }
                return M.a;
        }
    }
}
