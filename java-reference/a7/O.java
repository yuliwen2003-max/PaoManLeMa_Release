package a7;

import java.util.concurrent.TimeUnit;
import u5.AbstractJ;

public final class O extends C0 {

    
    public C0 f536e;

    public O(C0 c0120c0) {
        AbstractJ.e(c0120c0, "delegate");
        this.f536e = c0120c0;
    }

    @Override // a7.C0
    
    public final C0 mo226a() {
        return this.f536e.mo226a();
    }

    @Override // a7.C0
    
    public final C0 mo227b() {
        return this.f536e.mo227b();
    }

    @Override // a7.C0
    
    public final long mo228c() {
        return this.f536e.mo228c();
    }

    @Override // a7.C0
    
    public final C0 mo223d(long j6) {
        return this.f536e.mo223d(j6);
    }

    @Override // a7.C0
    
    public final boolean mo229e() {
        return this.f536e.mo229e();
    }

    @Override // a7.C0
    
    public final void mo224f() {
        this.f536e.mo224f();
    }

    @Override // a7.C0
    
    public final C0 mo225g(long j6, TimeUnit timeUnit) {
        AbstractJ.e(timeUnit, "unit");
        return this.f536e.mo225g(j6, timeUnit);
    }

    @Override // a7.C0
    
    public final long mo230h() {
        return this.f536e.mo230h();
    }
}
