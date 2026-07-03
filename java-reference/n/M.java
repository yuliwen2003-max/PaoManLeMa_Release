package n;

public final class M extends AbstractQ {

    
    public float a;

    public M(float f7) {
        this.a = f7;
    }

    @Override // n.AbstractQ
    
    public final float mo4266a(int i7) {
        if (i7 == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // n.AbstractQ
    
    public final int mo4267b() {
        return 1;
    }

    @Override // n.AbstractQ
    
    public final AbstractQ mo4268c() {
        return new M(0.0f);
    }

    @Override // n.AbstractQ
    
    public final void mo4269d() {
        this.a = 0.0f;
    }

    @Override // n.AbstractQ
    
    public final void mo4270e(float f7, int i7) {
        if (i7 == 0) {
            this.a = f7;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof M) && ((M) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
