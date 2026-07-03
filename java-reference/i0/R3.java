package i0;

import a6.InterfaceA;
import a6.InterfaceC;
import l0.InterfaceN2;
import u5.AbstractP;
import u5.AbstractW;

public final /* synthetic */ class R3 extends AbstractP implements InterfaceC {

    
    public final /* synthetic */ int l;

    
    public /* synthetic */ R3(Object obj, Class cls, String str, String str2, int i7, int i8) {
        super(i7, cls, obj, str, str2);
        this.l = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        return get();
    }

    @Override // u5.AbstractC
    
    public final InterfaceA mo3159e() {
        AbstractW.a.getClass();
        return this;
    }

    @Override // a6.InterfaceC
    public final Object get() {
        switch (this.l) {
            case 0:
                return ((InterfaceN2) this.f).getValue();
            case 1:
                return this.f.getClass().getSimpleName();
            case 2:
                return ((InterfaceN2) this.f).getValue();
            default:
                return ((InterfaceN2) this.f).getValue();
        }
    }
}
