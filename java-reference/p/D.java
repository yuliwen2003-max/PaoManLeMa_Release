package p;

import i2.AbstractE;
import i3.AbstractB;
import s2.K;
import s2.EnumM;
import w2.InterfaceX;

public final class D implements InterfaceX {

    
    public final long a;

    public D(long j6) {
        this.a = j6;
    }

    @Override // w2.InterfaceX
    
    public final long mo1252a(K c3101k, long j6, EnumM enumC3103m, long j7) {
        boolean z7;
        int i7 = c3101k.a;
        long j8 = this.a;
        int i8 = i7 + ((int) (j8 >> 32));
        int i9 = (int) (j7 >> 32);
        int i10 = (int) (j6 >> 32);
        if (enumC3103m == EnumM.e) {
            z7 = true;
        } else {
            z7 = false;
        }
        return AbstractE.d(AbstractB.e(i8, i9, i10, z7), AbstractB.e(c3101k.b + ((int) (j8 & 4294967295L)), (int) (j7 & 4294967295L), (int) (j6 & 4294967295L), true));
    }
}
