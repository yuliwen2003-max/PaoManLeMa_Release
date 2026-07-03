package e5;

import android.content.Context;
import java.util.List;
import g5.M;
import h5.AbstractM;
import h5.AbstractS;
import l0.D1;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final /* synthetic */ class Xi implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ P f;

    
    public final /* synthetic */ P g;

    
    public final /* synthetic */ D1 h;

    
    public final /* synthetic */ P i;

    
    public final /* synthetic */ P j;

    
    public final /* synthetic */ S k;

    
    public final /* synthetic */ S l;

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ D1 n;

    public /* synthetic */ Xi(D1 c2349d1, P c3469p, P c3469p2, P c3469p3, P c3469p4, S c3472s, S c3472s2, Context context, D1 c2349d12) {
        this.h = c2349d1;
        this.f = c3469p;
        this.g = c3469p2;
        this.i = c3469p3;
        this.j = c3469p4;
        this.k = c3472s;
        this.l = c3472s2;
        this.m = context;
        this.n = c2349d12;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        switch (this.e) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                D1 c2349d1 = this.h;
                AbstractMk.P0(c2349d1, intValue);
                AbstractMk.X0(this.f, this.g, this.i, this.j, this.k, this.l, this.m, c2349d1, this.n, intValue);
                break;
            default:
                List list = (List) obj;
                AbstractJ.e(list, "ids");
                N0 c1103n0 = new N0(3, list);
                P c3469p = this.f;
                AbstractS.b0(c3469p, c1103n0);
                N0 c1103n02 = new N0(4, list);
                P c3469p2 = this.g;
                AbstractS.b0(c3469p2, c1103n02);
                Po c1189po = (Po) AbstractM.k0(c3469p);
                if (c1189po != null) {
                    i7 = c1189po.a;
                } else {
                    i7 = 0;
                }
                D1 c2349d12 = this.h;
                AbstractMk.P0(c2349d12, i7);
                AbstractMk.X0(c3469p, c3469p2, this.i, this.j, this.k, this.l, this.m, c2349d12, this.n, c2349d12.g());
                break;
        }
        return M.a;
    }

    public /* synthetic */ Xi(P c3469p, P c3469p2, D1 c2349d1, P c3469p3, P c3469p4, S c3472s, S c3472s2, Context context, D1 c2349d12) {
        this.f = c3469p;
        this.g = c3469p2;
        this.h = c2349d1;
        this.i = c3469p3;
        this.j = c3469p4;
        this.k = c3472s;
        this.l = c3472s2;
        this.m = context;
        this.n = c2349d12;
    }
}
