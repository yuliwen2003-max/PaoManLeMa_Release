package v1;

import java.util.Map;
import t1.InterfaceM0;
import t5.InterfaceC;

public final class N0 implements InterfaceM0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ int b;

    
    public final /* synthetic */ Map c;

    
    public final /* synthetic */ InterfaceC d;

    
    public final /* synthetic */ InterfaceC e;

    
    public final /* synthetic */ AbstractO0 f;

    public N0(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, AbstractO0 abstractC3526o0) {
        this.a = i7;
        this.b = i8;
        this.c = map;
        this.d = interfaceC3279c;
        this.e = interfaceC3279c2;
        this.f = abstractC3526o0;
    }

    @Override // t1.InterfaceM0
    
    public final Map mo4882a() {
        return this.c;
    }

    @Override // t1.InterfaceM0
    
    public final void mo4883b() {
        this.e.mo23f(this.f.p);
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
