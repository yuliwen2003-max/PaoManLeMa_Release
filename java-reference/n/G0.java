package n;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;

public final class G0 extends AbstractJ implements InterfaceE {

    
    public /* synthetic */ float i;

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((G0) mo28k(Float.valueOf(((Number) obj).floatValue()), (InterfaceC) obj2)).mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        ?? abstractC2590j = new AbstractJ(2, interfaceC2313c);
        abstractC2590j.i = ((Number) obj).floatValue();
        return abstractC2590j;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        boolean z7;
        AbstractA0.L(obj);
        if (this.i > 0.0f) {
            z7 = true;
        } else {
            z7 = false;
        }
        return Boolean.valueOf(z7);
    }
}
