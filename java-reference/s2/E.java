package s2;

import i5.AbstractD;
import m.AbstractD;
import t2.InterfaceA;
import u5.AbstractJ;

public final class E implements InterfaceC {

    
    public final float e;

    
    public final float f;

    
    public final InterfaceA g;

    public E(float f7, float f8, InterfaceA interfaceC3248a) {
        this.e = f7;
        this.f = f8;
        this.g = interfaceC3248a;
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        if (P.a(O.b(j6), 4294967296L)) {
            return this.g.mo4793b(O.c(j6));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E c3095e = (E) obj;
        if (Float.compare(this.e, c3095e.e) == 0 && Float.compare(this.f, c3095e.f) == 0 && AbstractJ.a(this.g, c3095e.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractD.b(this.f, Float.hashCode(this.e) * 31, 31);
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.f;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.e + ", fontScale=" + this.f + ", converter=" + this.g + ')';
    }

    @Override // s2.InterfaceC
    
    public final long mo4523v(float f7) {
        return AbstractD.z(this.g.mo4792a(f7), 4294967296L);
    }
}
