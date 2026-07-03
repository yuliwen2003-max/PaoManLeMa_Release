package androidx.lifecycle;

import b.F;
import u5.AbstractJ;
import w3.E;

public final class H0 implements InterfaceR, AutoCloseable {

    
    public final String f843e;

    
    public final G0 f844f;

    
    public boolean f845g;

    public H0(String str, G0 c0188g0) {
        this.f843e = str;
        this.f844f = c0188g0;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        if (enumC0201n == EnumN.ON_DESTROY) {
            this.f845g = false;
            interfaceC0213t.mo415g().m473f(this);
        }
    }

    
    public final void m455h(V c0216v, E c3781e) {
        AbstractJ.e(c3781e, "registry");
        AbstractJ.e(c0216v, "lifecycle");
        if (!this.f845g) {
            this.f845g = true;
            c0216v.m468a(this);
            c3781e.l(this.f843e, (F) this.f844f.f842a.a);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
