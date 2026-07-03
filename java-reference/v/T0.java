package v;

import t5.InterfaceA;
import u5.AbstractK;

public final class T0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ V0 g;

    
    public /* synthetic */ T0(V0 c3441v0, int i7) {
        super(0);
        this.f = i7;
        this.g = c3441v0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                V0 c3441v0 = this.g;
                return Float.valueOf(c3441v0.t.mo5040a() - c3441v0.t.mo5044e());
            case 1:
                return Float.valueOf(this.g.t.mo5041b());
            default:
                return Float.valueOf(this.g.t.mo5045f());
        }
    }
}
