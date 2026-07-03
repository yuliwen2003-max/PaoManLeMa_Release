package q;

import l0.G1;

public final class M implements InterfaceX0 {

    
    public final /* synthetic */ N a;

    public M(N c2927n) {
        this.a = c2927n;
    }

    
    @Override // q.InterfaceX0
    
    public final float mo4566a(float f7) {
        boolean z7;
        if (Float.isNaN(f7)) {
            return 0.0f;
        }
        N c2927n = this.a;
        float floatValue = ((Number) c2927n.a.mo23f(Float.valueOf(f7))).floatValue();
        G1 c2361g1 = c2927n.e;
        boolean z8 = false;
        if (floatValue > 0.0f) {
            z7 = true;
        } else {
            z7 = false;
        }
        c2361g1.setValue(Boolean.valueOf(z7));
        G1 c2361g12 = c2927n.f;
        if (floatValue < 0.0f) {
            z8 = true;
        }
        c2361g12.setValue(Boolean.valueOf(z8));
        return floatValue;
    }
}
