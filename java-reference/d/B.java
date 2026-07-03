package d;

import b.H0;
import m3.V;

public final class B {

    
    public final V a;

    
    public final H0 b;

    
    public B(V c2572v, H0 c0236h0) {
        this.a = c2572v;
        this.b = c0236h0;
        if ((c2572v == null ? c0236h0 : c2572v) != null) {
        } else {
            throw new IllegalArgumentException("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        }
    }
}
