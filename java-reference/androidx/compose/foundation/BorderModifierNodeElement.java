package androidx.compose.foundation;

import b1.B;
import e1.O0;
import e1.InterfaceM0;
import o.O;
import s2.F;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class BorderModifierNodeElement extends AbstractY0 {

    
    public final float f579a;

    
    public final O0 f580b;

    
    public final InterfaceM0 f581c;

    public BorderModifierNodeElement(float f7, O0 c0671o0, InterfaceM0 interfaceC0667m0) {
        this.f579a = f7;
        this.f580b = c0671o0;
        this.f581c = interfaceC0667m0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BorderModifierNodeElement) {
                BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
                if (!F.a(this.f579a, borderModifierNodeElement.f579a) || !this.f580b.equals(borderModifierNodeElement.f580b) || !AbstractJ.a(this.f581c, borderModifierNodeElement.f581c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new O(this.f579a, this.f580b, this.f581c);
    }

    public final int hashCode() {
        return this.f581c.hashCode() + ((this.f580b.hashCode() + (Float.hashCode(this.f579a) * 31)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        O c2764o = (O) abstractC3809q;
        float f7 = c2764o.v;
        B c0264b = c2764o.y;
        float f8 = this.f579a;
        if (!F.a(f7, f8)) {
            c2764o.v = f8;
            c0264b.m552K0();
        }
        O0 c0671o0 = c2764o.w;
        O0 c0671o02 = this.f580b;
        if (!AbstractJ.a(c0671o0, c0671o02)) {
            c2764o.w = c0671o02;
            c0264b.m552K0();
        }
        InterfaceM0 interfaceC0667m0 = c2764o.x;
        InterfaceM0 interfaceC0667m02 = this.f581c;
        if (!AbstractJ.a(interfaceC0667m0, interfaceC0667m02)) {
            c2764o.x = interfaceC0667m02;
            c0264b.m552K0();
        }
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) F.b(this.f579a)) + ", brush=" + this.f580b + ", shape=" + this.f581c + ')';
    }
}
