package x0;

import t5.InterfaceE;
import u5.AbstractK;

public final class K extends AbstractK implements InterfaceE {

    
    public static final K f = new AbstractK(2);

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str = (String) obj;
        InterfaceP interfaceC3808p = (InterfaceP) obj2;
        if (str.length() == 0) {
            return interfaceC3808p.toString();
        }
        return str + ", " + interfaceC3808p;
    }
}
