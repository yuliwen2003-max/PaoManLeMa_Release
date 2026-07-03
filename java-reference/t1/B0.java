package t1;

import java.util.Map;
import t5.InterfaceC;
import v1.G0;
import v1.R;

public final class B0 implements InterfaceM0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ int b;

    
    public final /* synthetic */ Map c;

    
    public final /* synthetic */ InterfaceC d;

    
    public final /* synthetic */ C0 e;

    
    public final /* synthetic */ H0 f;

    
    public final /* synthetic */ InterfaceC g;

    public B0(int i7, int i8, Map map, InterfaceC interfaceC3279c, C0 c3190c0, H0 c3205h0, InterfaceC interfaceC3279c2) {
        this.a = i7;
        this.b = i8;
        this.c = map;
        this.d = interfaceC3279c;
        this.e = c3190c0;
        this.f = c3205h0;
        this.g = interfaceC3279c2;
    }

    @Override // t1.InterfaceM0
    
    public final Map mo4882a() {
        return this.c;
    }

    @Override // t1.InterfaceM0
    
    public final void mo4883b() {
        R c3534r;
        G0 c3502g0 = this.f.e;
        boolean mo4889s = this.e.mo4889s();
        InterfaceC interfaceC3279c = this.g;
        if (mo4889s && (c3534r = c3502g0.I.c.U) != null) {
            interfaceC3279c.mo23f(c3534r.p);
        } else {
            interfaceC3279c.mo23f(c3502g0.I.c.p);
        }
    }

    @Override // t1.InterfaceM0
    
    public final int mo4884c() {
        return this.b;
    }

    @Override // t1.InterfaceM0
    
    public final InterfaceC mo4885d() {
        return this.d;
    }

    @Override // t1.InterfaceM0
    
    public final int mo4886e() {
        return this.a;
    }
}
