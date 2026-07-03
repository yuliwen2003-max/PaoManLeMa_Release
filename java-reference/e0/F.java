package e0;

import a0.EnumW0;
import d2.J;
import d2.W;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class F extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ InterfaceM f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public F(InterfaceM interfaceC0617m, boolean z7, boolean z8) {
        super(1);
        this.f = interfaceC0617m;
        this.g = z7;
        this.h = z8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        EnumW0 enumC0088w0;
        int i7;
        J c0477j = (J) obj;
        long mo125a = this.f.mo125a();
        W c0490w = AbstractZ.c;
        if (this.g) {
            enumC0088w0 = EnumW0.f406f;
        } else {
            enumC0088w0 = EnumW0.f407g;
        }
        if (this.h) {
            i7 = 1;
        } else {
            i7 = 3;
        }
        c0477j.d(c0490w, new Y(enumC0088w0, mo125a, i7, AbstractA.x(mo125a)));
        return M.a;
    }
}
