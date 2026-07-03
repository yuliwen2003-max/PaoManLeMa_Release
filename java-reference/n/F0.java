package n;

import l0.AbstractW;
import l0.G1;
import l0.InterfaceN2;

public final class F0 implements InterfaceN2 {

    
    public Number e;

    
    public Number f;

    
    public final M1 g;

    
    public final G1 h;

    
    public Z0 i;

    
    public boolean j;

    
    public boolean k;

    
    public long l;

    
    public final /* synthetic */ H0 m;

    public F0(H0 c2648h0, Number number, Number number2, M1 c2664m1, E0 c2639e0) {
        this.m = c2648h0;
        this.e = number;
        this.f = number2;
        this.g = c2664m1;
        this.h = AbstractW.x(number);
        this.i = new Z0(c2639e0, c2664m1, this.e, this.f, null);
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return this.h.getValue();
    }
}
