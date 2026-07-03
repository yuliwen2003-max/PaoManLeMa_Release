package t;

import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class F0 implements InterfaceU0 {

    
    public final InterfaceU0 a;

    
    public final int b;

    public F0(InterfaceU0 interfaceC3159u0, int i7) {
        this.a = interfaceC3159u0;
        this.b = i7;
    }

    @Override // t.InterfaceU0
    
    public final int mo3478a(InterfaceC interfaceC3093c) {
        if ((this.b & 32) != 0) {
            return this.a.mo3478a(interfaceC3093c);
        }
        return 0;
    }

    @Override // t.InterfaceU0
    
    public final int mo3479b(InterfaceC interfaceC3093c) {
        if ((this.b & 16) != 0) {
            return this.a.mo3479b(interfaceC3093c);
        }
        return 0;
    }

    @Override // t.InterfaceU0
    
    public final int mo3480c(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        int i7;
        if (enumC3103m == EnumM.e) {
            i7 = 4;
        } else {
            i7 = 1;
        }
        if ((i7 & this.b) != 0) {
            return this.a.mo3480c(interfaceC3093c, enumC3103m);
        }
        return 0;
    }

    @Override // t.InterfaceU0
    
    public final int mo3481d(InterfaceC interfaceC3093c, EnumM enumC3103m) {
        int i7;
        if (enumC3103m == EnumM.e) {
            i7 = 8;
        } else {
            i7 = 2;
        }
        if ((i7 & this.b) != 0) {
            return this.a.mo3481d(interfaceC3093c, enumC3103m);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 c3129f0 = (F0) obj;
        if (AbstractJ.a(this.a, c3129f0.a) && this.b == c3129f0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i7 = this.b;
        int i8 = AbstractC.c;
        if ((i7 & i8) == i8) {
            AbstractC.f(sb3, "Start");
        }
        int i9 = AbstractC.e;
        if ((i7 & i9) == i9) {
            AbstractC.f(sb3, "Left");
        }
        if ((i7 & 16) == 16) {
            AbstractC.f(sb3, "Top");
        }
        int i10 = AbstractC.d;
        if ((i7 & i10) == i10) {
            AbstractC.f(sb3, "End");
        }
        int i11 = AbstractC.f;
        if ((i7 & i11) == i11) {
            AbstractC.f(sb3, "Right");
        }
        if ((i7 & 32) == 32) {
            AbstractC.f(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        AbstractJ.d(sb4, "StringBuilder().apply(builderAction).toString()");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
