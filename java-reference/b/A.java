package b;

import t3.B;
import u5.AbstractJ;

public final class A {

    
    public final float f893a;

    
    public final float f894b;

    
    public final float f895c;

    
    public final int f896d;

    
    public final long f897e;

    public A(B c3253b) {
        AbstractJ.e(c3253b, "navigationEvent");
        float f7 = c3253b.c;
        float f8 = c3253b.d;
        float f9 = c3253b.b;
        int i7 = c3253b.a;
        long j6 = c3253b.e;
        this.f893a = f7;
        this.f894b = f8;
        this.f895c = f9;
        this.f896d = i7;
        this.f897e = j6;
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f893a + ", touchY=" + this.f894b + ", progress=" + this.f895c + ", swipeEdge=" + this.f896d + ", frameTimeMillis=" + this.f897e + ')';
    }
}
