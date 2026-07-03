package e5;

import android.net.Uri;
import c.M;
import c6.AbstractK;
import g5.M;
import l0.InterfaceY0;
import t5.InterfaceA;

public final /* synthetic */ class Ma implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ M f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Ma(M c0328m, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = c0328m;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                String str = ((I9) this.g.getValue()).a;
                Uri uri = null;
                if (AbstractK.m937a0(str)) {
                    str = null;
                }
                if (str != null) {
                    uri = Uri.parse(str);
                }
                this.f.m675K(uri);
                break;
            default:
                this.g.setValue(Boolean.FALSE);
                this.f.m675K(AbstractMk.b3());
                break;
        }
        return M.a;
    }
}
