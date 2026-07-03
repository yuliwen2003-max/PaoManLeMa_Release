package t1;

import java.util.List;
import java.util.Map;
import h5.AbstractM;
import k.H0;
import n0.B;
import s1.AbstractA;
import s2.EnumM;
import t5.InterfaceC;
import t5.InterfaceE;
import v1.G0;
import v1.EnumC0;

public final class C0 implements InterfaceG1 {

    
    public EnumM e = EnumM.f;

    
    public float f;

    
    public float g;

    
    public final /* synthetic */ H0 h;

    public C0(H0 c3205h0) {
        this.h = c3205h0;
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        if ((i7 & (-16777216)) != 0 || ((-16777216) & i8) != 0) {
            AbstractA.b("Size(" + i7 + " x " + i8 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new B0(i7, i8, map, interfaceC3279c, this, this.h, interfaceC3279c2);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.f;
    }

    @Override // t1.InterfaceG1
    
    public final List mo4888g0(Object obj, InterfaceE interfaceC3281e) {
        H0 c3205h0 = this.h;
        c3205h0.d();
        G0 c3502g0 = c3205h0.e;
        EnumC0 enumC3489c0 = c3502g0.J.d;
        EnumC0 enumC3489c02 = EnumC0.g;
        EnumC0 enumC3489c03 = EnumC0.e;
        if (enumC3489c0 != enumC3489c03 && enumC3489c0 != enumC3489c02 && enumC3489c0 != EnumC0.f && enumC3489c0 != EnumC0.h) {
            AbstractA.b("subcompose can only be used inside the measure or layout blocks");
        }
        H0 c2194h0 = c3205h0.k;
        Object g = c2194h0.g(obj);
        if (g == null) {
            g = (G0) c3205h0.n.k(obj);
            if (g != null) {
                if (c3205h0.s <= 0) {
                    AbstractA.b("Check failed.");
                }
                c3205h0.s--;
            } else {
                g = c3205h0.i(obj);
                if (g == null) {
                    int i7 = c3205h0.h;
                    G0 c3502g02 = new G0(2);
                    c3502g0.t = true;
                    c3502g0.B(i7, c3502g02);
                    c3502g0.t = false;
                    g = c3502g02;
                }
            }
            c2194h0.m(obj, g);
        }
        G0 c3502g03 = (G0) g;
        if (AbstractM.l0(c3205h0.h, c3502g0.o()) != c3502g03) {
            int i = ((B) c3502g0.o()).e.i(c3502g03);
            if (i < c3205h0.h) {
                AbstractA.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i8 = c3205h0.h;
            if (i8 != i) {
                c3502g0.t = true;
                c3502g0.M(i, i8, 1);
                c3502g0.t = false;
            }
        }
        c3205h0.h++;
        c3205h0.h(c3502g03, obj, interfaceC3281e);
        if (enumC3489c0 != enumC3489c03 && enumC3489c0 != enumC3489c02) {
            return c3502g03.l();
        }
        return c3502g03.m();
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.e;
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.g;
    }

    @Override // t1.InterfaceQ
    
    public final boolean mo4889s() {
        EnumC0 enumC3489c0 = this.h.e.J.d;
        if (enumC3489c0 != EnumC0.h && enumC3489c0 != EnumC0.f) {
            return false;
        }
        return true;
    }
}
