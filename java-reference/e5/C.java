package e5;

import d6.AbstractD0;
import g5.M;
import m6.Z;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class C implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Q0 f;

    
    public final /* synthetic */ D9 g;

    public /* synthetic */ C(Q0 c1196q0, D9 c0800d9, int i7) {
        this.e = i7;
        this.f = c1196q0;
        this.g = c0800d9;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                D9 c0800d9 = this.g;
                String str = c0800d9.b;
                this.f.getClass();
                Z L = Q0.L(c0800d9, str);
                L.c("Range", "bytes=0-0");
                L.b();
                return L.a();
            case 1:
                String str2 = this.g.a;
                AbstractJ.e(str2, "id");
                Q0 c1196q0 = this.f;
                AbstractD0.s(c1196q0.e, null, new D0(c1196q0, str2, null, 0), 3);
                return M.a;
            case 2:
                this.f.P(this.g.a);
                return M.a;
            default:
                String str3 = this.g.a;
                AbstractJ.e(str3, "id");
                Q0 c1196q02 = this.f;
                AbstractD0.s(c1196q02.e, null, new D0(c1196q02, str3, null, 1), 3);
                return M.a;
        }
    }
}
