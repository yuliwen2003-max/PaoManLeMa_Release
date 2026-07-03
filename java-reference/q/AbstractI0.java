package q;

import androidx.compose.foundation.gestures.DraggableElement;
import s.J;
import t5.InterfaceF;
import x0.InterfaceR;

public abstract class AbstractI0 {

    
    public static final H0 a = new H0(3, null, 0);

    
    public static final H0 b = new H0(3, null, 1);

    
    public static InterfaceR a(InterfaceR interfaceC3810r, InterfaceL0 interfaceC2922l0, EnumO0 enumC2931o0, boolean z7, J c3081j, boolean z8, InterfaceF interfaceC3282f, boolean z9, int i7) {
        boolean z10;
        boolean z11;
        if ((i7 & 4) != 0) {
            z7 = true;
        }
        boolean z12 = z7;
        if ((i7 & 8) != 0) {
            c3081j = null;
        }
        J c3081j2 = c3081j;
        if ((i7 & 16) != 0) {
            z10 = false;
        } else {
            z10 = z8;
        }
        if ((i7 & 128) != 0) {
            z11 = false;
        } else {
            z11 = z9;
        }
        return interfaceC3810r.mo5829e(new DraggableElement(interfaceC2922l0, enumC2931o0, z12, c3081j2, z10, a, interfaceC3282f, z11));
    }
}
