package b6;

import java.util.Iterator;
import c6.D;
import m5.AbstractI;
import t5.InterfaceE;
import u5.AbstractJ;
import u6.AbstractK;

public final class O implements InterfaceL {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ O(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    
    @Override // b6.InterfaceL
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return AbstractK.z((AbstractI) this.b);
            case 1:
                return (Iterator) this.b;
            case 2:
                return new D((CharSequence) this.b);
            case 3:
                return AbstractJ.h((Object[]) this.b);
            default:
                return ((Iterable) this.b).iterator();
        }
    }

    
    public O(InterfaceE interfaceC3281e) {
        this.a = 0;
        this.b = (AbstractI) interfaceC3281e;
    }
}
