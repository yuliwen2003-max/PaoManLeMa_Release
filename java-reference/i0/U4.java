package i0;

import androidx.compose.foundation.layout.AbstractB;
import java.util.ArrayList;
import java.util.List;
import a0.S2;
import g5.M;
import h5.AbstractN;
import h5.V;
import j0.I0;
import l0.P;
import s2.AbstractB;
import s2.A;
import s2.EnumM;
import t.B0;
import t.J0;
import t.InterfaceU0;
import t0.D;
import t1.AbstractV0;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;

public final class U4 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ D h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public U4(int i7, InterfaceE interfaceC3281e, D c3173d, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, I0 c2131i0, InterfaceE interfaceC3281e4) {
        super(2);
        this.g = i7;
        this.i = interfaceC3281e;
        this.h = c3173d;
        this.j = interfaceC3281e2;
        this.k = interfaceC3281e3;
        this.m = c2131i0;
        this.l = interfaceC3281e4;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        float mo4522t0;
        float mo4824a;
        Integer num;
        Object obj3;
        int i7;
        Object obj4;
        int i8;
        Object obj5;
        int i9;
        int i10;
        ArrayList arrayList;
        S2 c0076s2;
        Object obj6;
        int i11;
        ArrayList arrayList2;
        Integer num2;
        Integer num3;
        int i12;
        int i13;
        int mo3478a;
        int mo4513Q;
        int mo3478a2;
        Object obj7;
        Object obj8;
        int i14;
        int mo4513Q2;
        int mo4513Q3;
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractY4.b(this.g, (InterfaceE) this.i, this.h, (InterfaceE) this.j, (InterfaceE) this.k, (I0) this.m, (InterfaceE) this.l, c2395p, 0);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                int intValue = ((Number) obj2).intValue();
                InterfaceG1 interfaceC3203g1 = (InterfaceG1) this.j;
                if ((intValue & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    B0 c3121b0 = new B0((InterfaceU0) this.i, interfaceC3203g1);
                    if (((ArrayList) this.k).isEmpty()) {
                        mo4522t0 = c3121b0.mo4825b();
                    } else {
                        mo4522t0 = interfaceC3203g1.mo4522t0(this.g);
                    }
                    if (!((ArrayList) this.l).isEmpty() && (num = (Integer) this.m) != null) {
                        mo4824a = interfaceC3203g1.mo4522t0(num.intValue());
                    } else {
                        mo4824a = c3121b0.mo4824a();
                    }
                    this.h.mo24c(new J0(AbstractB.m334e(c3121b0, interfaceC3203g1.getLayoutDirection()), mo4522t0, AbstractB.m333d(c3121b0, interfaceC3203g1.getLayoutDirection()), mo4824a), c2395p2, 0);
                }
                return M.a;
            default:
                InterfaceG1 interfaceC3203g12 = (InterfaceG1) obj;
                long j6 = ((A) obj2).a;
                InterfaceU0 interfaceC3159u0 = (InterfaceU0) this.m;
                int h = A.h(j6);
                int g = A.g(j6);
                long a = A.a(j6, 0, 0, 0, 0, 10);
                List mo4888g0 = interfaceC3203g12.mo4888g0(EnumZ4.e, (InterfaceE) this.i);
                ArrayList arrayList3 = new ArrayList(mo4888g0.size());
                int size = mo4888g0.size();
                for (int i15 = 0; i15 < size; i15++) {
                    arrayList3.add(((InterfaceK0) mo4888g0.get(i15)).mo4918e(a));
                }
                if (arrayList3.isEmpty()) {
                    obj3 = null;
                } else {
                    obj3 = arrayList3.get(0);
                    int i16 = ((AbstractV0) obj3).f;
                    int N = AbstractN.N(arrayList3);
                    if (1 <= N) {
                        int i17 = 1;
                        while (true) {
                            Object obj9 = arrayList3.get(i17);
                            int i18 = ((AbstractV0) obj9).f;
                            if (i16 < i18) {
                                i16 = i18;
                                obj3 = obj9;
                            }
                            if (i17 != N) {
                                i17++;
                            }
                        }
                    }
                }
                AbstractV0 abstractC3239v0 = (AbstractV0) obj3;
                if (abstractC3239v0 != null) {
                    i7 = abstractC3239v0.f;
                } else {
                    i7 = 0;
                }
                List mo4888g02 = interfaceC3203g12.mo4888g0(EnumZ4.g, (InterfaceE) this.j);
                ArrayList arrayList4 = new ArrayList(mo4888g02.size());
                int size2 = mo4888g02.size();
                int i19 = 0;
                while (i19 < size2) {
                    arrayList4.add(((InterfaceK0) mo4888g02.get(i19)).mo4918e(AbstractB.i((-interfaceC3159u0.mo3481d(interfaceC3203g12, interfaceC3203g12.getLayoutDirection())) - interfaceC3159u0.mo3480c(interfaceC3203g12, interfaceC3203g12.getLayoutDirection()), -interfaceC3159u0.mo3478a(interfaceC3203g12), a)));
                    i19++;
                    mo4888g02 = mo4888g02;
                }
                if (arrayList4.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList4.get(0);
                    int i20 = ((AbstractV0) obj4).f;
                    int N2 = AbstractN.N(arrayList4);
                    if (1 <= N2) {
                        Object obj10 = obj4;
                        int i21 = i20;
                        int i22 = 1;
                        while (true) {
                            Object obj11 = arrayList4.get(i22);
                            int i23 = ((AbstractV0) obj11).f;
                            if (i21 < i23) {
                                obj10 = obj11;
                                i21 = i23;
                            }
                            if (i22 != N2) {
                                i22++;
                            } else {
                                obj4 = obj10;
                            }
                        }
                    }
                }
                AbstractV0 abstractC3239v02 = (AbstractV0) obj4;
                if (abstractC3239v02 != null) {
                    i8 = abstractC3239v02.f;
                } else {
                    i8 = 0;
                }
                if (arrayList4.isEmpty()) {
                    i9 = i8;
                    obj5 = null;
                } else {
                    obj5 = arrayList4.get(0);
                    int i24 = ((AbstractV0) obj5).e;
                    int N3 = AbstractN.N(arrayList4);
                    if (1 <= N3) {
                        Object obj12 = obj5;
                        int i25 = i24;
                        int i26 = 1;
                        while (true) {
                            Object obj13 = arrayList4.get(i26);
                            i9 = i8;
                            int i27 = ((AbstractV0) obj13).e;
                            if (i25 < i27) {
                                i25 = i27;
                                obj12 = obj13;
                            }
                            if (i26 != N3) {
                                i26++;
                                i8 = i9;
                            } else {
                                obj5 = obj12;
                            }
                        }
                    } else {
                        i9 = i8;
                    }
                }
                AbstractV0 abstractC3239v03 = (AbstractV0) obj5;
                if (abstractC3239v03 != null) {
                    i10 = abstractC3239v03.e;
                } else {
                    i10 = 0;
                }
                List mo4888g03 = interfaceC3203g12.mo4888g0(EnumZ4.h, (InterfaceE) this.k);
                ArrayList arrayList5 = new ArrayList(mo4888g03.size());
                int size3 = mo4888g03.size();
                int i28 = 0;
                while (i28 < size3) {
                    List list = mo4888g03;
                    ArrayList arrayList6 = arrayList4;
                    AbstractV0 mo4918e = ((InterfaceK0) mo4888g03.get(i28)).mo4918e(AbstractB.i((-interfaceC3159u0.mo3481d(interfaceC3203g12, interfaceC3203g12.getLayoutDirection())) - interfaceC3159u0.mo3480c(interfaceC3203g12, interfaceC3203g12.getLayoutDirection()), -interfaceC3159u0.mo3478a(interfaceC3203g12), a));
                    if (mo4918e.f == 0 || mo4918e.e == 0) {
                        mo4918e = null;
                    }
                    if (mo4918e != null) {
                        arrayList5.add(mo4918e);
                    }
                    i28++;
                    mo4888g03 = list;
                    arrayList4 = arrayList6;
                }
                ArrayList arrayList7 = arrayList4;
                boolean isEmpty = arrayList5.isEmpty();
                int i29 = this.g;
                if (!isEmpty) {
                    if (arrayList5.isEmpty()) {
                        arrayList = arrayList3;
                        obj7 = null;
                    } else {
                        obj7 = arrayList5.get(0);
                        int i30 = ((AbstractV0) obj7).e;
                        int N4 = AbstractN.N(arrayList5);
                        if (1 <= N4) {
                            int i31 = i30;
                            int i32 = 1;
                            while (true) {
                                Object obj14 = arrayList5.get(i32);
                                arrayList = arrayList3;
                                int i33 = ((AbstractV0) obj14).e;
                                if (i31 < i33) {
                                    i31 = i33;
                                    obj7 = obj14;
                                }
                                if (i32 != N4) {
                                    i32++;
                                    arrayList3 = arrayList;
                                }
                            }
                        } else {
                            arrayList = arrayList3;
                        }
                    }
                    AbstractJ.b(obj7);
                    int i34 = ((AbstractV0) obj7).e;
                    if (arrayList5.isEmpty()) {
                        i14 = i34;
                        obj8 = null;
                    } else {
                        obj8 = arrayList5.get(0);
                        int i35 = ((AbstractV0) obj8).f;
                        int N5 = AbstractN.N(arrayList5);
                        if (1 <= N5) {
                            Object obj15 = obj8;
                            int i36 = i35;
                            int i37 = 1;
                            while (true) {
                                Object obj16 = arrayList5.get(i37);
                                i14 = i34;
                                int i38 = ((AbstractV0) obj16).f;
                                if (i36 < i38) {
                                    i36 = i38;
                                    obj15 = obj16;
                                }
                                if (i37 != N5) {
                                    i37++;
                                    i34 = i14;
                                } else {
                                    obj8 = obj15;
                                }
                            }
                        } else {
                            i14 = i34;
                        }
                    }
                    AbstractJ.b(obj8);
                    int i39 = ((AbstractV0) obj8).f;
                    EnumM enumC3103m = EnumM.e;
                    if (i29 == 0) {
                        if (interfaceC3203g12.getLayoutDirection() == enumC3103m) {
                            mo4513Q2 = interfaceC3203g12.mo4513Q(AbstractY4.a);
                            c0076s2 = new S2(mo4513Q2, i39, 2);
                        } else {
                            mo4513Q3 = interfaceC3203g12.mo4513Q(AbstractY4.a);
                            mo4513Q2 = (h - mo4513Q3) - i14;
                            c0076s2 = new S2(mo4513Q2, i39, 2);
                        }
                    } else {
                        if (i29 == 2 || i29 == 3) {
                            if (interfaceC3203g12.getLayoutDirection() == enumC3103m) {
                                mo4513Q3 = interfaceC3203g12.mo4513Q(AbstractY4.a);
                                mo4513Q2 = (h - mo4513Q3) - i14;
                            } else {
                                mo4513Q2 = interfaceC3203g12.mo4513Q(AbstractY4.a);
                            }
                        } else {
                            mo4513Q2 = (h - i14) / 2;
                        }
                        c0076s2 = new S2(mo4513Q2, i39, 2);
                    }
                } else {
                    arrayList = arrayList3;
                    c0076s2 = null;
                }
                List mo4888g04 = interfaceC3203g12.mo4888g0(EnumZ4.i, new D(-2146438447, new B(3, (InterfaceE) this.l), true));
                ArrayList arrayList8 = new ArrayList(mo4888g04.size());
                int size4 = mo4888g04.size();
                int i40 = 0;
                while (i40 < size4) {
                    arrayList8.add(((InterfaceK0) mo4888g04.get(i40)).mo4918e(a));
                    i40++;
                    mo4888g04 = mo4888g04;
                }
                if (arrayList8.isEmpty()) {
                    arrayList2 = arrayList8;
                    i11 = i7;
                    obj6 = null;
                } else {
                    obj6 = arrayList8.get(0);
                    int i41 = ((AbstractV0) obj6).f;
                    int N6 = AbstractN.N(arrayList8);
                    i11 = i7;
                    if (1 <= N6) {
                        int i42 = i41;
                        int i43 = 1;
                        while (true) {
                            Object obj17 = arrayList8.get(i43);
                            arrayList2 = arrayList8;
                            int i44 = ((AbstractV0) obj17).f;
                            if (i42 < i44) {
                                i42 = i44;
                                obj6 = obj17;
                            }
                            if (i43 != N6) {
                                i43++;
                                arrayList8 = arrayList2;
                            }
                        }
                    } else {
                        arrayList2 = arrayList8;
                    }
                }
                AbstractV0 abstractC3239v04 = (AbstractV0) obj6;
                if (abstractC3239v04 != null) {
                    num2 = Integer.valueOf(abstractC3239v04.f);
                } else {
                    num2 = null;
                }
                if (c0076s2 != null) {
                    int i45 = c0076s2.f375c;
                    if (num2 != null && i29 != 3) {
                        mo4513Q = num2.intValue() + i45;
                        mo3478a2 = interfaceC3203g12.mo4513Q(AbstractY4.a);
                    } else {
                        mo4513Q = interfaceC3203g12.mo4513Q(AbstractY4.a) + i45;
                        mo3478a2 = interfaceC3159u0.mo3478a(interfaceC3203g12);
                    }
                    num3 = Integer.valueOf(mo3478a2 + mo4513Q);
                } else {
                    num3 = null;
                }
                if (i9 != 0) {
                    if (num3 != null) {
                        mo3478a = num3.intValue();
                    } else if (num2 != null) {
                        mo3478a = num2.intValue();
                    } else {
                        mo3478a = interfaceC3159u0.mo3478a(interfaceC3203g12);
                    }
                    i13 = i9 + mo3478a;
                    i12 = h;
                } else {
                    i12 = h;
                    i13 = 0;
                }
                S2 c0076s22 = c0076s2;
                ArrayList arrayList9 = arrayList;
                ArrayList arrayList10 = arrayList2;
                List mo4888g05 = interfaceC3203g12.mo4888g0(EnumZ4.f, new D(-1213360416, new U4((InterfaceU0) this.m, interfaceC3203g12, arrayList9, i11, arrayList10, num2, this.h), true));
                ArrayList arrayList11 = new ArrayList(mo4888g05.size());
                int size5 = mo4888g05.size();
                int i46 = 0;
                while (i46 < size5) {
                    arrayList11.add(((InterfaceK0) mo4888g05.get(i46)).mo4918e(a));
                    i46++;
                    i12 = i12;
                }
                int i47 = i12;
                return interfaceC3203g12.mo4941K(i47, g, V.e, new W4(arrayList11, arrayList9, arrayList7, arrayList10, c0076s22, i47, i10, (InterfaceU0) this.m, interfaceC3203g12, g, i13, num2, arrayList5, num3));
        }
    }

    
    public U4(InterfaceU0 interfaceC3159u0, InterfaceG1 interfaceC3203g1, ArrayList arrayList, int i7, ArrayList arrayList2, Integer num, D c3173d) {
        super(2);
        this.i = interfaceC3159u0;
        this.j = interfaceC3203g1;
        this.k = arrayList;
        this.g = i7;
        this.l = arrayList2;
        this.m = num;
        this.h = c3173d;
    }

    
    public U4(InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, int i7, InterfaceU0 interfaceC3159u0, InterfaceE interfaceC3281e4, D c3173d) {
        super(2);
        this.i = interfaceC3281e;
        this.j = interfaceC3281e2;
        this.k = interfaceC3281e3;
        this.g = i7;
        this.m = interfaceC3159u0;
        this.l = interfaceC3281e4;
        this.h = c3173d;
    }
}
