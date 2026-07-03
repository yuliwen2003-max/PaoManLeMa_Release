package t1;

import t5.InterfaceE;
import u5.AbstractK;

public final class M extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ N[] g;

    
    public /* synthetic */ M(N[] c3222nArr, int i7) {
        super(2);
        this.f = i7;
        this.g = c3222nArr;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                return Float.valueOf(AbstractC1.d((AbstractU0) obj, true, this.g, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(AbstractC1.d((AbstractU0) obj, false, this.g, ((Number) obj2).floatValue()));
        }
    }
}
