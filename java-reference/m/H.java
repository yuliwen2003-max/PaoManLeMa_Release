package m;

import t5.InterfaceE;
import u5.AbstractK;

public final class H extends AbstractK implements InterfaceE {

    
    public static final H f = new AbstractK(2);

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        EnumL enumC2496l = (EnumL) obj2;
        if (((EnumL) obj) == enumC2496l && enumC2496l == EnumL.g) {
            z7 = true;
        } else {
            z7 = false;
        }
        return Boolean.valueOf(z7);
    }
}
