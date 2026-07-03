package e5;

import java.util.ArrayList;
import java.util.List;
import g5.M;
import h5.AbstractO;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class D implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ String g;

    public /* synthetic */ D(String str, InterfaceC interfaceC3279c) {
        this.g = str;
        this.f = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                List<D9> list = (List) obj;
                AbstractJ.e(list, "list");
                ArrayList arrayList = new ArrayList(AbstractO.U(list));
                for (D9 c0800d9 : list) {
                    if (AbstractJ.a(c0800d9.a, this.g)) {
                        c0800d9 = (D9) this.f.mo23f(c0800d9);
                    }
                    arrayList.add(c0800d9);
                }
                return arrayList;
            default:
                ((Boolean) obj).booleanValue();
                this.f.mo23f(this.g);
                return M.a;
        }
    }

    public /* synthetic */ D(InterfaceC interfaceC3279c, String str) {
        this.f = interfaceC3279c;
        this.g = str;
    }
}
