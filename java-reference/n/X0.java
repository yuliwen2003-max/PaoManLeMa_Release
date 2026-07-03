package n;

import g5.M;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.V;

public final class X0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ V f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ InterfaceG h;

    
    public final /* synthetic */ L i;

    
    public final /* synthetic */ InterfaceC j;

    
    public X0(V c3379v, float f7, InterfaceG interfaceC2644g, L c2659l, InterfaceC interfaceC3279c) {
        super(1);
        this.f = c3379v;
        this.g = f7;
        this.h = interfaceC2644g;
        this.i = c2659l;
        this.j = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f.e;
        AbstractJ.b(obj2);
        AbstractE.m((J) obj2, longValue, this.g, this.h, this.i, this.j);
        return M.a;
    }
}
