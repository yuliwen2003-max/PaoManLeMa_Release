package o;

import d1.B;
import d6.AbstractD0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import q.R0;
import s.J;
import t5.InterfaceF;

public final class R extends AbstractJ implements InterfaceF {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ R0 k;

    
    public /* synthetic */ long l;

    
    public final /* synthetic */ AbstractE m;

    
    public /* synthetic */ R(AbstractE abstractC2734e, InterfaceC interfaceC2313c, int i7) {
        super(3, interfaceC2313c);
        this.i = i7;
        this.m = abstractC2734e;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        R0 c2940r0 = (R0) obj;
        B c0464b = (B) obj2;
        switch (this.i) {
            case 0:
                long j6 = c0464b.a;
                R c2773r = new R((S) this.m, (InterfaceC) obj3, 0);
                c2773r.k = c2940r0;
                c2773r.l = j6;
                return c2773r.mo29m(M.a);
            default:
                long j7 = c0464b.a;
                R c2773r2 = new R((X) this.m, (InterfaceC) obj3, 1);
                c2773r2.k = c2940r0;
                c2773r2.l = j7;
                return c2773r2.mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                R0 c2940r0 = this.k;
                long j6 = this.l;
                S c2775s = (S) this.m;
                if (c2775s.y) {
                    this.j = 1;
                    J c3081j = c2775s.u;
                    EnumA enumC2465a = EnumA.e;
                    if (c3081j == null || (obj2 = AbstractD0.h(new B(c2940r0, j6, c3081j, c2775s, null), this)) != enumC2465a) {
                        obj2 = c1694m;
                    }
                    if (obj2 == enumC2465a) {
                        return enumC2465a;
                    }
                    return c1694m;
                }
                return c1694m;
            default:
                int i8 = this.j;
                M c1694m2 = M.a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return c1694m2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                R0 c2940r02 = this.k;
                long j7 = this.l;
                X c2785x = (X) this.m;
                if (c2785x.y) {
                    this.j = 1;
                    J c3081j2 = c2785x.u;
                    EnumA enumC2465a2 = EnumA.e;
                    if (c3081j2 == null || (obj3 = AbstractD0.h(new B(c2940r02, j7, c3081j2, c2785x, null), this)) != enumC2465a2) {
                        obj3 = c1694m2;
                    }
                    if (obj3 == enumC2465a2) {
                        return enumC2465a2;
                    }
                    return c1694m2;
                }
                return c1694m2;
        }
    }
}
