package t1;

import t5.InterfaceE;
import u5.AbstractH;
import w5.AbstractA;

public final /* synthetic */ class B extends AbstractH implements InterfaceE {

    
    public static final B m = new AbstractH(2, AbstractA.class, "max", "max(II)I", 1);

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
