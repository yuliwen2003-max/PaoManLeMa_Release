package q;

import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import p1.G0;
import p1.S;
import p1.EnumK;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.V;

public final class U1 extends AbstractI implements InterfaceE {

    
    public int g;

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ InterfaceA0 i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ V l;

    
    public final /* synthetic */ R0 m;

    
    public U1(InterfaceA0 interfaceC0516a0, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, V c3379v, R0 c2940r0, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.i = interfaceC0516a0;
        this.j = interfaceC3279c;
        this.k = interfaceC3279c2;
        this.l = c3379v;
        this.m = c2940r0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((U1) mo28k((G0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        U1 c2950u1 = new U1(this.i, this.j, this.k, this.l, this.m, interfaceC2313c);
        c2950u1.h = obj;
        return c2950u1;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.g;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            G0 c2855g0 = (G0) this.h;
            this.g = 1;
            obj = AbstractX1.e(c2855g0, EnumK.f, this);
            EnumA enumC2465a = EnumA.e;
            if (obj == enumC2465a) {
                return enumC2465a;
            }
        }
        S c2868s = (S) obj;
        InterfaceA0 interfaceC0516a0 = this.i;
        M c1694m = M.a;
        R0 c2940r0 = this.m;
        if (c2868s != null) {
            c2868s.a();
            AbstractD0.s(interfaceC0516a0, null, new S1(c2940r0, null, 6), 3);
            this.j.mo23f(new B(c2868s.c));
            return c1694m;
        }
        AbstractD0.s(interfaceC0516a0, null, new S1(c2940r0, null, 7), 3);
        InterfaceC interfaceC3279c = this.k;
        if (interfaceC3279c == null) {
            return null;
        }
        interfaceC3279c.mo23f(new B(((S) this.l.e).c));
        return c1694m;
    }
}
