package a0;

import h5.AbstractN;
import q.EnumO0;
import t5.InterfaceE;
import u5.AbstractK;

public final class K2 extends AbstractK implements InterfaceE {

    
    public static final K2 f236f = new AbstractK(2);

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        L2 c0048l2 = (L2) obj2;
        Float valueOf = Float.valueOf(c0048l2.f246a.g());
        if (((EnumO0) c0048l2.f250e.getValue()) == EnumO0.e) {
            z7 = true;
        } else {
            z7 = false;
        }
        return AbstractN.O(valueOf, Boolean.valueOf(z7));
    }
}
