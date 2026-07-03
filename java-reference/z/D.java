package z;

import a.AbstractA;
import d1.C;
import d1.D;
import d1.E;
import e1.AbstractG0;
import e1.E0;
import e1.F0;
import e1.InterfaceM0;
import h5.AbstractA0;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class D implements InterfaceM0 {

    
    public final InterfaceA a;

    
    public final InterfaceA b;

    
    public final InterfaceA c;

    
    public final InterfaceA d;

    public D(InterfaceA interfaceC3857a, InterfaceA interfaceC3857a2, InterfaceA interfaceC3857a3, InterfaceA interfaceC3857a4) {
        this.a = interfaceC3857a;
        this.b = interfaceC3857a2;
        this.c = interfaceC3857a3;
        this.d = interfaceC3857a4;
    }

    
    
    
    
    public static D b(D c3860d, B c3858b, B c3858b2, B c3858b3, int i7) {
        B c3858b4 = c3858b;
        if ((i7 & 1) != 0) {
            c3858b4 = c3860d.a;
        }
        InterfaceA interfaceC3857a = c3860d.b;
        B c3858b5 = c3858b2;
        if ((i7 & 4) != 0) {
            c3858b5 = c3860d.c;
        }
        c3860d.getClass();
        return new D(c3858b4, interfaceC3857a, c3858b5, c3858b3);
    }

    @Override // e1.InterfaceM0
    
    public final AbstractG0 mo1393a(long j6, EnumM enumC3103m, InterfaceC interfaceC3093c) {
        float f7;
        float f8;
        float mo5871a = this.a.mo5871a(j6, interfaceC3093c);
        float mo5871a2 = this.b.mo5871a(j6, interfaceC3093c);
        float mo5871a3 = this.c.mo5871a(j6, interfaceC3093c);
        float mo5871a4 = this.d.mo5871a(j6, interfaceC3093c);
        float c = E.c(j6);
        float f9 = mo5871a + mo5871a4;
        if (f9 > c) {
            float f10 = c / f9;
            mo5871a *= f10;
            mo5871a4 *= f10;
        }
        float f11 = mo5871a2 + mo5871a3;
        if (f11 > c) {
            float f12 = c / f11;
            mo5871a2 *= f12;
            mo5871a3 *= f12;
        }
        if (mo5871a >= 0.0f && mo5871a2 >= 0.0f && mo5871a3 >= 0.0f && mo5871a4 >= 0.0f) {
            if (mo5871a + mo5871a2 + mo5871a3 + mo5871a4 == 0.0f) {
                return new E0(AbstractA.m3d(0L, j6));
            }
            C m3d = AbstractA.m3d(0L, j6);
            EnumM enumC3103m2 = EnumM.e;
            if (enumC3103m == enumC3103m2) {
                f7 = mo5871a;
            } else {
                f7 = mo5871a2;
            }
            long b = AbstractA0.b(f7);
            if (enumC3103m == enumC3103m2) {
                mo5871a = mo5871a2;
            }
            long b2 = AbstractA0.b(mo5871a);
            if (enumC3103m == enumC3103m2) {
                f8 = mo5871a3;
            } else {
                f8 = mo5871a4;
            }
            long b3 = AbstractA0.b(f8);
            if (enumC3103m != enumC3103m2) {
                mo5871a4 = mo5871a3;
            }
            return new F0(new D(m3d.a, m3d.b, m3d.c, m3d.d, b, b2, b3, AbstractA0.b(mo5871a4)));
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + mo5871a + ", topEnd = " + mo5871a2 + ", bottomEnd = " + mo5871a3 + ", bottomStart = " + mo5871a4 + ")!").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D c3860d = (D) obj;
        if (AbstractJ.a(this.a, c3860d.a) && AbstractJ.a(this.b, c3860d.b) && AbstractJ.a(this.c, c3860d.c) && AbstractJ.a(this.d, c3860d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
