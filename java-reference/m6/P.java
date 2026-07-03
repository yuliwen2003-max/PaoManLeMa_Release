package m6;

import java.util.List;
import t5.InterfaceA;
import u5.AbstractJ;
import u5.AbstractK;

public final class P extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ List g;

    
    public /* synthetic */ P(int i7, List list) {
        super(0);
        this.f = i7;
        this.g = list;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return this.g;
            default:
                Object obj = this.g.get(2);
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
        }
    }
}
