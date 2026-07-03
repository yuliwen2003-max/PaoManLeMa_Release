package w;

import d2.B;
import g5.M;
import i0.A5;
import l0.C1;
import l5.EnumA;
import o.EnumY0;
import q.EnumO0;
import v.InterfaceS0;
import w5.AbstractA;

public final class G implements InterfaceS0 {

    
    public final /* synthetic */ AbstractY a;

    
    public final /* synthetic */ boolean b;

    public G(AbstractY abstractC3642y, boolean z7) {
        this.a = abstractC3642y;
        this.b = z7;
    }

    @Override // v.InterfaceS0
    
    public final int mo5040a() {
        long f;
        AbstractY abstractC3642y = this.a;
        if (abstractC3642y.j().e == EnumO0.e) {
            f = abstractC3642y.j().f() & 4294967295L;
        } else {
            f = abstractC3642y.j().f() >> 32;
        }
        return (int) f;
    }

    @Override // v.InterfaceS0
    
    public final float mo5041b() {
        AbstractY abstractC3642y = this.a;
        return (float) (AbstractA.E(((C1) abstractC3642y.c.d).g() * abstractC3642y.m()) + (abstractC3642y.i() * abstractC3642y.m()));
    }

    @Override // v.InterfaceS0
    
    public final Object mo5042c(int i7, A5 c1848a5) {
        AbstractY abstractC3642y = this.a;
        abstractC3642y.getClass();
        Object mo112a = abstractC3642y.mo112a(EnumY0.e, new A5(abstractC3642y, i7, null, 2), c1848a5);
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (mo112a != enumC2465a) {
            mo112a = c1694m;
        }
        if (mo112a == enumC2465a) {
            return mo112a;
        }
        return c1694m;
    }

    @Override // v.InterfaceS0
    
    public final B mo5043d() {
        boolean z7 = this.b;
        AbstractY abstractC3642y = this.a;
        if (z7) {
            return new B(abstractC3642y.mo5600k(), 1);
        }
        return new B(1, abstractC3642y.mo5600k());
    }

    @Override // v.InterfaceS0
    
    public final int mo5044e() {
        AbstractY abstractC3642y = this.a;
        return (-abstractC3642y.j().f) + abstractC3642y.j().d;
    }

    @Override // v.InterfaceS0
    
    public final float mo5045f() {
        AbstractY abstractC3642y = this.a;
        return (float) AbstractC0.a(abstractC3642y.j(), abstractC3642y.mo5600k());
    }
}
