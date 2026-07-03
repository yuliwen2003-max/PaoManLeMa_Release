package n;

import m.AbstractD;

public final class P extends AbstractQ {

    
    public float a;

    
    public float b;

    
    public float c;

    
    public float d;

    public P(float f7, float f8, float f9, float f10) {
        this.a = f7;
        this.b = f8;
        this.c = f9;
        this.d = f10;
    }

    @Override // n.AbstractQ
    
    public final float mo4266a(int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        return 0.0f;
                    }
                    return this.d;
                }
                return this.c;
            }
            return this.b;
        }
        return this.a;
    }

    @Override // n.AbstractQ
    
    public final int mo4267b() {
        return 4;
    }

    @Override // n.AbstractQ
    
    public final AbstractQ mo4268c() {
        return new P(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // n.AbstractQ
    
    public final void mo4269d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // n.AbstractQ
    
    public final void mo4270e(float f7, int i7) {
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        return;
                    }
                    this.d = f7;
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
        if (obj instanceof P) {
            P c2671p = (P) obj;
            if (c2671p.a == this.a && c2671p.b == this.b && c2671p.c == this.c && c2671p.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + AbstractD.b(this.c, AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c + ", v4 = " + this.d;
    }
}
