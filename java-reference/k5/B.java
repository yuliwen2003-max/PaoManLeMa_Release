package k5;

import java.io.Serializable;
import a0.AbstractY0;
import g2.E0;
import t5.InterfaceE;
import u5.AbstractJ;

public final class B implements InterfaceH, Serializable {

    
    public final InterfaceH e;

    
    public final InterfaceF f;

    public B(InterfaceF interfaceC2316f, InterfaceH interfaceC2318h) {
        AbstractJ.e(interfaceC2318h, "left");
        AbstractJ.e(interfaceC2316f, "element");
        this.e = interfaceC2318h;
        this.f = interfaceC2316f;
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        return interfaceC3281e.mo22d(this.e.mo852B(obj, interfaceC3281e), this.f);
    }

    public final boolean equals(Object obj) {
        boolean z7;
        if (this != obj) {
            if (obj instanceof B) {
                B c2312b = (B) obj;
                int i7 = 2;
                B c2312b2 = c2312b;
                int i8 = 2;
                while (true) {
                    InterfaceH interfaceC2318h = c2312b2.e;
                    if (interfaceC2318h instanceof B) {
                        c2312b2 = (B) interfaceC2318h;
                    } else {
                        c2312b2 = null;
                    }
                    if (c2312b2 == null) {
                        break;
                    }
                    i8++;
                }
                B c2312b3 = this;
                while (true) {
                    InterfaceH interfaceC2318h2 = c2312b3.e;
                    if (interfaceC2318h2 instanceof B) {
                        c2312b3 = (B) interfaceC2318h2;
                    } else {
                        c2312b3 = null;
                    }
                    if (c2312b3 == null) {
                        break;
                    }
                    i7++;
                }
                if (i8 == i7) {
                    B c2312b4 = this;
                    while (true) {
                        InterfaceF interfaceC2316f = c2312b4.f;
                        if (!AbstractJ.a(c2312b.mo853h(interfaceC2316f.getKey()), interfaceC2316f)) {
                            z7 = false;
                            break;
                        }
                        InterfaceH interfaceC2318h3 = c2312b4.e;
                        if (interfaceC2318h3 instanceof B) {
                            c2312b4 = (B) interfaceC2318h3;
                        } else {
                            AbstractJ.c(interfaceC2318h3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            InterfaceF interfaceC2316f2 = (InterfaceF) interfaceC2318h3;
                            z7 = AbstractJ.a(c2312b.mo853h(interfaceC2316f2.getKey()), interfaceC2316f2);
                            break;
                        }
                    }
                    if (z7) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        AbstractJ.e(interfaceC2317g, "key");
        B c2312b = this;
        while (true) {
            InterfaceF mo853h = c2312b.f.mo853h(interfaceC2317g);
            if (mo853h != null) {
                return mo853h;
            }
            InterfaceH interfaceC2318h = c2312b.e;
            if (interfaceC2318h instanceof B) {
                c2312b = (B) interfaceC2318h;
            } else {
                return interfaceC2318h.mo853h(interfaceC2317g);
            }
        }
    }

    public final int hashCode() {
        return this.f.hashCode() + this.e.hashCode();
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        AbstractJ.e(interfaceC2317g, "key");
        InterfaceF interfaceC2316f = this.f;
        InterfaceF mo853h = interfaceC2316f.mo853h(interfaceC2317g);
        InterfaceH interfaceC2318h = this.e;
        if (mo853h != null) {
            return interfaceC2318h;
        }
        InterfaceH mo854t = interfaceC2318h.mo854t(interfaceC2317g);
        if (mo854t == interfaceC2318h) {
            return this;
        }
        if (mo854t == I.e) {
            return interfaceC2316f;
        }
        return new B(interfaceC2316f, mo854t);
    }

    public final String toString() {
        return AbstractY0.m187n(new StringBuilder("["), (String) mo852B("", new E0(7)), ']');
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        AbstractJ.e(interfaceC2318h, "context");
        if (interfaceC2318h == I.e) {
            return this;
        }
        return (InterfaceH) interfaceC2318h.mo852B(this, new E0(8));
    }
}
