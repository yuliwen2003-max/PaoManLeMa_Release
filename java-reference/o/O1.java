package o;

import t5.InterfaceA;
import u5.AbstractK;

public final class O1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ P1 g;

    
    public /* synthetic */ O1(P1 c2769p1, int i7) {
        super(0);
        this.f = i7;
        this.g = c2769p1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        boolean z8;
        switch (this.f) {
            case 0:
                if (this.g.a.g() > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                P1 c2769p1 = this.g;
                if (c2769p1.a.g() < c2769p1.d.g()) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
        }
    }
}
