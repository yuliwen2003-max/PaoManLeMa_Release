package e5;

import android.content.Context;
import d6.InterfaceA0;
import g5.M;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;

public final /* synthetic */ class Jj implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceA0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ D1 i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 k;

    public /* synthetic */ Jj(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, D1 c2349d1, Context context, InterfaceY0 interfaceC2425y03, int i7) {
        this.e = i7;
        this.f = interfaceC0516a0;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = c2349d1;
        this.j = context;
        this.k = interfaceC2425y03;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        InterfaceY0 interfaceC2425y0 = this.k;
        switch (i7) {
            case 0:
                AbstractMk.q1(this.f, this.g, this.h, this.i, this.j, interfaceC2425y0, false);
                break;
            default:
                AbstractMk.q1(this.f, this.g, this.h, this.i, this.j, interfaceC2425y0, true);
                break;
        }
        return M.a;
    }
}
