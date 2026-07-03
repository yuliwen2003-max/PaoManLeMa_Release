package e5;

import a0.P0;
import d6.AbstractD0;
import g5.M;
import t5.InterfaceA;

public final /* synthetic */ class B implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Q0 f;

    public /* synthetic */ B(Q0 c1196q0, int i7) {
        this.e = i7;
        this.f = c1196q0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                return this.f.a.getSharedPreferences("download_tasks", 0);
            case 1:
                Q0 c1196q0 = this.f;
                AbstractD0.s(c1196q0.e, null, new P0(c1196q0, null, 8), 3);
                return M.a;
            default:
                Q0 c1196q02 = this.f;
                AbstractD0.s(c1196q02.e, null, new M0(c1196q02, null, 1), 3);
                return M.a;
        }
    }
}
