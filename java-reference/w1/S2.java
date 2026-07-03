package w1;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.paoman.lema.R;
import java.util.Set;
import g5.M;
import k5.InterfaceC;
import l0.AbstractW;
import l0.A2;
import l0.D2;
import l0.K;
import l0.P;
import l0.U;
import l0.U0;
import t0.AbstractI;
import t5.InterfaceE;
import u5.AbstractK;
import v5.InterfaceA;
import v5.InterfaceE;
import w0.AbstractE;

public final class S2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ T2 g;

    
    public final /* synthetic */ InterfaceE h;

    
    public /* synthetic */ S2(T2 c3731t2, InterfaceE interfaceC3281e, int i7) {
        super(2);
        this.f = i7;
        this.g = c3731t2;
        this.h = interfaceC3281e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        Set set;
        View view;
        Object obj3;
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c2395p.R(intValue & 1, z7)) {
                    AndroidCompositionLocals_androidKt.m398a(this.g.e, this.h, c2395p, 0);
                } else {
                    c2395p.U();
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (c2395p2.R(intValue2 & 1, z8)) {
                    T2 c3731t2 = this.g;
                    T c3728t = c3731t2.e;
                    Object tag = c3728t.getTag(R.id.inspection_slot_table_set);
                    InterfaceC interfaceC2313c = null;
                    if ((tag instanceof Set) && (!(tag instanceof InterfaceA) || (tag instanceof InterfaceE))) {
                        set = (Set) tag;
                    } else {
                        set = null;
                    }
                    if (set == null) {
                        Object parent = c3728t.getParent();
                        if (parent instanceof View) {
                            view = (View) parent;
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            obj3 = view.getTag(R.id.inspection_slot_table_set);
                        } else {
                            obj3 = null;
                        }
                        if ((obj3 instanceof Set) && (!(obj3 instanceof InterfaceA) || (obj3 instanceof InterfaceE))) {
                            set = (Set) obj3;
                        } else {
                            set = null;
                        }
                    }
                    if (set != null) {
                        U c2412u = c2395p2.U;
                        if (c2412u == null) {
                            c2412u = new U(c2395p2.h);
                            c2395p2.U = c2412u;
                        }
                        set.add(c2412u);
                        c2395p2.q = true;
                        c2395p2.C = true;
                        c2395p2.c.b();
                        c2395p2.H.b();
                        D2 c2350d2 = c2395p2.I;
                        A2 c2338a2 = c2350d2.a;
                        c2350d2.e = c2338a2.n;
                        c2350d2.f = c2338a2.o;
                    }
                    boolean i = c2395p2.i(c3731t2);
                    Object O = c2395p2.O();
                    U0 c2413u0 = K.a;
                    if (i || O == c2413u0) {
                        O = new R2(c3731t2, interfaceC2313c, 0);
                        c2395p2.j0(O);
                    }
                    AbstractW.g(c3728t, c2395p2, (InterfaceE) O);
                    boolean i2 = c2395p2.i(c3731t2);
                    Object O2 = c2395p2.O();
                    if (i2 || O2 == c2413u0) {
                        O2 = new R2(c3731t2, interfaceC2313c, 1);
                        c2395p2.j0(O2);
                    }
                    AbstractW.g(c3728t, c2395p2, (InterfaceE) O2);
                    AbstractW.a(AbstractE.a.mo3716a(set), AbstractI.d(-280240369, new S2(c3731t2, this.h, 0), c2395p2), c2395p2, 56);
                } else {
                    c2395p2.U();
                }
                return M.a;
        }
    }
}
