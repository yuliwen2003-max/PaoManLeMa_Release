package i4;

public final class H {

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    
    public final float f;

    
    public final float g;

    
    public final float h;

    
    public final float i;

    public H(float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15) {
        this.a = f7;
        this.b = f10;
        this.c = f13;
        this.d = f8;
        this.e = f11;
        this.f = f14;
        this.g = f9;
        this.h = f12;
        this.i = f15;
    }

    
    public static H a(float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22) {
        H b = b(f7, f8, f9, f10, f11, f12, f13, f14);
        float f23 = b.e;
        float f24 = b.i;
        float f25 = b.f;
        float f26 = b.h;
        float f27 = (f23 * f24) - (f25 * f26);
        float f28 = b.g;
        float f29 = b.d;
        float f30 = (f25 * f28) - (f29 * f24);
        float f31 = (f29 * f26) - (f23 * f28);
        float f32 = b.c;
        float f33 = b.b;
        float f34 = (f32 * f26) - (f33 * f24);
        float f35 = b.a;
        float f36 = (f24 * f35) - (f32 * f28);
        float f37 = (f28 * f33) - (f26 * f35);
        float f38 = (f33 * f25) - (f32 * f23);
        float f39 = (f32 * f29) - (f25 * f35);
        float f40 = (f35 * f23) - (f33 * f29);
        H b2 = b(f15, f16, f17, f18, f19, f20, f21, f22);
        float f41 = b2.a;
        float f42 = b2.d;
        float f43 = b2.g;
        float f44 = (f43 * f38) + (f42 * f34) + (f41 * f27);
        float f45 = (f43 * f39) + (f42 * f36) + (f41 * f30);
        float f46 = f43 * f40;
        float f47 = f46 + (f42 * f37) + (f41 * f31);
        float f48 = b2.b;
        float f49 = b2.e;
        float f50 = b2.h;
        float f51 = (f50 * f38) + (f49 * f34) + (f48 * f27);
        float f52 = (f50 * f39) + (f49 * f36) + (f48 * f30);
        float f53 = f50 * f40;
        float f54 = f53 + (f49 * f37) + (f48 * f31);
        float f55 = b2.c;
        float f56 = b2.f;
        float f57 = f34 * f56;
        float f58 = b2.i;
        return new H(f44, f45, f47, f51, f52, f54, (f38 * f58) + f57 + (f27 * f55), (f39 * f58) + (f36 * f56) + (f30 * f55), (f58 * f40) + (f56 * f37) + (f55 * f31));
    }

    
    public static H b(float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14) {
        float f15 = ((f7 - f9) + f11) - f13;
        float f16 = ((f8 - f10) + f12) - f14;
        if (f15 == 0.0f && f16 == 0.0f) {
            return new H(f9 - f7, f11 - f9, f7, f10 - f8, f12 - f10, f8, 0.0f, 0.0f, 1.0f);
        }
        float f17 = f9 - f11;
        float f18 = f13 - f11;
        float f19 = f10 - f12;
        float f20 = f14 - f12;
        float f21 = (f17 * f20) - (f18 * f19);
        float f22 = ((f20 * f15) - (f18 * f16)) / f21;
        float f23 = ((f17 * f16) - (f15 * f19)) / f21;
        return new H((f22 * f9) + (f9 - f7), (f23 * f13) + (f13 - f7), f7, (f22 * f10) + (f10 - f8), (f23 * f14) + (f14 - f8), f8, f22, f23, 1.0f);
    }
}
