package h0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import a0.N;
import a0.Q2;
import e1.AbstractC;
import e1.InterfaceQ;
import s.L;
import v1.AbstractF;
import v1.I0;
import w5.AbstractA;

public final class B extends AbstractP implements InterfaceM {

    
    public L C;

    
    public N D;

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        L c1738l = this.C;
        if (c1738l != null) {
            mo2782l0();
            Q2 c0068q2 = c1738l.h;
            N c1740n = (N) ((LinkedHashMap) c0068q2.f344f).get(this);
            if (c1740n != null) {
                c1740n.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c0068q2.f344f;
                N c1740n2 = (N) linkedHashMap.get(this);
                if (c1740n2 != null) {
                }
                linkedHashMap.remove(this);
                c1738l.g.add(c1740n);
            }
        }
    }

    @Override // h0.AbstractP
    
    public final void mo2783K0(L c3083l, long j6, float f7) {
        L c1738l = this.C;
        if (c1738l == null) {
            c1738l = AbstractT.a(AbstractT.b((View) AbstractF.i(this, AndroidCompositionLocals_androidKt.f790f)));
            this.C = c1738l;
        }
        N a = c1738l.a(this);
        int D = AbstractA.D(f7);
        long mo1461a = this.v.mo1461a();
        this.w.mo52a();
        a.b(c3083l, this.t, j6, D, mo1461a, 0.1f, new N(9, this));
        this.D = a;
        AbstractF.m(this);
    }

    @Override // h0.AbstractP
    
    public final void mo2784L0(I0 c3508i0) {
        InterfaceQ m106u = c3508i0.e.f.m106u();
        N c1740n = this.D;
        if (c1740n != null) {
            long j6 = this.z;
            long mo1461a = this.v.mo1461a();
            this.w.mo52a();
            c1740n.e(j6, mo1461a, 0.1f);
            c1740n.draw(AbstractC.a(m106u));
        }
    }

    @Override // h0.AbstractP
    
    public final void mo2785N0(L c3083l) {
        N c1740n = this.D;
        if (c1740n != null) {
            c1740n.d();
        }
    }

    @Override // h0.InterfaceM
    
    public final void mo2782l0() {
        this.D = null;
        AbstractF.m(this);
    }
}
