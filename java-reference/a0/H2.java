package a0;

import t5.InterfaceA;
import u5.AbstractK;

public final class H2 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f155f;

    
    public final /* synthetic */ L2 f156g;

    
    public /* synthetic */ H2(L2 c0048l2, int i7) {
        super(0);
        this.f155f = i7;
        this.f156g = c0048l2;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        boolean z8;
        switch (this.f155f) {
            case 0:
                if (this.f156g.f246a.g() > 0.0f) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                L2 c0048l2 = this.f156g;
                if (c0048l2.f246a.g() < c0048l2.f247b.g()) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
        }
    }
}
