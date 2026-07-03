package e5;

import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractJ;

public final /* synthetic */ class Ik extends AbstractH implements InterfaceC {

    
    public static final Ik m = new AbstractH(1, AbstractMk.class, "pingDefaultTargetRank", "pingDefaultTargetRank(Lcom/paoman/lema/NetworkTarget;)I", 1);

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Rl c1248rl = (Rl) obj;
        AbstractJ.e(c1248rl, "p0");
        float f7 = AbstractMk.h;
        int ordinal = c1248rl.d.ordinal();
        int i7 = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i7 = 3;
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                    }
                }
                i7 = 0;
            } else {
                i7 = 2;
            }
        }
        return Integer.valueOf(i7);
    }
}
