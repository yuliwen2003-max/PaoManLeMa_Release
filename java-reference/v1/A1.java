package v1;

import n0.E;
import u5.AbstractJ;
import x0.AbstractQ;
import x0.InterfaceP;

public final class A1 {

    
    public AbstractQ a;

    
    public int b;

    
    public E c;

    
    public E d;

    
    public boolean e;

    
    public final /* synthetic */ C1 f;

    public A1(C1 c3490c1, AbstractQ abstractC3809q, int i7, E c2705e, E c2705e2, boolean z7) {
        this.f = c3490c1;
        this.a = abstractC3809q;
        this.b = i7;
        this.c = c2705e;
        this.d = c2705e2;
        this.e = z7;
    }

    
    public final boolean a(int i7, int i8) {
        E c2705e = this.c;
        int i9 = this.b;
        InterfaceP interfaceC3808p = (InterfaceP) c2705e.e[i7 + i9];
        InterfaceP interfaceC3808p2 = (InterfaceP) this.d.e[i9 + i8];
        if (AbstractJ.a(interfaceC3808p, interfaceC3808p2) || interfaceC3808p.getClass() == interfaceC3808p2.getClass()) {
            return true;
        }
        return false;
    }
}
