package v1;

import c1.InterfaceM;
import m.AbstractD;

public final class G implements InterfaceM {

    
    public static final G a = new Object();

    
    public static Boolean b;

    @Override // c1.InterfaceM
    
    public final boolean mo840c() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw AbstractD.e("canFocus is read before it is written");
    }

    @Override // c1.InterfaceM
    
    public final void mo841d(boolean z7) {
        b = Boolean.valueOf(z7);
    }
}
