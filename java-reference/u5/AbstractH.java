package u5;

import a0.AbstractY0;
import a6.InterfaceA;
import g5.InterfaceC;

public abstract class AbstractH extends AbstractC implements InterfaceG, InterfaceA, InterfaceC {

    
    public final int k;

    
    public final int l;

    public AbstractH(int i7, Class cls, String str, String str2, int i8) {
        this(i7, B.e, cls, str, str2, i8, 0);
    }

    @Override // u5.InterfaceG
    
    public final int mo4120b() {
        return this.k;
    }

    @Override // u5.AbstractC
    
    public final InterfaceA mo3159e() {
        AbstractW.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractH) {
                AbstractH abstractC3365h = (AbstractH) obj;
                if (this.h.equals(abstractC3365h.h) && this.i.equals(abstractC3365h.i) && this.l == abstractC3365h.l && this.k == abstractC3365h.k && AbstractJ.a(this.f, abstractC3365h.f) && g().equals(abstractC3365h.g())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof AbstractH) {
                InterfaceA interfaceC0110a = this.e;
                if (interfaceC0110a == null) {
                    mo3159e();
                    this.e = this;
                    interfaceC0110a = this;
                }
                return obj.equals(interfaceC0110a);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        g();
        return this.i.hashCode() + AbstractY0.m175b(g().hashCode() * 31, 31, this.h);
    }

    public final String toString() {
        InterfaceA interfaceC0110a = this.e;
        if (interfaceC0110a == null) {
            mo3159e();
            this.e = this;
            interfaceC0110a = this;
        }
        if (interfaceC0110a != this) {
            return interfaceC0110a.toString();
        }
        String str = this.h;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return AbstractY0.m185l("function ", str, " (Kotlin reflection is not available)");
    }

    public AbstractH(int i7, Object obj, Class cls, String str, String str2, int i8, int i9) {
        super(obj, cls, str, str2, (i8 & 1) == 1);
        this.k = i7;
        this.l = 0;
    }
}
