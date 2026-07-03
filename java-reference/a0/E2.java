package a0;

import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import q.R0;
import s.J;
import t5.InterfaceF;

public final class E2 extends AbstractJ implements InterfaceF {

    
    public int f110i;

    
    public /* synthetic */ R0 f111j;

    
    public /* synthetic */ long f112k;

    
    public final /* synthetic */ InterfaceA0 f113l;

    
    public final /* synthetic */ InterfaceY0 f114m;

    
    public final /* synthetic */ J f115n;

    
    public E2(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, J c3081j, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.f113l = interfaceC0516a0;
        this.f114m = interfaceC2425y0;
        this.f115n = c3081j;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        long j6 = ((B) obj2).a;
        InterfaceY0 interfaceC2425y0 = this.f114m;
        J c3081j = this.f115n;
        E2 c0020e2 = new E2(this.f113l, interfaceC2425y0, c3081j, (InterfaceC) obj3);
        c0020e2.f111j = (R0) obj;
        c0020e2.f112k = j6;
        return c0020e2.mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.f110i;
        InterfaceA0 interfaceC0516a0 = this.f113l;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            R0 c2940r0 = this.f111j;
            AbstractD0.s(interfaceC0516a0, null, new C2(this.f114m, this.f112k, this.f115n, null, 0), 3);
            this.f110i = 1;
            obj = c2940r0.d(this);
            EnumA enumC2465a = EnumA.e;
            if (obj == enumC2465a) {
                return enumC2465a;
            }
        }
        AbstractD0.s(interfaceC0516a0, null, new D2(this.f114m, ((Boolean) obj).booleanValue(), this.f115n, null), 3);
        return M.a;
    }
}
