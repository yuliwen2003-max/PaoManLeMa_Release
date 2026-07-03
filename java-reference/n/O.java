package n;

import m.AbstractD;

public final class O extends AbstractQ {

    
    public float a;

    
    public float b;

    
    public float c;

    public O(float f7, float f8, float f9) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
    }

    @Override // n.AbstractQ
    
    public final float mo4266a(int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    return 0.0f;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // n.AbstractQ
    
    public final int mo4267b() {
        return 3;
    }

    @Override // n.AbstractQ
    
    public final AbstractQ mo4268c() {
        return new O(0.0f, 0.0f, 0.0f);
    }

    @Override // n.AbstractQ
    
    public final void mo4269d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // n.AbstractQ
    
    public final void mo4270e(float f7, int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    return;
                }
                this.c = f7;
                return;
            }
            this.b = f7;
            return;
        }
        this.a = f7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            O c2668o = (O) obj;
            if (c2668o.a == this.a && c2668o.b == this.b && c2668o.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
