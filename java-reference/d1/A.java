package d1;

import u6.AbstractK;

public final class A {

    
    public float a = 0.0f;

    
    public float b = 0.0f;

    
    public float c = 0.0f;

    
    public float d = 0.0f;

    
    public final void a(float f7, float f8, float f9, float f10) {
        this.a = Math.max(f7, this.a);
        this.b = Math.max(f8, this.b);
        this.c = Math.min(f9, this.c);
        this.d = Math.min(f10, this.d);
    }

    
    public final boolean b() {
        boolean z7;
        boolean z8 = false;
        if (this.a >= this.c) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.b >= this.d) {
            z8 = true;
        }
        return z7 | z8;
    }

    public final String toString() {
        return "MutableRect(" + AbstractK.A(this.a) + ", " + AbstractK.A(this.b) + ", " + AbstractK.A(this.c) + ", " + AbstractK.A(this.d) + ')';
    }
}
