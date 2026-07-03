package q;

import n.AbstractE;
import n.L1;
import n.U;
import n.InterfaceK;

public final class G implements InterfaceE {

    
    public final L1 b = AbstractE.r(125, 2, new U(0.25f, 0.1f, 0.25f, 1.0f));

    @Override // q.InterfaceE
    
    public final float mo4570a(float f7, float f8, float f9) {
        boolean z7;
        float abs = Math.abs((f8 + f7) - f7);
        if (abs <= f9) {
            z7 = true;
        } else {
            z7 = false;
        }
        float f10 = (0.3f * f9) - (0.0f * abs);
        float f11 = f9 - f10;
        if (z7 && f11 < abs) {
            f10 = f9 - abs;
        }
        return f7 - f10;
    }

    @Override // q.InterfaceE
    
    public final InterfaceK mo4571b() {
        return this.b;
    }
}
