package x5;

import java.util.Random;
import r6.C;
import u5.AbstractJ;

public final class B extends AbstractA {

    
    public final C f = new C(3);

    @Override // x5.AbstractA
    
    public final Random mo5839a() {
        Object obj = this.f.get();
        AbstractJ.d(obj, "get(...)");
        return (Random) obj;
    }
}
