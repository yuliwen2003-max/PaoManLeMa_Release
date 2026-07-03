package i0;

import androidx.compose.material3.AbstractA;
import a0.D;
import a0.S1;
import d6.AbstractD0;
import h5.V;
import k0.AbstractZ;
import k5.InterfaceC;
import n.D;
import s.InterfaceI;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class C7 extends AbstractQ implements InterfaceW {

    
    public InterfaceI s;

    
    public boolean t;

    
    public boolean u;

    
    public D v;

    
    public D w;

    
    public float x;

    
    public float y;

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        AbstractD0.s(y0(), null, new S1(this, null, 4), 3);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        boolean z7;
        float f7;
        float f8;
        boolean z8;
        Float f9;
        Float f10;
        boolean z9 = false;
        if (interfaceC3214k0.mo4920f(A.h(j6)) != 0 && interfaceC3214k0.mo4917c0(A.g(j6)) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (this.u) {
            f7 = AbstractZ.a;
        } else if (!z7 && !this.t) {
            f7 = AbstractA.f736b;
        } else {
            f7 = AbstractA.f735a;
        }
        float mo4526y = interfaceC3223n0.mo4526y(f7);
        D c2635d = this.w;
        if (c2635d != null) {
            f8 = ((Number) c2635d.d()).floatValue();
        } else {
            f8 = mo4526y;
        }
        int i7 = (int) f8;
        if (i7 >= 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (i7 >= 0) {
            z9 = true;
        }
        if (!(z8 & z9)) {
            AbstractI.a("width and height must be >= 0");
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.h(i7, i7, i7, i7));
        float mo4526y2 = interfaceC3223n0.mo4526y((AbstractA.f738d - interfaceC3223n0.mo4524v0(mo4526y)) / 2.0f);
        float mo4526y3 = interfaceC3223n0.mo4526y((AbstractA.f737c - AbstractA.f735a) - AbstractA.f739e);
        boolean z10 = this.u;
        if (z10 && this.t) {
            mo4526y2 = mo4526y3 - interfaceC3223n0.mo4526y(AbstractZ.e);
        } else if (z10 && !this.t) {
            mo4526y2 = interfaceC3223n0.mo4526y(AbstractZ.e);
        } else if (this.t) {
            mo4526y2 = mo4526y3;
        }
        D c2635d2 = this.w;
        InterfaceC interfaceC2313c = null;
        if (c2635d2 != null) {
            f9 = (Float) c2635d2.e.getValue();
        } else {
            f9 = null;
        }
        if (f9 == null || f9.floatValue() != mo4526y) {
            AbstractD0.s(y0(), null, new B7(this, mo4526y, interfaceC2313c, 0), 3);
        }
        D c2635d3 = this.v;
        if (c2635d3 != null) {
            f10 = (Float) c2635d3.e.getValue();
        } else {
            f10 = null;
        }
        if (f10 == null || f10.floatValue() != mo4526y2) {
            AbstractD0.s(y0(), null, new B7(this, mo4526y2, interfaceC2313c, 1), 3);
        }
        if (Float.isNaN(this.y) && Float.isNaN(this.x)) {
            this.y = mo4526y;
            this.x = mo4526y2;
        }
        return interfaceC3223n0.mo4941K(i7, i7, V.e, new D(mo4918e, this, mo4526y2));
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
