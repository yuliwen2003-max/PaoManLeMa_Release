package p1;

import a1.D;
import o1.H;
import u5.AbstractK;
import v1.AbstractF;
import v1.AbstractZ1;
import v1.InterfaceB2;
import v1.InterfaceK;
import v1.InterfaceS1;
import w1.AbstractF1;
import w1.F0;
import w1.Q;
import x0.AbstractQ;

public final class M extends AbstractQ implements InterfaceB2, InterfaceS1, InterfaceK {

    
    public A s;

    
    public boolean t;

    
    @Override // v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        if (enumC2860k == EnumK.f) {
            ?? r42 = c2859j.a;
            int size = r42.size();
            for (int i7 = 0; i7 < size; i7++) {
                int i8 = ((S) r42.get(i7)).i;
                if (i8 != 3 && i8 != 4) {
                    int i9 = c2859j.d;
                    if (i9 == 4) {
                        this.t = true;
                        M0();
                        return;
                    } else {
                        if (i9 == 5) {
                            N0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        N0();
    }

    
    
    
    public final void K0() {
        A c2842a;
        ?? obj = new Object();
        AbstractF.y(this, new AbstractK(1));
        M c2862m = (M) obj.e;
        if (c2862m == null || (c2842a = c2862m.s) == null) {
            c2842a = this.s;
        }
        L0(c2842a);
    }

    
    public final void L0(InterfaceO interfaceC2864o) {
        InterfaceP interfaceC2865p = (InterfaceP) AbstractF.i(this, AbstractF1.u);
        if (interfaceC2865p != null) {
            Q c3716q = (Q) interfaceC2865p;
            if (interfaceC2864o == null) {
                InterfaceO.a.getClass();
                interfaceC2864o = AbstractQ.a;
            }
            F0.a.a(c3716q.a, interfaceC2864o);
        }
    }

    
    
    public final void M0() {
        ?? obj = new Object();
        obj.e = true;
        AbstractF.z(this, new D(obj));
        if (obj.e) {
            K0();
        }
    }

    
    
    public final void N0() {
        if (this.t) {
            this.t = false;
            if (this.r) {
                ?? obj = new Object();
                AbstractF.y(this, new H(obj, 1));
                M c2862m = (M) obj.e;
                if (c2862m != null) {
                    c2862m.K0();
                } else {
                    L0(null);
                }
            }
        }
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        N0();
    }

    @Override // v1.InterfaceB2
    
    public final /* bridge */ /* synthetic */ Object mo204o() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // v1.InterfaceS1
    
    public final long mo4541q() {
        int i7 = AbstractZ1.b;
        return AbstractZ1.a;
    }
}
