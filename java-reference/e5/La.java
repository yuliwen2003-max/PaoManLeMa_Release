package e5;

import c.M;
import g5.M;
import t5.InterfaceA;

public final /* synthetic */ class La implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ M f;

    public /* synthetic */ La(M c0328m, int i7) {
        this.e = i7;
        this.f = c0328m;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.m675K(null);
                break;
            case 1:
                this.f.m675K(new String[]{"application/octet-stream", "application/json", "text/*", "*/*"});
                break;
            default:
                this.f.m675K(AbstractTn.c());
                break;
        }
        return M.a;
    }
}
