package v2;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import o1.D;
import s2.Q;
import t5.InterfaceE;

public final class F extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ AbstractI k;

    
    public final /* synthetic */ long l;

    
    public F(boolean z7, AbstractI abstractC3569i, long j6, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = z7;
        this.k = abstractC3569i;
        this.l = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((F) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new F(this.j, this.k, this.l, interfaceC2313c);
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    AbstractA0.L(obj);
                    ((Q) obj).getClass();
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractA0.L(obj);
                ((Q) obj).getClass();
            }
        } else {
            AbstractA0.L(obj);
            boolean z7 = this.j;
            AbstractI abstractC3569i = this.k;
            EnumA enumC2465a = EnumA.e;
            if (!z7) {
                D c2799d = abstractC3569i.e;
                this.i = 1;
                obj = c2799d.a(0L, this.l, this);
            } else {
                D c2799d2 = abstractC3569i.e;
                this.i = 2;
                obj = c2799d2.a(this.l, 0L, this);
            }
            return enumC2465a;
        }
        return M.a;
    }
}
