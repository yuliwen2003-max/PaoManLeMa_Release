package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import a0.Q;
import a0.Q2;
import a0.W;
import g5.M;
import i0.E0;
import l0.F0;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t1.AbstractC1;
import t1.F1;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u0.InterfaceB;
import u5.AbstractK;
import v.AbstractR0;
import v.F0;
import v.Q0;
import v.RunnableB;
import x0.InterfaceR;

public final class B extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ Q0 f687f;

    
    public final /* synthetic */ InterfaceR f688g;

    
    public final /* synthetic */ InterfaceE f689h;

    
    public final /* synthetic */ InterfaceY0 f690i;

    
    public B(Q0 c3431q0, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceY0 interfaceC2425y0) {
        super(3);
        this.f687f = c3431q0;
        this.f688g = interfaceC3810r;
        this.f689h = interfaceC3281e;
        this.f690i = interfaceC2425y0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        InterfaceR mo5829e;
        InterfaceB interfaceC3335b = (InterfaceB) obj;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        Object O = c2395p.O();
        Object obj4 = K.a;
        if (O == obj4) {
            O = new F0(interfaceC3335b, new Q(this.f690i, 4));
            c2395p.j0(O);
        }
        F0 c3409f0 = (F0) O;
        Object O2 = c2395p.O();
        if (O2 == obj4) {
            O2 = new F1(new Q2(c3409f0));
            c2395p.j0(O2);
        }
        F1 c3200f1 = (F1) O2;
        Q0 c3431q0 = this.f687f;
        if (c3431q0 != null) {
            c2395p.Z(205264983);
            c2395p.Z(6622915);
            View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
            boolean g = c2395p.g(view);
            Object O3 = c2395p.O();
            if (g || O3 == obj4) {
                O3 = new RunnableB(view);
                c2395p.j0(O3);
            }
            Object obj5 = (RunnableB) O3;
            c2395p.r(false);
            Object[] objArr = {c3431q0, c3409f0, c3200f1, obj5};
            boolean g2 = c2395p.g(c3431q0) | c2395p.i(c3409f0) | c2395p.i(c3200f1) | c2395p.i(obj5);
            Object O4 = c2395p.O();
            if (g2 || O4 == obj4) {
                Object c0087w = new W(c3431q0, c3409f0, c3200f1, obj5, 3);
                c2395p.j0(c0087w);
                O4 = c0087w;
            }
            InterfaceC interfaceC3279c = (InterfaceC) O4;
            boolean z7 = false;
            for (Object obj6 : Arrays.copyOf(objArr, 4)) {
                z7 |= c2395p.g(obj6);
            }
            Object O5 = c2395p.O();
            if (z7 || O5 == obj4) {
                c2395p.j0(new F0(interfaceC3279c));
            }
            c2395p.r(false);
        } else {
            c2395p.Z(205858881);
            c2395p.r(false);
        }
        int i7 = AbstractR0.b;
        InterfaceR interfaceC3810r = this.f688g;
        if (c3431q0 != null && (mo5829e = interfaceC3810r.mo5829e(new TraversablePrefetchStateModifierElement(c3431q0))) != null) {
            interfaceC3810r = mo5829e;
        }
        boolean g3 = c2395p.g(c3409f0);
        Object obj7 = this.f689h;
        boolean g4 = g3 | c2395p.g(obj7);
        Object O6 = c2395p.O();
        if (g4 || O6 == obj4) {
            O6 = new E0(11, c3409f0, obj7);
            c2395p.j0(O6);
        }
        AbstractC1.a(c3200f1, interfaceC3810r, (InterfaceE) O6, c2395p, 8);
        return M.a;
    }
}
