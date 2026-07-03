package e5;

import java.util.Collection;
import java.util.List;
import g5.M;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public final /* synthetic */ class So implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ int g;

    public /* synthetic */ So(int i7, Collection collection) {
        this.e = 2;
        this.g = i7;
        this.f = collection;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                InterfaceE interfaceC3281e = (InterfaceE) this.f;
                String str = (String) obj;
                AbstractJ.e(str, "it");
                interfaceC3281e.mo22d(Integer.valueOf(this.g), str);
                return M.a;
            case 1:
                InterfaceE interfaceC3281e2 = (InterfaceE) this.f;
                String str2 = (String) obj;
                AbstractJ.e(str2, "it");
                interfaceC3281e2.mo22d(Integer.valueOf(this.g), str2);
                return M.a;
            default:
                return Boolean.valueOf(((List) obj).addAll(this.g, (Collection) this.f));
        }
    }

    public /* synthetic */ So(InterfaceE interfaceC3281e, int i7, int i8) {
        this.e = i8;
        this.f = interfaceC3281e;
        this.g = i7;
    }
}
