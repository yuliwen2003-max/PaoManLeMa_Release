package n;

import m3.V;

public interface InterfaceB0 extends InterfaceK {
    @Override // n.InterfaceK
    
    default InterfaceO1 mo4196a(M1 c2664m1) {
        return new V(this);
    }

    
    float mo4197b(long j6, float f7, float f8, float f9);

    
    float mo4198c(long j6, float f7, float f8, float f9);

    
    long mo4199d(float f7, float f8, float f9);

    
    default float mo4200e(float f7, float f8, float f9) {
        return mo4198c(mo4199d(f7, f8, f9), f7, f8, f9);
    }
}
