package q;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import o1.D;
import s2.Q;
import t5.InterfaceE;

public final class M1 extends AbstractJ implements InterfaceE {

    
    public long i;

    
    public int j;

    
    public /* synthetic */ long k;

    
    public final /* synthetic */ N1 l;

    
    public M1(N1 c2929n1, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c2929n1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        long j6 = ((Q) obj).a;
        M1 c2926m1 = new M1(this.l, (InterfaceC) obj2);
        c2926m1.k = j6;
        return c2926m1.mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        M1 c2926m1 = new M1(this.l, interfaceC2313c);
        c2926m1.k = ((Q) obj).a;
        return c2926m1;
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        long j6;
        long j7;
        long j8;
        long j9;
        int i7 = this.j;
        N1 c2929n1 = this.l;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 3) {
                        j9 = this.i;
                        j8 = this.k;
                        AbstractA0.L(obj);
                        return new Q(Q.d(j8, Q.d(j9, ((Q) obj).a)));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j7 = this.i;
                j6 = this.k;
                AbstractA0.L(obj);
                long j10 = ((Q) obj).a;
                D c2799d = c2929n1.f;
                long d = Q.d(j7, j10);
                this.k = j6;
                this.i = j10;
                this.j = 3;
                obj = c2799d.a(d, j10, this);
                if (obj != enumC2465a) {
                    j8 = j6;
                    j9 = j10;
                    return new Q(Q.d(j8, Q.d(j9, ((Q) obj).a)));
                }
                return enumC2465a;
            }
            j6 = this.k;
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            j6 = this.k;
            D c2799d2 = c2929n1.f;
            this.k = j6;
            this.j = 1;
            obj = c2799d2.b(j6, this);
        }
        long d2 = Q.d(j6, ((Q) obj).a);
        this.k = j6;
        this.i = d2;
        this.j = 2;
        obj = c2929n1.b(d2, this);
        if (obj != enumC2465a) {
            j7 = d2;
            long j102 = ((Q) obj).a;
            D c2799d3 = c2929n1.f;
            long d3 = Q.d(j7, j102);
            this.k = j6;
            this.i = j102;
            this.j = 3;
            obj = c2799d3.a(d3, j102, this);
            if (obj != enumC2465a) {
            }
        }
        return enumC2465a;
    }
}
