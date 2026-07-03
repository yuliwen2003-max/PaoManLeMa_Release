package u5;

import a6.InterfaceA;
import a6.InterfaceD;

public abstract class AbstractO extends AbstractP implements InterfaceD {
    public AbstractO(Class cls, String str, String str2, int i7) {
        super(i7, cls, B.e, str, str2);
    }

    @Override // u5.AbstractC
    
    public final InterfaceA mo3159e() {
        AbstractW.a.getClass();
        return this;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        return get(obj);
    }
}
