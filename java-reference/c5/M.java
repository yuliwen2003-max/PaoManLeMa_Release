package c5;

import java.util.ArrayList;
import c4.B;
import c4.I;
import c4.K;
import c4.P;
import c4.InterfaceQ;
import i4.G;

public class M implements InterfaceQ {

    
    public final I a;

    
    public final ArrayList b = new ArrayList();

    public M(I c0399i) {
        this.a = c0399i;
    }

    @Override // c4.InterfaceQ
    
    public final void mo882a(P c0406p) {
        this.b.add(c0406p);
    }

    
    public B mo902b(K c0401k) {
        return new B(new G(c0401k));
    }
}
