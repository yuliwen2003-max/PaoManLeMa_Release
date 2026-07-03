package t;

import l0.AbstractW;
import l0.G1;
import m.AbstractD;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class T0 implements InterfaceU0 {

    
    public final String a;

    
    public final G1 b;

    public T0(C0 c3123c0, String str) {
        this.a = str;
        this.b = AbstractW.x(c3123c0);
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

    
    public final C0 e() {
        return (C0) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        return AbstractJ.a(e(), ((T0) obj).e());
    }

    
    public final void f(C0 c3123c0) {
        this.b.setValue(c3123c0);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return AbstractD.i(sb, e().d, ')');
    }
}
