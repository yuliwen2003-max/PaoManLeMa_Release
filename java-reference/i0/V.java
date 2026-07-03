package i0;

import androidx.compose.ui.layout.AbstractA;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import c1.X;
import h5.AbstractN;
import h5.V;
import l0.C1;
import l0.InterfaceY0;
import s2.A;
import t.InterfaceF;
import t.InterfaceH;
import t1.AbstractC;
import t1.AbstractV0;
import t1.L;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import u5.AbstractJ;
import w5.AbstractA;

public final class V implements InterfaceL0 {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    
    public final /* synthetic */ Object c;

    
    public final /* synthetic */ Object d;

    public /* synthetic */ V(Object obj, Object obj2, Object obj3, int i7) {
        this.a = i7;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        int h;
        int i7;
        int g;
        Integer valueOf;
        int i8;
        switch (this.a) {
            case 0:
                int size = list.size();
                int i9 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i10);
                    if (AbstractJ.a(AbstractA.m391a(interfaceC3214k0), "navigationIcon")) {
                        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(A.a(j6, 0, 0, 0, 0, 14));
                        int size2 = list.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i11);
                            if (AbstractJ.a(AbstractA.m391a(interfaceC3214k02), "actionIcons")) {
                                AbstractV0 mo4918e2 = interfaceC3214k02.mo4918e(A.a(j6, 0, 0, 0, 0, 14));
                                if (A.h(j6) == Integer.MAX_VALUE) {
                                    h = A.h(j6);
                                } else {
                                    h = (A.h(j6) - mo4918e.e) - mo4918e2.e;
                                    if (h < 0) {
                                        h = 0;
                                    }
                                }
                                int i12 = h;
                                int size3 = list.size();
                                for (int i13 = 0; i13 < size3; i13++) {
                                    InterfaceK0 interfaceC3214k03 = (InterfaceK0) list.get(i13);
                                    if (AbstractJ.a(AbstractA.m391a(interfaceC3214k03), "title")) {
                                        AbstractV0 mo4918e3 = interfaceC3214k03.mo4918e(A.a(j6, 0, i12, 0, 0, 12));
                                        L c3216l = AbstractC.b;
                                        if (mo4918e3.mo4939h0(c3216l) != Integer.MIN_VALUE) {
                                            i7 = mo4918e3.mo4939h0(c3216l);
                                        } else {
                                            i7 = 0;
                                        }
                                        ((R) this.b).getClass();
                                        if (!Float.isNaN(0.0f)) {
                                            i9 = AbstractA.D(0.0f);
                                        }
                                        if (A.g(j6) == Integer.MAX_VALUE) {
                                            g = A.g(j6);
                                        } else {
                                            g = A.g(j6) + i9;
                                        }
                                        int i14 = g;
                                        return interfaceC3223n0.mo4941K(A.h(j6), i14, V.e, new U(mo4918e, i14, mo4918e3, (InterfaceF) this.c, j6, mo4918e2, interfaceC3223n0, (InterfaceH) this.d, i7));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                long a = A.a(j6, 0, 0, 0, 0, 10);
                ArrayList arrayList = new ArrayList(list.size());
                int size4 = list.size();
                int i15 = 0;
                for (int i16 = 0; i16 < size4; i16++) {
                    arrayList.add(((InterfaceK0) list.get(i16)).mo4918e(a));
                }
                Integer num = null;
                int i17 = 1;
                if (arrayList.isEmpty()) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(((AbstractV0) arrayList.get(0)).e);
                    int N = AbstractN.N(arrayList);
                    if (1 <= N) {
                        int i18 = 1;
                        while (true) {
                            Integer valueOf2 = Integer.valueOf(((AbstractV0) arrayList.get(i18)).e);
                            if (valueOf2.compareTo(valueOf) > 0) {
                                valueOf = valueOf2;
                            }
                            if (i18 != N) {
                                i18++;
                            }
                        }
                    }
                }
                if (valueOf != null) {
                    i8 = valueOf.intValue();
                } else {
                    i8 = 0;
                }
                if (!arrayList.isEmpty()) {
                    Integer valueOf3 = Integer.valueOf(((AbstractV0) arrayList.get(0)).f);
                    int N2 = AbstractN.N(arrayList);
                    if (1 <= N2) {
                        while (true) {
                            Integer valueOf4 = Integer.valueOf(((AbstractV0) arrayList.get(i17)).f);
                            if (valueOf4.compareTo(valueOf3) > 0) {
                                valueOf3 = valueOf4;
                            }
                            if (i17 != N2) {
                                i17++;
                            }
                        }
                    }
                    num = valueOf3;
                }
                if (num != null) {
                    i15 = num.intValue();
                }
                return interfaceC3223n0.mo4941K(i8, i15, V.e, new X((N1) this.b, i8, arrayList, (InterfaceY0) this.c, (C1) this.d, 3));
        }
    }
}
