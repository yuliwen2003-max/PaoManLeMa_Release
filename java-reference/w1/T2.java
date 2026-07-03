package w1;

import androidx.lifecycle.V;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import com.paoman.lema.R;
import l0.V;
import l0.InterfaceR;
import n.H1;
import t5.InterfaceE;

public final class T2 implements InterfaceR, InterfaceR {

    
    public final T e;

    
    public final V f;

    
    public boolean g;

    
    public V h;

    
    public InterfaceE i = AbstractD1.a;

    public T2(T c3728t, V c2415v) {
        this.e = c3728t;
        this.f = c2415v;
    }

    
    public final void a() {
        if (!this.g) {
            this.g = true;
            this.e.getView().setTag(R.id.wrapped_composition_tag, null);
            V c0216v = this.h;
            if (c0216v != null) {
                c0216v.m473f(this);
            }
        }
        this.f.l();
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        if (enumC0201n == EnumN.ON_DESTROY) {
            a();
        } else if (enumC0201n == EnumN.ON_CREATE && !this.g) {
            e(this.i);
        }
    }

    
    public final void e(InterfaceE interfaceC3281e) {
        this.e.setOnViewTreeOwnersAvailable(new H1(24, this, interfaceC3281e));
    }
}
