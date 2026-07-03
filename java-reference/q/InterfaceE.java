package q;

import n.InterfaceK;

public interface InterfaceE {

    
    public static final D a = D.a;

    
    default float mo4570a(float f7, float f8, float f9) {
        a.getClass();
        float f10 = f8 + f7;
        if ((f7 >= 0.0f && f10 <= f9) || (f7 < 0.0f && f10 > f9)) {
            return 0.0f;
        }
        float f11 = f10 - f9;
        if (Math.abs(f7) < Math.abs(f11)) {
            return f7;
        }
        return f11;
    }

    
    default InterfaceK mo4571b() {
        a.getClass();
        return D.b;
    }
}
