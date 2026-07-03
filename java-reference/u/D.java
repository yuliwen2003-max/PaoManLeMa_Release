package u;

import d2.B;
import g5.M;
import i0.A5;
import i4.AbstractE;
import l0.D1;
import l5.EnumA;
import q.EnumO0;
import t1.InterfaceM0;
import v.InterfaceS0;

public final class D implements InterfaceS0 {

    
    public final /* synthetic */ R a;

    public D(R c3330r) {
        this.a = c3330r;
    }

    @Override // v.InterfaceS0
    
    public final int mo5040a() {
        long b;
        R c3330r = this.a;
        if (c3330r.g().n == EnumO0.e) {
            InterfaceM0 interfaceC3220m0 = c3330r.g().q;
            b = AbstractE.b(interfaceC3220m0.mo4886e(), interfaceC3220m0.mo4884c()) & 4294967295L;
        } else {
            InterfaceM0 interfaceC3220m02 = c3330r.g().q;
            b = AbstractE.b(interfaceC3220m02.mo4886e(), interfaceC3220m02.mo4884c()) >> 32;
        }
        return (int) b;
    }

    @Override // v.InterfaceS0
    
    public final float mo5041b() {
        R c3330r = this.a;
        return (((D1) c3330r.d.b).g() * 500) + ((D1) c3330r.d.c).g();
    }

    @Override // v.InterfaceS0
    
    public final Object mo5042c(int i7, A5 c1848a5) {
        Object i = R.i(this.a, i7, c1848a5);
        if (i == EnumA.e) {
            return i;
        }
        return M.a;
    }

    @Override // v.InterfaceS0
    
    public final B mo5043d() {
        return new B(-1, 1);
    }

    @Override // v.InterfaceS0
    
    public final int mo5044e() {
        R c3330r = this.a;
        return (-c3330r.g().k) + c3330r.g().o;
    }

    @Override // v.InterfaceS0
    
    public final float mo5045f() {
        R c3330r = this.a;
        int g = ((D1) c3330r.d.b).g();
        int g2 = ((D1) c3330r.d.c).g();
        if (c3330r.mo115d()) {
            return (g * 500) + g2 + 100;
        }
        return (g * 500) + g2;
    }
}
