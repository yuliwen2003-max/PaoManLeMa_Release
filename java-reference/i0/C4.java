package i0;

import androidx.compose.ui.layout.AbstractA;
import java.util.List;
import java.util.NoSuchElementException;
import d1.E;
import h5.AbstractA0;
import h5.V;
import i5.AbstractD;
import j0.AbstractS0;
import s2.AbstractB;
import s2.A;
import t.InterfaceI0;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceQ;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public final class C4 implements InterfaceL0 {

    
    public final InterfaceC a;

    
    public final boolean b;

    
    public final float c;

    
    public final InterfaceI0 d;

    public C4(InterfaceC interfaceC3279c, boolean z7, float f7, InterfaceI0 interfaceC3135i0) {
        this.a = interfaceC3279c;
        this.b = z7;
        this.c = f7;
        this.d = interfaceC3135i0;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        Object obj;
        AbstractV0 abstractC3239v0;
        int i7;
        int i8;
        Object obj2;
        AbstractV0 abstractC3239v02;
        int i9;
        int i10;
        Object obj3;
        AbstractV0 abstractC3239v03;
        AbstractV0 abstractC3239v04;
        int i11;
        int i12;
        Object obj4;
        int i13;
        AbstractV0 abstractC3239v05;
        int i14;
        int i15;
        int i16;
        Object obj5;
        AbstractV0 abstractC3239v06;
        long j7;
        Object obj6;
        int i17;
        int i18;
        Object obj7;
        AbstractV0 abstractC3239v07;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        AbstractV0 abstractC3239v08;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        C4 c1865c4 = this;
        List list2 = list;
        InterfaceI0 interfaceC3135i0 = c1865c4.d;
        int mo4513Q = interfaceC3223n0.mo4513Q(interfaceC3135i0.mo4824a());
        long a = A.a(j6, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i39 = 0;
        while (true) {
            if (i39 < size) {
                obj = list2.get(i39);
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj), "Leading")) {
                    break;
                }
                i39++;
            } else {
                obj = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k0 = (InterfaceK0) obj;
        if (interfaceC3214k0 != null) {
            abstractC3239v0 = interfaceC3214k0.mo4918e(a);
        } else {
            abstractC3239v0 = null;
        }
        float f7 = AbstractS0.b;
        if (abstractC3239v0 != null) {
            i7 = abstractC3239v0.e;
        } else {
            i7 = 0;
        }
        if (abstractC3239v0 != null) {
            i8 = abstractC3239v0.f;
        } else {
            i8 = 0;
        }
        int max = Math.max(0, i8);
        int size2 = list2.size();
        int i40 = 0;
        while (true) {
            if (i40 < size2) {
                obj2 = list2.get(i40);
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj2), "Trailing")) {
                    break;
                }
                i40++;
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k02 = (InterfaceK0) obj2;
        if (interfaceC3214k02 != null) {
            abstractC3239v02 = interfaceC3214k02.mo4918e(AbstractB.j(a, -i7, 0, 2));
        } else {
            abstractC3239v02 = null;
        }
        if (abstractC3239v02 != null) {
            i9 = abstractC3239v02.e;
        } else {
            i9 = 0;
        }
        int i41 = i7 + i9;
        if (abstractC3239v02 != null) {
            i10 = abstractC3239v02.f;
        } else {
            i10 = 0;
        }
        int max2 = Math.max(max, i10);
        int size3 = list2.size();
        int i42 = 0;
        while (true) {
            if (i42 < size3) {
                obj3 = list2.get(i42);
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj3), "Prefix")) {
                    break;
                }
                i42++;
            } else {
                obj3 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k03 = (InterfaceK0) obj3;
        if (interfaceC3214k03 != null) {
            abstractC3239v03 = abstractC3239v0;
            abstractC3239v04 = interfaceC3214k03.mo4918e(AbstractB.j(a, -i41, 0, 2));
        } else {
            abstractC3239v03 = abstractC3239v0;
            abstractC3239v04 = null;
        }
        if (abstractC3239v04 != null) {
            i11 = abstractC3239v04.e;
        } else {
            i11 = 0;
        }
        int i43 = i41 + i11;
        if (abstractC3239v04 != null) {
            i12 = abstractC3239v04.f;
        } else {
            i12 = 0;
        }
        int max3 = Math.max(max2, i12);
        int size4 = list2.size();
        int i44 = 0;
        while (true) {
            if (i44 < size4) {
                obj4 = list2.get(i44);
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj4), "Suffix")) {
                    break;
                }
                i44++;
            } else {
                obj4 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k04 = (InterfaceK0) obj4;
        if (interfaceC3214k04 != null) {
            i13 = i43;
            abstractC3239v05 = interfaceC3214k04.mo4918e(AbstractB.j(a, -i43, 0, 2));
        } else {
            i13 = i43;
            abstractC3239v05 = null;
        }
        if (abstractC3239v05 != null) {
            i14 = abstractC3239v05.e;
        } else {
            i14 = 0;
        }
        int i45 = i13 + i14;
        if (abstractC3239v05 != null) {
            i15 = abstractC3239v05.f;
        } else {
            i15 = 0;
        }
        int max4 = Math.max(max3, i15);
        int mo4513Q2 = interfaceC3223n0.mo4513Q(interfaceC3135i0.mo4826c(interfaceC3223n0.getLayoutDirection())) + interfaceC3223n0.mo4513Q(interfaceC3135i0.mo4827d(interfaceC3223n0.getLayoutDirection()));
        int i46 = -i45;
        int w = AbstractD.w(c1865c4.c, i46 - mo4513Q2, -mo4513Q2);
        int i47 = -mo4513Q;
        long i = AbstractB.i(w, i47, a);
        int size5 = list2.size();
        int i48 = 0;
        while (true) {
            if (i48 < size5) {
                obj5 = list2.get(i48);
                int i49 = i48;
                i16 = mo4513Q;
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj5), "Label")) {
                    break;
                }
                i48 = i49 + 1;
                mo4513Q = i16;
            } else {
                i16 = mo4513Q;
                obj5 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k05 = (InterfaceK0) obj5;
        if (interfaceC3214k05 != null) {
            abstractC3239v06 = interfaceC3214k05.mo4918e(i);
        } else {
            abstractC3239v06 = null;
        }
        if (abstractC3239v06 != null) {
            j7 = AbstractA0.c(abstractC3239v06.e, abstractC3239v06.f);
        } else {
            j7 = 0;
        }
        c1865c4.a.mo23f(new E(j7));
        int size6 = list2.size();
        int i50 = 0;
        while (true) {
            if (i50 < size6) {
                obj6 = list2.get(i50);
                int i51 = size6;
                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj6), "Supporting")) {
                    break;
                }
                i50++;
                size6 = i51;
            } else {
                obj6 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k06 = (InterfaceK0) obj6;
        if (interfaceC3214k06 != null) {
            i17 = interfaceC3214k06.mo4919e0(A.j(j6));
        } else {
            i17 = 0;
        }
        if (abstractC3239v06 != null) {
            i18 = abstractC3239v06.f;
        } else {
            i18 = 0;
        }
        int max5 = Math.max(i18 / 2, interfaceC3223n0.mo4513Q(interfaceC3135i0.mo4825b()));
        long a2 = A.a(AbstractB.i(i46, (i47 - max5) - i17, j6), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i52 = 0;
        while (i52 < size7) {
            InterfaceK0 interfaceC3214k07 = (InterfaceK0) list2.get(i52);
            int i53 = i52;
            int i54 = size7;
            if (AbstractJ.a(AbstractA.m391a(interfaceC3214k07), "TextField")) {
                AbstractV0 mo4918e = interfaceC3214k07.mo4918e(a2);
                long a3 = A.a(a2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i55 = 0;
                while (true) {
                    if (i55 < size8) {
                        obj7 = list2.get(i55);
                        int i56 = size8;
                        int i57 = i55;
                        if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj7), "Hint")) {
                            break;
                        }
                        i55 = i57 + 1;
                        size8 = i56;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k08 = (InterfaceK0) obj7;
                if (interfaceC3214k08 != null) {
                    abstractC3239v07 = interfaceC3214k08.mo4918e(a3);
                } else {
                    abstractC3239v07 = null;
                }
                int i58 = mo4918e.f;
                if (abstractC3239v07 != null) {
                    i19 = abstractC3239v07.f;
                } else {
                    i19 = 0;
                }
                int max6 = Math.max(max4, Math.max(i58, i19) + max5 + i16);
                AbstractV0 abstractC3239v09 = abstractC3239v03;
                if (abstractC3239v03 != null) {
                    i20 = abstractC3239v09.e;
                } else {
                    i20 = 0;
                }
                if (abstractC3239v02 != null) {
                    i21 = abstractC3239v02.e;
                } else {
                    i21 = 0;
                }
                if (abstractC3239v04 != null) {
                    i22 = abstractC3239v04.e;
                    i20 = i20;
                } else {
                    i22 = 0;
                }
                if (abstractC3239v05 != null) {
                    i23 = i20;
                    i24 = abstractC3239v05.e;
                } else {
                    i23 = i20;
                    i24 = 0;
                }
                int i59 = mo4918e.e;
                if (abstractC3239v06 != null) {
                    i27 = abstractC3239v06.e;
                    i26 = i23;
                    i25 = i59;
                } else {
                    int i60 = i23;
                    i25 = i59;
                    i26 = i60;
                    i27 = 0;
                }
                if (abstractC3239v07 != null) {
                    i28 = abstractC3239v07.e;
                    i26 = i26;
                } else {
                    i28 = 0;
                }
                int d = AbstractA4.d(i26, i21, i22, i24, i25, i27, i28, c1865c4.c, j6, interfaceC3223n0.mo559b(), c1865c4.d);
                int i61 = 0;
                long a4 = A.a(AbstractB.j(a, 0, -max6, 1), 0, d, 0, 0, 9);
                int i62 = d;
                if (interfaceC3214k06 != null) {
                    abstractC3239v08 = interfaceC3214k06.mo4918e(a4);
                } else {
                    abstractC3239v08 = null;
                }
                if (abstractC3239v08 != null) {
                    i29 = abstractC3239v08.f;
                } else {
                    i29 = 0;
                }
                if (abstractC3239v09 != null) {
                    i30 = abstractC3239v09.f;
                } else {
                    i30 = 0;
                }
                if (abstractC3239v02 != null) {
                    i31 = 0;
                    i61 = abstractC3239v02.f;
                } else {
                    i31 = 0;
                }
                if (abstractC3239v04 != null) {
                    i32 = abstractC3239v04.f;
                } else {
                    i32 = i31;
                }
                if (abstractC3239v05 != null) {
                    i33 = abstractC3239v05.f;
                } else {
                    i33 = i31;
                }
                int i63 = mo4918e.f;
                AbstractV0 abstractC3239v010 = abstractC3239v04;
                if (abstractC3239v06 != null) {
                    i34 = abstractC3239v06.f;
                } else {
                    i34 = i31;
                }
                if (abstractC3239v07 != null) {
                    i35 = abstractC3239v07.f;
                } else {
                    i35 = i31;
                }
                if (abstractC3239v08 != null) {
                    i36 = abstractC3239v08.f;
                } else {
                    i36 = i31;
                }
                AbstractV0 abstractC3239v011 = abstractC3239v06;
                int c = AbstractA4.c(i30, i61, i32, i33, i63, i34, i35, i36, c1865c4.c, j6, interfaceC3223n0.mo559b(), c1865c4.d);
                int i64 = c - i29;
                int size9 = list2.size();
                int i65 = i31;
                while (i65 < size9) {
                    InterfaceK0 interfaceC3214k09 = (InterfaceK0) list2.get(i65);
                    if (AbstractJ.a(AbstractA.m391a(interfaceC3214k09), "Container")) {
                        if (i62 != Integer.MAX_VALUE) {
                            i37 = i62;
                        } else {
                            i37 = i31;
                        }
                        if (i64 != Integer.MAX_VALUE) {
                            i38 = i64;
                        } else {
                            i38 = i31;
                        }
                        AbstractV0 mo4918e2 = interfaceC3214k09.mo4918e(AbstractB.a(i37, i62, i38, i64));
                        AbstractV0 abstractC3239v012 = mo4918e;
                        AbstractV0 abstractC3239v013 = abstractC3239v08;
                        int i66 = i62;
                        return interfaceC3223n0.mo4941K(i66, c, V.e, new B4(c, i66, abstractC3239v09, abstractC3239v02, abstractC3239v010, abstractC3239v05, abstractC3239v012, abstractC3239v011, abstractC3239v07, mo4918e2, abstractC3239v013, c1865c4, interfaceC3223n0));
                    }
                    i65++;
                    i62 = i62;
                    abstractC3239v08 = abstractC3239v08;
                    mo4918e = mo4918e;
                    abstractC3239v010 = abstractC3239v010;
                    abstractC3239v05 = abstractC3239v05;
                    abstractC3239v09 = abstractC3239v09;
                    c1865c4 = this;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i52 = i53 + 1;
            c1865c4 = this;
            list2 = list;
            abstractC3239v05 = abstractC3239v05;
            size7 = i54;
            a2 = a2;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.InterfaceL0
    
    public final int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
        return c(interfaceC3228q, list, i7, X0.r);
    }

    
    public final int c(InterfaceQ interfaceC3228q, List list, int i7, InterfaceE interfaceC3281e) {
        Object obj;
        int i8;
        int i9;
        Object obj2;
        int i10;
        Object obj3;
        int i11;
        Object obj4;
        int i12;
        Object obj5;
        int i13;
        Object obj6;
        int i14;
        Object obj7;
        int i15;
        int size = list.size();
        int i16 = 0;
        while (true) {
            if (i16 < size) {
                obj = list.get(i16);
                if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj), "Leading")) {
                    break;
                }
                i16++;
            } else {
                obj = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k0 = (InterfaceK0) obj;
        if (interfaceC3214k0 != null) {
            int mo4917c0 = interfaceC3214k0.mo4917c0(Integer.MAX_VALUE);
            if (i7 == Integer.MAX_VALUE) {
                i8 = i7;
            } else {
                i8 = i7 - mo4917c0;
            }
            i9 = ((Number) interfaceC3281e.mo22d(interfaceC3214k0, Integer.valueOf(i7))).intValue();
        } else {
            i8 = i7;
            i9 = 0;
        }
        int size2 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 < size2) {
                obj2 = list.get(i17);
                if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj2), "Trailing")) {
                    break;
                }
                i17++;
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k02 = (InterfaceK0) obj2;
        if (interfaceC3214k02 != null) {
            int mo4917c02 = interfaceC3214k02.mo4917c0(Integer.MAX_VALUE);
            if (i8 != Integer.MAX_VALUE) {
                i8 -= mo4917c02;
            }
            i10 = ((Number) interfaceC3281e.mo22d(interfaceC3214k02, Integer.valueOf(i7))).intValue();
        } else {
            i10 = 0;
        }
        int size3 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 < size3) {
                obj3 = list.get(i18);
                if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj3), "Label")) {
                    break;
                }
                i18++;
            } else {
                obj3 = null;
                break;
            }
        }
        Object obj8 = (InterfaceK0) obj3;
        if (obj8 != null) {
            i11 = ((Number) interfaceC3281e.mo22d(obj8, Integer.valueOf(AbstractD.w(this.c, i8, i7)))).intValue();
        } else {
            i11 = 0;
        }
        int size4 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 < size4) {
                obj4 = list.get(i19);
                if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj4), "Prefix")) {
                    break;
                }
                i19++;
            } else {
                obj4 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k03 = (InterfaceK0) obj4;
        if (interfaceC3214k03 != null) {
            i12 = ((Number) interfaceC3281e.mo22d(interfaceC3214k03, Integer.valueOf(i8))).intValue();
            int mo4917c03 = interfaceC3214k03.mo4917c0(Integer.MAX_VALUE);
            if (i8 != Integer.MAX_VALUE) {
                i8 -= mo4917c03;
            }
        } else {
            i12 = 0;
        }
        int size5 = list.size();
        int i20 = 0;
        while (true) {
            if (i20 < size5) {
                obj5 = list.get(i20);
                if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj5), "Suffix")) {
                    break;
                }
                i20++;
            } else {
                obj5 = null;
                break;
            }
        }
        InterfaceK0 interfaceC3214k04 = (InterfaceK0) obj5;
        if (interfaceC3214k04 != null) {
            int intValue = ((Number) interfaceC3281e.mo22d(interfaceC3214k04, Integer.valueOf(i8))).intValue();
            int mo4917c04 = interfaceC3214k04.mo4917c0(Integer.MAX_VALUE);
            if (i8 != Integer.MAX_VALUE) {
                i8 -= mo4917c04;
            }
            i13 = intValue;
        } else {
            i13 = 0;
        }
        int size6 = list.size();
        for (int i21 = 0; i21 < size6; i21++) {
            Object obj9 = list.get(i21);
            if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj9), "TextField")) {
                int intValue2 = ((Number) interfaceC3281e.mo22d(obj9, Integer.valueOf(i8))).intValue();
                int size7 = list.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size7) {
                        obj6 = list.get(i22);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj6), "Hint")) {
                            break;
                        }
                        i22++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                Object obj10 = (InterfaceK0) obj6;
                if (obj10 != null) {
                    i14 = ((Number) interfaceC3281e.mo22d(obj10, Integer.valueOf(i8))).intValue();
                } else {
                    i14 = 0;
                }
                int size8 = list.size();
                int i23 = 0;
                while (true) {
                    if (i23 < size8) {
                        Object obj11 = list.get(i23);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj11), "Supporting")) {
                            obj7 = obj11;
                            break;
                        }
                        i23++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                Object obj12 = (InterfaceK0) obj7;
                if (obj12 != null) {
                    i15 = ((Number) interfaceC3281e.mo22d(obj12, Integer.valueOf(i7))).intValue();
                } else {
                    i15 = 0;
                }
                return AbstractA4.c(i9, i10, i12, i13, intValue2, i11, i14, i15, this.c, AbstractS0.a, interfaceC3228q.mo559b(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        return e(interfaceC3228q, list, i7, X0.q);
    }

    
    public final int e(InterfaceQ interfaceC3228q, List list, int i7, InterfaceE interfaceC3281e) {
        Object obj;
        Object obj2;
        int i8;
        Object obj3;
        int i9;
        Object obj4;
        int i10;
        Object obj5;
        int i11;
        Object obj6;
        int i12;
        int size = list.size();
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            Object obj7 = list.get(i14);
            if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj7), "TextField")) {
                int intValue = ((Number) interfaceC3281e.mo22d(obj7, Integer.valueOf(i7))).intValue();
                int size2 = list.size();
                int i15 = 0;
                while (true) {
                    obj = null;
                    if (i15 < size2) {
                        obj2 = list.get(i15);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj2), "Label")) {
                            break;
                        }
                        i15++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k0 = (InterfaceK0) obj2;
                if (interfaceC3214k0 != null) {
                    i8 = ((Number) interfaceC3281e.mo22d(interfaceC3214k0, Integer.valueOf(i7))).intValue();
                } else {
                    i8 = 0;
                }
                int size3 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size3) {
                        obj3 = list.get(i16);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj3), "Trailing")) {
                            break;
                        }
                        i16++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k02 = (InterfaceK0) obj3;
                if (interfaceC3214k02 != null) {
                    i9 = ((Number) interfaceC3281e.mo22d(interfaceC3214k02, Integer.valueOf(i7))).intValue();
                } else {
                    i9 = 0;
                }
                int size4 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size4) {
                        obj4 = list.get(i17);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj4), "Leading")) {
                            break;
                        }
                        i17++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k03 = (InterfaceK0) obj4;
                if (interfaceC3214k03 != null) {
                    i10 = ((Number) interfaceC3281e.mo22d(interfaceC3214k03, Integer.valueOf(i7))).intValue();
                } else {
                    i10 = 0;
                }
                int size5 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 < size5) {
                        obj5 = list.get(i18);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj5), "Prefix")) {
                            break;
                        }
                        i18++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k04 = (InterfaceK0) obj5;
                if (interfaceC3214k04 != null) {
                    i11 = ((Number) interfaceC3281e.mo22d(interfaceC3214k04, Integer.valueOf(i7))).intValue();
                } else {
                    i11 = 0;
                }
                int size6 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 < size6) {
                        obj6 = list.get(i19);
                        if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj6), "Suffix")) {
                            break;
                        }
                        i19++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                InterfaceK0 interfaceC3214k05 = (InterfaceK0) obj6;
                if (interfaceC3214k05 != null) {
                    i12 = ((Number) interfaceC3281e.mo22d(interfaceC3214k05, Integer.valueOf(i7))).intValue();
                } else {
                    i12 = 0;
                }
                int size7 = list.size();
                int i20 = 0;
                while (true) {
                    if (i20 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i20);
                    if (AbstractJ.a(AbstractS0.d((InterfaceK0) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i20++;
                }
                InterfaceK0 interfaceC3214k06 = (InterfaceK0) obj;
                if (interfaceC3214k06 != null) {
                    i13 = ((Number) interfaceC3281e.mo22d(interfaceC3214k06, Integer.valueOf(i7))).intValue();
                }
                return AbstractA4.d(i10, i9, i11, i12, intValue, i8, i13, this.c, AbstractS0.a, interfaceC3228q.mo559b(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.InterfaceL0
    
    public final int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
        return e(interfaceC3228q, list, i7, X0.s);
    }

    @Override // t1.InterfaceL0
    
    public final int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
        return c(interfaceC3228q, list, i7, X0.p);
    }
}
