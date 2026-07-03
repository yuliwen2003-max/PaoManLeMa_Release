package s2;

import a0.AbstractY0;

public final class D implements InterfaceC {

    
    public final float e;

    
    public final float f;

    public D(float f7, float f8) {
        this.e = f7;
        this.f = f8;
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D c3094d = (D) obj;
        if (Float.compare(this.e, c3094d.e) == 0 && Float.compare(this.f, c3094d.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + (Float.hashCode(this.e) * 31);
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.e);
        sb.append(", fontScale=");
        return AbstractY0.m186m(sb, this.f, ')');
    }
}
