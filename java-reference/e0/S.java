package e0;

import g2.L0;
import g2.N0;
import g5.InterfaceD;
import t5.InterfaceA;
import u5.AbstractK;

public final class S extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ N f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ K0 i;

    
    public final /* synthetic */ Object j;

    
    public S(N c0619n, int i7, int i8, K0 c0614k0, InterfaceD interfaceC1685d) {
        super(0);
        this.f = c0619n;
        this.g = i7;
        this.h = i8;
        this.i = c0614k0;
        this.j = interfaceC1685d;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        N c0619n = this.f;
        L0 c1598l0 = (L0) c0619n.e;
        int intValue = ((Number) this.j.getValue()).intValue();
        K0 c0614k0 = this.i;
        boolean z8 = c0614k0.b;
        if (c0614k0.b() == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        int i7 = this.g;
        long k = c1598l0.k(i7);
        int i8 = N0.c;
        int i9 = (int) (k >> 32);
        int e = c1598l0.e(i9);
        int i10 = c1598l0.b.f;
        if (e != intValue) {
            if (intValue >= i10) {
                i9 = c1598l0.h(i10 - 1);
            } else {
                i9 = c1598l0.h(intValue);
            }
        }
        int i11 = (int) (k & 4294967295L);
        if (c1598l0.e(i11) != intValue) {
            if (intValue >= i10) {
                i11 = c1598l0.d(i10 - 1, false);
            } else {
                i11 = c1598l0.d(intValue, false);
            }
        }
        int i12 = this.h;
        if (i9 == i12) {
            return c0619n.a(i11);
        }
        if (i11 == i12) {
            return c0619n.a(i9);
        }
        if (!(z8 ^ z7) ? i7 >= i9 : i7 > i11) {
            i9 = i11;
        }
        return c0619n.a(i9);
    }
}
