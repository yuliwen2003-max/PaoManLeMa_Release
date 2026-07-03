package q;

import androidx.compose.foundation.gestures.AbstractA;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import w5.AbstractA;

public final class G1 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ H1 j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ float l;

    
    public G1(H1 c2911h1, float f7, float f8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = c2911h1;
        this.k = f7;
        this.l = f8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((G1) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new G1(this.j, this.k, this.l, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            N1 c2929n1 = this.j.H;
            long a = AbstractA.a(this.k, this.l);
            this.i = 1;
            Object m327a = AbstractA.m327a(c2929n1, a, this);
            EnumA enumC2465a = EnumA.e;
            if (m327a == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
