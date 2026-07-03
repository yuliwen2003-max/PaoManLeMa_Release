package e0;

import g5.M;
import p.G;
import p.J;
import t5.InterfaceA;
import u5.AbstractK;

public final class R0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ J g;

    
    public final /* synthetic */ O0 h;

    
    public /* synthetic */ R0(J c2830j, O0 c0622o0, int i7) {
        super(0);
        this.f = i7;
        this.g = c2830j;
        this.h = c0622o0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                this.h.d();
                this.g.a.setValue(G.a);
                return M.a;
            case 1:
                this.h.b(false);
                this.g.a.setValue(G.a);
                return M.a;
            case 2:
                this.h.l();
                this.g.a.setValue(G.a);
                return M.a;
            default:
                this.h.m();
                this.g.a.setValue(G.a);
                return M.a;
        }
    }
}
