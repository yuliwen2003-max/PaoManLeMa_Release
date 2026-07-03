package n;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import u5.V;

public final class W0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ V f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ InterfaceG h;

    
    public final /* synthetic */ AbstractQ i;

    
    public final /* synthetic */ L j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ InterfaceC l;

    
    public W0(V c3379v, Object obj, InterfaceG interfaceC2644g, AbstractQ abstractC2674q, L c2659l, float f7, InterfaceC interfaceC3279c) {
        super(1);
        this.f = c3379v;
        this.g = obj;
        this.h = interfaceC2644g;
        this.i = abstractC2674q;
        this.j = c2659l;
        this.k = f7;
        this.l = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long longValue = ((Number) obj).longValue();
        InterfaceG interfaceC2644g = this.h;
        J c2653j = new J(this.g, interfaceC2644g.mo4251e(), this.i, longValue, interfaceC2644g.mo4252f(), longValue, new V0(0, this.j));
        AbstractE.m(c2653j, longValue, this.k, this.h, this.j, this.l);
        this.f.e = c2653j;
        return M.a;
    }
}
