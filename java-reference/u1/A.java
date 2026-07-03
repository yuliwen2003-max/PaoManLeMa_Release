package u1;

import i4.AbstractE;
import s1.AbstractA;

public final class A extends AbstractE {

    
    public InterfaceF a;

    @Override // i4.AbstractE
    
    public final boolean mo3349f(H c3352h) {
        if (c3352h == this.a.getKey()) {
            return true;
        }
        return false;
    }

    @Override // i4.AbstractE
    
    public final Object mo3350k(H c3352h) {
        if (c3352h != this.a.getKey()) {
            AbstractA.b("Check failed.");
        }
        return this.a.getValue();
    }
}
