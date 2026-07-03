package j0;

import j2.AbstractE;
import s2.K;
import s2.EnumM;
import x0.F;

public final class U0 implements InterfaceG0 {

    
    public final F a;

    public U0(F c3798f) {
        this.a = c3798f;
    }

    @Override // j0.InterfaceG0
    
    public final int mo3475a(K c3101k, long j6, int i7, EnumM enumC3103m) {
        int i8 = (int) (j6 >> 32);
        if (i7 >= i8) {
            float f7 = (i8 - i7) / 2.0f;
            float f8 = 0.0f;
            if (enumC3103m != EnumM.e) {
                f8 = 0.0f * (-1);
            }
            return Math.round((1 + f8) * f7);
        }
        return AbstractE.q(this.a.mo5824a(i7, i8, enumC3103m), 0, i8 - i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U0) && this.a.equals(((U0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
