package u0;

import android.os.Bundle;
import androidx.lifecycle.V;
import java.util.Map;
import b.C0;
import t5.InterfaceA;
import w3.E;
import w3.InterfaceF;
import y3.A;

public final class H implements InterfaceE, InterfaceF {

    
    public final /* synthetic */ F e;

    
    public final E f;

    
    public final V g;

    
    public final E h;

    public H(F c3339f) {
        Bundle bundle;
        this.e = c3339f;
        E c3781e = new E(new A(this, new C0(18, this)), 1);
        this.f = c3781e;
        this.g = new V(this, false);
        this.h = (E) c3781e.c;
        Object mo5076e = c3339f.mo5076e("androidx.savedstate.SavedStateRegistry");
        if (mo5076e instanceof Bundle) {
            bundle = (Bundle) mo5076e;
        } else {
            bundle = null;
        }
        c3781e.j(bundle);
        c3339f.mo5077f("androidx.savedstate.SavedStateRegistry", new C0(16, this));
    }

    @Override // w3.InterfaceF
    
    public final E mo520b() {
        return this.h;
    }

    @Override // u0.InterfaceE
    
    public final boolean mo5074c(Object obj) {
        return this.e.mo5074c(obj);
    }

    @Override // u0.InterfaceE
    
    public final Map mo5075d() {
        return this.e.mo5075d();
    }

    @Override // u0.InterfaceE
    
    public final Object mo5076e(String str) {
        return this.e.mo5076e(str);
    }

    @Override // u0.InterfaceE
    
    public final InterfaceD mo5077f(String str, InterfaceA interfaceC3277a) {
        return this.e.mo5077f(str, interfaceC3277a);
    }

    @Override // androidx.lifecycle.InterfaceT
    
    public final V mo415g() {
        return this.g;
    }
}
