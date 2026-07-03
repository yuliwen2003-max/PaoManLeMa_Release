package n;

public final class N extends AbstractQ {

    
    public float a;

    
    public float b;

    public N(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    @Override // n.AbstractQ
    
    public final float mo4266a(int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                return 0.0f;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // n.AbstractQ
    
    public final int mo4267b() {
        return 2;
    }

    @Override // n.AbstractQ
    
    public final AbstractQ mo4268c() {
        return new N(0.0f, 0.0f);
    }

    @Override // n.AbstractQ
    
    public final void mo4269d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // n.AbstractQ
    
    public final void mo4270e(float f7, int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                return;
            }
            this.b = f7;
            return;
        }
        this.a = f7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof N) {
            N c2665n = (N) obj;
            if (c2665n.a == this.a && c2665n.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
