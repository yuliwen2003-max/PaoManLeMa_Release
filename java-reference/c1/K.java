package c1;

import android.view.View;
import a0.H1;
import g5.M;
import t5.InterfaceC;
import u.R;
import u5.AbstractK;
import v.AbstractR0;
import v.A1;
import v.O0;
import v.Q0;
import v0.AbstractF;
import v0.AbstractQ;

public final class K extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public /* synthetic */ K(int i7, int i8) {
        super(1);
        this.f = i8;
        this.g = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceC interfaceC3279c;
        boolean z7;
        switch (this.f) {
            case 0:
                return Boolean.valueOf(((U) obj).m849O0(this.g));
            case 1:
                O0 c3427o0 = (O0) obj;
                AbstractF d = AbstractQ.d();
                if (d != null) {
                    interfaceC3279c = d.mo5207e();
                } else {
                    interfaceC3279c = null;
                }
                AbstractQ.j(d, AbstractQ.g(d), interfaceC3279c);
                for (int i7 = 0; i7 < 2; i7++) {
                    int i8 = this.g + i7;
                    c3427o0.getClass();
                    long j6 = AbstractR0.a;
                    Q0 c3431q0 = c3427o0.b;
                    H1 c0031h1 = c3431q0.c;
                    if (c0031h1 != null) {
                        c3427o0.a.add(new A1(c0031h1, i8, j6, c3431q0.b));
                    }
                }
                return M.a;
            case 2:
                return Boolean.valueOf(((U) obj).m849O0(this.g));
            default:
                if (((View) obj).getId() == this.g) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
        }
    }

    
    public K(R c3330r, int i7) {
        super(1);
        this.f = 1;
        this.g = i7;
    }
}
