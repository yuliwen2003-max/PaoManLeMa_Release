package w;

import h5.AbstractM;
import v.InterfaceS;
import v1.G0;

public final class J implements InterfaceS {

    
    public final AbstractY a;

    
    public final int b;

    public J(AbstractY abstractC3642y, int i7) {
        this.a = abstractC3642y;
        this.b = i7;
    }

    @Override // v.InterfaceS
    
    public final int mo5046a() {
        return this.a.mo5600k();
    }

    
    @Override // v.InterfaceS
    
    public final int mo5047b() {
        return Math.min(r0.mo5600k() - 1, ((H) AbstractM.p0(this.a.j().a)).a + this.b);
    }

    
    @Override // v.InterfaceS
    
    public final boolean mo5048c() {
        return !this.a.j().a.isEmpty();
    }

    @Override // v.InterfaceS
    
    public final void mo5049d() {
        G0 c3502g0 = (G0) this.a.w.getValue();
        if (c3502g0 != null) {
            c3502g0.k();
        }
    }

    @Override // v.InterfaceS
    
    public final int mo5050e() {
        return Math.max(0, this.a.d - this.b);
    }
}
