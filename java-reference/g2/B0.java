package g2;

import e1.AbstractI0;
import e1.S;
import t5.InterfaceC;
import u5.AbstractJ;

public final class B0 implements InterfaceC {

    
    public static final B0 e = new Object();

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        if (AbstractJ.a(obj, Boolean.FALSE)) {
            return new S(S.g);
        }
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Int");
        return new S(AbstractI0.c(((Integer) obj).intValue()));
    }
}
