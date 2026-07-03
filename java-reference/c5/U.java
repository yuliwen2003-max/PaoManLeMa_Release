package c5;

import c4.B;
import c4.G;
import c4.K;
import i4.G;

public final class U extends M {

    
    public boolean c;

    @Override // c5.M
    
    public final B mo902b(K c0401k) {
        if (this.c) {
            this.c = false;
            return new B(new G(new G(c0401k)));
        }
        this.c = true;
        return new B(new G(c0401k));
    }
}
