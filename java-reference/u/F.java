package u;

import h5.AbstractM;
import l0.D1;
import v.InterfaceS;
import v1.G0;

public final class F implements InterfaceS {

    
    public final R a;

    public F(R c3330r) {
        this.a = c3330r;
    }

    @Override // v.InterfaceS
    
    public final int mo5046a() {
        return this.a.g().m;
    }

    
    @Override // v.InterfaceS
    
    public final int mo5047b() {
        return Math.min(mo5046a() - 1, ((N) AbstractM.p0(this.a.g().j)).a);
    }

    
    @Override // v.InterfaceS
    
    public final boolean mo5048c() {
        return !this.a.g().j.isEmpty();
    }

    @Override // v.InterfaceS
    
    public final void mo5049d() {
        G0 c3502g0 = this.a.k;
        if (c3502g0 != null) {
            c3502g0.k();
        }
    }

    @Override // v.InterfaceS
    
    public final int mo5050e() {
        return Math.max(0, ((D1) this.a.d.b).g());
    }
}
