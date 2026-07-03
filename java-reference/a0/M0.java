package a0;

import e0.O0;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class M0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ O0 f260f;

    
    public final /* synthetic */ boolean f261g;

    
    public final /* synthetic */ int f262h;

    
    public M0(O0 c0622o0, boolean z7, int i7) {
        super(2);
        this.f260f = c0622o0;
        this.f261g = z7;
        this.f262h = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = AbstractW.F(this.f262h | 1);
        AbstractG1.m60f(this.f260f, this.f261g, (P) obj, F);
        return M.a;
    }
}
