package u;

import java.util.List;
import s2.AbstractB;
import s2.A;
import v.J0;
import x0.InterfaceD;

public final class J {

    
    public final I a;

    
    public final J0 b;

    
    public final long c;

    
    public final /* synthetic */ J0 d;

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceD g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ R k;

    public J(long j6, I c3321i, J0 c3417j0, int i7, int i8, InterfaceD interfaceC3796d, int i9, int i10, long j7, R c3330r) {
        this.d = c3417j0;
        this.e = i7;
        this.f = i8;
        this.g = interfaceC3796d;
        this.h = i9;
        this.i = i10;
        this.j = j7;
        this.k = c3330r;
        this.a = c3321i;
        this.b = c3417j0;
        this.c = AbstractB.b(A.h(j6), Integer.MAX_VALUE, 5);
    }

    
    public final N a(int i7, long j6) {
        int i8;
        I c3321i = this.a;
        Object mo5057c = c3321i.mo5057c(i7);
        Object mo5058d = c3321i.mo5058d(i7);
        List a = this.b.a(i7, j6);
        if (i7 == this.e - 1) {
            i8 = 0;
        } else {
            i8 = this.f;
        }
        return new N(i7, a, this.g, this.d.f.getLayoutDirection(), this.h, this.i, i8, this.j, mo5057c, mo5058d, this.k.n, j6);
    }
}
