package i0;

import j2.AbstractE;
import t5.InterfaceA;
import u5.AbstractK;

public final class P3 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceA g;

    
    public /* synthetic */ P3(int i7, InterfaceA interfaceC3277a) {
        super(0);
        this.f = i7;
        this.g = interfaceC3277a;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                this.g.mo52a();
                return Boolean.TRUE;
            default:
                return Float.valueOf(AbstractE.p(((Number) this.g.mo52a()).floatValue(), 0.0f, 1.0f));
        }
    }
}
