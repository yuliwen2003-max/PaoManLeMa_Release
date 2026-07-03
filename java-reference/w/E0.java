package w;

import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractC;
import q.K1;
import q.InterfaceM0;
import r.F;
import v.M0;

public final class E0 implements InterfaceM0 {

    
    public final F a;

    
    public final AbstractY b;

    public E0(F c3017f, AbstractY abstractC3642y) {
        this.a = c3017f;
        this.b = abstractC3642y;
    }

    
    
    @Override // q.InterfaceM0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo4587a(K1 c2920k1, float f7, InterfaceC interfaceC2313c) {
        D0 c3620d0;
        int i7;
        if (interfaceC2313c instanceof D0) {
            c3620d0 = (D0) interfaceC2313c;
            int i8 = c3620d0.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3620d0.j = i8 - Integer.MIN_VALUE;
                Object obj = c3620d0.h;
                i7 = c3620d0.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    M0 c3423m0 = new M0(this, c2920k1);
                    c3620d0.j = 1;
                    obj = this.a.d(c2920k1, f7, c3423m0, c3620d0);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return new Float(((Number) obj).floatValue());
            }
        }
        c3620d0 = new D0(this, (AbstractC) interfaceC2313c);
        Object obj2 = c3620d0.h;
        i7 = c3620d0.j;
        if (i7 == 0) {
        }
        return new Float(((Number) obj2).floatValue());
    }
}
