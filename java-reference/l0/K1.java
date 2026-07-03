package l0;

import java.util.ArrayList;
import k.AbstractM0;
import k.C0;
import k.H0;
import n0.A;
import t5.InterfaceA;

public final class K1 implements InterfaceA {

    
    public final /* synthetic */ L1 e;

    public K1(L1 c2381l1) {
        this.e = c2381l1;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object valueOf;
        boolean z7;
        Object obj;
        ArrayList arrayList = this.e.a;
        H0 c2194h0 = new H0(arrayList.size());
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            R0 c2404r0 = (R0) arrayList.get(i7);
            Object obj2 = c2404r0.b;
            int i8 = c2404r0.a;
            if (obj2 != null) {
                valueOf = new Q0(Integer.valueOf(i8), c2404r0.b);
            } else {
                valueOf = Integer.valueOf(i8);
            }
            int f = c2194h0.f(valueOf);
            if (f < 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                obj = null;
            } else {
                obj = c2194h0.c[f];
            }
            if (obj != null) {
                if (obj instanceof C0) {
                    C0 c2184c0 = (C0) obj;
                    c2184c0.a(c2404r0);
                    c2404r0 = c2184c0;
                } else {
                    Object[] objArr = AbstractM0.a;
                    C0 c2184c02 = new C0(2);
                    c2184c02.a(obj);
                    c2184c02.a(c2404r0);
                    c2404r0 = c2184c02;
                }
            }
            if (z7) {
                int i9 = ~f;
                c2194h0.b[i9] = valueOf;
                c2194h0.c[i9] = c2404r0;
            } else {
                c2194h0.c[f] = c2404r0;
            }
        }
        return new A(c2194h0);
    }
}
