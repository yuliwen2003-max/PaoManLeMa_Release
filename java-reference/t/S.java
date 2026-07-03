package t;

import androidx.compose.foundation.layout.LayoutWeightElement;
import m.AbstractD;
import x0.InterfaceR;

public final class S {

    
    public static final S a = new Object();

    
    public static InterfaceR a(InterfaceR interfaceC3810r, float f7) {
        if (f7 > 0.0d) {
            if (f7 > Float.MAX_VALUE) {
                f7 = Float.MAX_VALUE;
            }
            return interfaceC3810r.mo5829e(new LayoutWeightElement(f7, true));
        }
        throw new IllegalArgumentException(AbstractD.f("invalid weight ", f7, "; must be greater than zero").toString());
    }
}
