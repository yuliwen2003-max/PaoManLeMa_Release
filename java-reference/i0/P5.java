package i0;

import androidx.compose.ui.layout.AbstractA;
import java.util.List;
import java.util.NoSuchElementException;
import h5.V;
import s2.AbstractB;
import s2.A;
import t1.AbstractC;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class P5 implements InterfaceL0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ P5(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        AbstractV0 abstractC3239v0;
        int i7;
        int i8;
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                U5 c2016u5 = (U5) this.b;
                int size = list.size();
                for (int i9 = 0; i9 < size; i9++) {
                    InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i9);
                    if (AbstractA.m391a(interfaceC3214k0) == EnumG5.e) {
                        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
                        int size2 = list.size();
                        for (int i10 = 0; i10 < size2; i10++) {
                            InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i10);
                            if (AbstractA.m391a(interfaceC3214k02) == EnumG5.f) {
                                AbstractV0 mo4918e2 = interfaceC3214k02.mo4918e(A.a(AbstractB.j(j6, -mo4918e.e, 0, 2), 0, 0, 0, 0, 11));
                                int i11 = mo4918e.e + mo4918e2.e;
                                int max = Math.max(mo4918e2.f, mo4918e.f);
                                c2016u5.l.h(mo4918e2.f);
                                c2016u5.j.h(i11);
                                return interfaceC3223n0.mo4941K(i11, max, V.e, new O5(mo4918e2, mo4918e.e / 2, (max - mo4918e2.f) / 2, mo4918e, AbstractA.D(c2016u5.c() * mo4918e2.e), (max - mo4918e.f) / 2));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                if (((InterfaceE) this.b) != null) {
                    int size3 = list.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        InterfaceK0 interfaceC3214k03 = (InterfaceK0) list.get(i12);
                        if (AbstractJ.a(AbstractA.m391a(interfaceC3214k03), "text")) {
                            abstractC3239v0 = interfaceC3214k03.mo4918e(A.a(j6, 0, 0, 0, 0, 11));
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                abstractC3239v0 = null;
                if (abstractC3239v0 != null) {
                    i7 = abstractC3239v0.e;
                } else {
                    i7 = 0;
                }
                int max2 = Math.max(i7, 0);
                int mo4513Q = interfaceC3223n0.mo4513Q(AbstractH6.a);
                if (abstractC3239v0 != null) {
                    i8 = abstractC3239v0.f;
                } else {
                    i8 = 0;
                }
                int max3 = Math.max(mo4513Q, interfaceC3223n0.mo4511H(AbstractH6.e) + 0 + i8);
                if (abstractC3239v0 != null) {
                    num = Integer.valueOf(abstractC3239v0.mo4939h0(AbstractC.a));
                } else {
                    num = null;
                }
                if (abstractC3239v0 != null) {
                    num2 = Integer.valueOf(abstractC3239v0.mo4939h0(AbstractC.b));
                } else {
                    num2 = null;
                }
                return interfaceC3223n0.mo4941K(max2, max3, V.e, new E6(abstractC3239v0, null, interfaceC3223n0, max2, max3, num, num2));
        }
    }
}
