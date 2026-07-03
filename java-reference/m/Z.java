package m;

import s2.InterfaceC;

public final class Z {

    
    public final float a;

    
    public final float b;

    public Z(float f7, InterfaceC interfaceC3093c) {
        this.a = f7;
        float mo559b = interfaceC3093c.mo559b();
        float f8 = AbstractA0.a;
        this.b = mo559b * 386.0878f * 160.0f * 0.84f;
    }

    
    public final Y a(float f7) {
        double b = b(f7);
        double d7 = AbstractA0.a;
        double d8 = d7 - 1.0d;
        return new Y(f7, (float) (Math.exp((d7 / d8) * b) * this.a * this.b), (long) (Math.exp(b / d8) * 1000.0d));
    }

    
    public final double b(float f7) {
        float[] fArr = AbstractB.a;
        return Math.log((Math.abs(f7) * 0.35f) / (this.a * this.b));
    }
}
