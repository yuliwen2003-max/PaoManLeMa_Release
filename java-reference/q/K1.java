package q;

import o.InterfaceF1;

public final class K1 implements InterfaceX0 {

    
    public final /* synthetic */ N1 a;

    
    public final /* synthetic */ L1 b;

    public K1(N1 c2929n1, L1 c2923l1) {
        this.a = c2929n1;
        this.b = c2923l1;
    }

    @Override // q.InterfaceX0
    
    public final float mo4566a(float f7) {
        long a;
        N1 c2929n1 = this.a;
        long d = c2929n1.d(c2929n1.g(f7));
        N1 c2929n12 = this.b.a;
        c2929n12.g = 2;
        InterfaceF1 interfaceC2739f1 = c2929n12.b;
        if (interfaceC2739f1 != null && (c2929n12.a.mo115d() || c2929n12.a.mo113b())) {
            a = interfaceC2739f1.mo4392c(d, c2929n12.g, c2929n12.j);
        } else {
            a = N1.a(c2929n12, c2929n12.h, d, 2);
        }
        return c2929n1.c(c2929n1.f(a));
    }
}
