package s2;

import i5.AbstractD;
import j2.AbstractE;
import t2.AbstractB;
import t2.InterfaceA;

public interface InterfaceC {
    
    default int mo4511H(long j6) {
        return Math.round(mo4518f0(j6));
    }

    
    default float mo4512L(long j6) {
        float c;
        float mo560l;
        if (!P.a(O.b(j6), 4294967296L)) {
            AbstractI.b("Only Sp can convert to Px");
        }
        float[] fArr = AbstractB.a;
        if (mo560l() >= 1.03f) {
            InterfaceA a = AbstractB.a(mo560l());
            c = O.c(j6);
            if (a == null) {
                mo560l = mo560l();
            } else {
                return a.mo4793b(c);
            }
        } else {
            c = O.c(j6);
            mo560l = mo560l();
        }
        return mo560l * c;
    }

    
    default int mo4513Q(float f7) {
        float mo4526y = mo4526y(f7);
        if (Float.isInfinite(mo4526y)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(mo4526y);
    }

    
    default long mo4515a0(long j6) {
        if (j6 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float mo4526y = mo4526y(H.b(j6));
        float mo4526y2 = mo4526y(H.a(j6));
        return (Float.floatToRawIntBits(mo4526y2) & 4294967295L) | (Float.floatToRawIntBits(mo4526y) << 32);
    }

    
    float mo559b();

    
    default float mo4518f0(long j6) {
        if (!P.a(O.b(j6), 4294967296L)) {
            AbstractI.b("Only Sp can convert to Px");
        }
        return mo4526y(mo4512L(j6));
    }

    
    float mo560l();

    
    default long mo4521n0(float f7) {
        return mo4523v(mo4524v0(f7));
    }

    
    default float mo4522t0(int i7) {
        return i7 / mo559b();
    }

    
    default long mo4523v(float f7) {
        float mo560l;
        float[] fArr = AbstractB.a;
        if (mo560l() >= 1.03f) {
            InterfaceA a = AbstractB.a(mo560l());
            if (a != null) {
                mo560l = a.mo4792a(f7);
            } else {
                mo560l = f7 / mo560l();
            }
            return AbstractD.z(mo560l, 4294967296L);
        }
        return AbstractD.z(f7 / mo560l(), 4294967296L);
    }

    
    default float mo4524v0(float f7) {
        return f7 / mo559b();
    }

    
    default long mo4525w(long j6) {
        if (j6 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return AbstractE.c(mo4524v0(Float.intBitsToFloat((int) (j6 >> 32))), mo4524v0(Float.intBitsToFloat((int) (j6 & 4294967295L))));
    }

    
    default float mo4526y(float f7) {
        return mo559b() * f7;
    }
}
