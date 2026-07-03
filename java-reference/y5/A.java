package y5;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import u5.AbstractJ;
import x5.AbstractA;

public final class A extends AbstractA {
    @Override // x5.AbstractA
    
    public final Random mo5839a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractJ.d(current, "current(...)");
        return current;
    }
}
