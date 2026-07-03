package w1;

import com.paoman.lema.MainActivity;
import a0.S0;
import l0.AbstractW;
import l0.G1;
import l0.P;
import l0.R1;
import t5.InterfaceE;

public final class E1 extends AbstractA {

    
    public final G1 m;

    
    public boolean n;

    public E1(MainActivity mainActivity) {
        super(mainActivity);
        this.m = AbstractW.x(null);
    }

    @Override // w1.AbstractA
    
    public final void mo5617a(int i7, P c2395p) {
        int i8;
        boolean z7;
        c2395p.a0(420213850);
        if (c2395p.i(this)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 3) != 2) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i9 & 1, z7)) {
            InterfaceE interfaceC3281e = (InterfaceE) this.m.getValue();
            if (interfaceC3281e == null) {
                c2395p.Z(-1238798753);
            } else {
                c2395p.Z(98586082);
                interfaceC3281e.mo22d(c2395p, 0);
            }
            c2395p.r(false);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, 14, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return E1.class.getName();
    }

    @Override // w1.AbstractA
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.n;
    }

    public final void setContent(InterfaceE interfaceC3281e) {
        this.n = true;
        this.m.setValue(interfaceC3281e);
        if (isAttachedToWindow()) {
            if (this.h == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
