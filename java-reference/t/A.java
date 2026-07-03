package t;

import b3.B;
import g3.Z0;
import l0.AbstractW;
import l0.G1;
import m.AbstractD;
import s2.EnumM;
import s2.InterfaceC;

public final class A implements InterfaceU0 {

    
    public final int a;

    
    public final String b;

    
    public final G1 c = AbstractW.x(B.e);

    
    public final G1 d = AbstractW.x(Boolean.TRUE);

    public A(String str, int i7) {
        this.a = i7;
        this.b = str;
    }

    @Override // t.InterfaceU0
    
    public final int mo3478a(InterfaceC interfaceC3093c) {
        return e().d;
    }

    @Override // t.InterfaceU0
    
    public final int mo3479b(InterfaceC interfaceC3093c) {
        return e().b;
    }

    @Override // t.InterfaceU0
    
    public final int mo3480c(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        return e().c;
    }

    @Override // t.InterfaceU0
    
    public final int mo3481d(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        return e().a;
    }

    
    public final B e() {
        return (B) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A) {
                if (this.a == ((A) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    
    public final void f(Z0 c1672z0, int i7) {
        int i8 = this.a;
        if (i7 != 0 && (i7 & i8) == 0) {
            return;
        }
        this.c.setValue(c1672z0.a.mo2671i(i8));
        this.d.setValue(Boolean.valueOf(c1672z0.a.mo2678u(i8)));
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return AbstractD.i(sb, e().d, ')');
    }
}
