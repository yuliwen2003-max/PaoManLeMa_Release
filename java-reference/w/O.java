package w;

import a6.InterfaceE;
import d2.AbstractI;
import d2.AbstractV;
import d2.A;
import d2.J;
import d6.InterfaceA0;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class O extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ AbstractY g;

    
    public final /* synthetic */ InterfaceA0 h;

    
    public O(boolean z7, AbstractY abstractC3642y, InterfaceA0 interfaceC0516a0) {
        super(1);
        this.f = z7;
        this.g = abstractC3642y;
        this.h = interfaceC0516a0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        J c0477j = (J) obj;
        boolean z7 = this.f;
        InterfaceA0 interfaceC0516a0 = this.h;
        AbstractY abstractC3642y = this.g;
        if (z7) {
            N c3631n = new N(abstractC3642y, interfaceC0516a0, 0);
            InterfaceE[] interfaceC0114eArr = AbstractV.a;
            c0477j.d(AbstractI.x, new A(null, c3631n));
            c0477j.d(AbstractI.z, new A(null, new N(abstractC3642y, interfaceC0516a0, 1)));
        } else {
            N c3631n2 = new N(abstractC3642y, interfaceC0516a0, 2);
            InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
            c0477j.d(AbstractI.y, new A(null, c3631n2));
            c0477j.d(AbstractI.A, new A(null, new N(abstractC3642y, interfaceC0516a0, 3)));
        }
        return M.a;
    }
}
