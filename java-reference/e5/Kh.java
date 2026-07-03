package e5;

import g5.M;
import l0.C1;
import l0.D1;
import t5.InterfaceA;
import t5.InterfaceF;

public final class Kh implements InterfaceA {

    
    public final /* synthetic */ InterfaceF e;

    
    public final /* synthetic */ D1 f;

    
    public final /* synthetic */ D1 g;

    
    public final /* synthetic */ C1 h;

    public Kh(InterfaceF interfaceC3282f, D1 c2349d1, D1 c2349d12, C1 c2345c1) {
        this.e = interfaceC3282f;
        this.f = c2349d1;
        this.g = c2349d12;
        this.h = c2345c1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        float f7 = AbstractMk.h;
        D1 c2349d1 = this.f;
        int g = c2349d1.g();
        D1 c2349d12 = this.g;
        int g2 = c2349d12.g();
        if (g != 0 && g2 >= 0) {
            this.e.mo24c(Integer.valueOf(g), Integer.valueOf(g2), Boolean.TRUE);
        }
        c2349d1.h(0);
        c2349d12.h(-1);
        this.h.h(0.0f);
        return M.a;
    }
}
