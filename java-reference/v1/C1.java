package v1;

import java.util.HashSet;
import k.B0;
import l0.N0;
import n0.E;
import s1.AbstractA;
import u5.AbstractJ;
import w1.O1;
import x0.AbstractQ;
import x0.InterfaceP;
import x0.InterfaceR;

public final class C1 {

    
    public final G0 a;

    
    public final B1 b;

    
    public final S c;

    
    public AbstractE1 d;

    
    public final Y1 e;

    
    public AbstractQ f;

    
    public E g;

    
    public E h;

    
    public final E i;

    
    public A1 j;

    
    public C1(G0 c3502g0) {
        this.a = c3502g0;
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.h = -1;
        this.b = abstractC3809q;
        S c3537s = new S(c3502g0);
        this.c = c3537s;
        this.d = c3537s;
        Y1 c3557y1 = c3537s.T;
        this.e = c3557y1;
        this.f = c3557y1;
        this.i = new E(new InterfaceR[16]);
    }

    
    public static final void a(C1 c3490c1, AbstractQ abstractC3809q, AbstractE1 abstractC3497e1) {
        S c3537s;
        for (AbstractQ abstractC3809q2 = abstractC3809q.i; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.i) {
            if (abstractC3809q2 == c3490c1.b) {
                G0 u = c3490c1.a.u();
                if (u != null) {
                    c3537s = u.I.c;
                } else {
                    c3537s = null;
                }
                abstractC3497e1.u = c3537s;
                c3490c1.d = abstractC3497e1;
                return;
            }
            if ((abstractC3809q2.g & 2) == 0) {
                abstractC3809q2.mo5482J0(abstractC3497e1);
            } else {
                return;
            }
        }
    }

    
    
    public static AbstractQ b(InterfaceP interfaceC3808p, AbstractQ abstractC3809q) {
        AbstractQ abstractC3809q2;
        if (interfaceC3808p instanceof AbstractY0) {
            abstractC3809q2 = ((AbstractY0) interfaceC3808p).mo312h();
            abstractC3809q2.g = AbstractF1.f(abstractC3809q2);
        } else {
            ?? abstractC3809q3 = new AbstractQ();
            abstractC3809q3.g = AbstractF1.d(interfaceC3808p);
            abstractC3809q3.s = interfaceC3808p;
            abstractC3809q3.u = new HashSet();
            abstractC3809q2 = abstractC3809q3;
        }
        if (abstractC3809q2.r) {
            AbstractA.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        abstractC3809q2.m = true;
        AbstractQ abstractC3809q4 = abstractC3809q.j;
        if (abstractC3809q4 != null) {
            abstractC3809q4.i = abstractC3809q2;
            abstractC3809q2.j = abstractC3809q4;
        }
        abstractC3809q.j = abstractC3809q2;
        abstractC3809q2.i = abstractC3809q;
        return abstractC3809q2;
    }

    
    public static AbstractQ c(AbstractQ abstractC3809q) {
        boolean z7 = abstractC3809q.r;
        if (z7) {
            B0 c2182b0 = AbstractF1.a;
            if (!z7) {
                AbstractA.b("autoInvalidateRemovedNode called on unattached node");
            }
            AbstractF1.a(abstractC3809q, -1, 2);
            abstractC3809q.mo5480H0();
            abstractC3809q.mo5477B0();
        }
        AbstractQ abstractC3809q2 = abstractC3809q.j;
        AbstractQ abstractC3809q3 = abstractC3809q.i;
        if (abstractC3809q2 != null) {
            abstractC3809q2.i = abstractC3809q3;
            abstractC3809q.j = null;
        }
        if (abstractC3809q3 != null) {
            abstractC3809q3.j = abstractC3809q2;
            abstractC3809q.i = null;
        }
        AbstractJ.b(abstractC3809q3);
        return abstractC3809q3;
    }

    
    public static void h(InterfaceP interfaceC3808p, InterfaceP interfaceC3808p2, AbstractQ abstractC3809q) {
        if ((interfaceC3808p instanceof AbstractY0) && (interfaceC3808p2 instanceof AbstractY0)) {
            AbstractJ.c(abstractC3809q, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((AbstractY0) interfaceC3808p2).mo313i(abstractC3809q);
            if (abstractC3809q.r) {
                AbstractF1.c(abstractC3809q);
                return;
            } else {
                abstractC3809q.n = true;
                return;
            }
        }
        if (abstractC3809q instanceof C) {
            C c3488c = (C) abstractC3809q;
            if (c3488c.r) {
                c3488c.L0();
            }
            c3488c.s = interfaceC3808p2;
            c3488c.g = AbstractF1.d(interfaceC3808p2);
            if (c3488c.r) {
                c3488c.K0(false);
            }
            if (abstractC3809q.r) {
                AbstractF1.c(abstractC3809q);
                return;
            } else {
                abstractC3809q.n = true;
                return;
            }
        }
        AbstractA.b("Unknown Modifier.Node type");
    }

    
    public final boolean d(int i7) {
        if ((i7 & this.f.h) != 0) {
            return true;
        }
        return false;
    }

    
    public final void e() {
        for (AbstractQ abstractC3809q = this.f; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5479G0();
            if (abstractC3809q.m) {
                B0 c2182b0 = AbstractF1.a;
                if (!abstractC3809q.r) {
                    AbstractA.b("autoInvalidateInsertedNode called on unattached node");
                }
                AbstractF1.a(abstractC3809q, -1, 1);
            }
            if (abstractC3809q.n) {
                AbstractF1.c(abstractC3809q);
            }
            abstractC3809q.m = false;
            abstractC3809q.n = false;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i7, E c2705e, E c2705e2, AbstractQ abstractC3809q, boolean z7) {
        int i8;
        E c2705e3;
        E c2705e4;
        int i9;
        int[] iArr;
        int[] iArr2;
        int i10;
        char c7;
        char c8;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        A1 c3482a1 = this.j;
        if (c3482a1 == null) {
            i8 = i7;
            c2705e3 = c2705e;
            c2705e4 = c2705e2;
            c3482a1 = new A1(this, abstractC3809q, i8, c2705e3, c2705e4, z7);
            this.j = c3482a1;
        } else {
            i8 = i7;
            c2705e3 = c2705e;
            c2705e4 = c2705e2;
            c3482a1.a = abstractC3809q;
            c3482a1.b = i8;
            c3482a1.c = c2705e3;
            c3482a1.d = c2705e4;
            c3482a1.e = z7;
        }
        C1 c3490c1 = c3482a1.f;
        int i22 = c2705e3.g - i8;
        int i23 = c2705e4.g - i8;
        char c9 = 2;
        int i24 = ((i22 + i23) + 1) / 2;
        N0 c2388n0 = new N0(i24 * 3);
        N0 c2388n02 = new N0(i24 * 4);
        int i25 = 0;
        c2388n02.e(0, i22, 0, i23);
        int i26 = (i24 * 2) + 1;
        int[] iArr3 = new int[i26];
        int[] iArr4 = new int[i26];
        int[] iArr5 = new int[5];
        while (true) {
            int i27 = c2388n02.b;
            if (i27 == 0) {
                break;
            }
            char c10 = c9;
            int[] iArr6 = c2388n02.a;
            int i28 = i25;
            int i29 = i27 - 1;
            c2388n02.b = i29;
            int i30 = iArr6[i29];
            int i31 = i27 - 2;
            c2388n02.b = i31;
            int i32 = iArr6[i31];
            int i33 = i27 - 3;
            c2388n02.b = i33;
            int i34 = iArr6[i33];
            int i35 = i27 - 4;
            c2388n02.b = i35;
            int i36 = iArr6[i35];
            int i37 = i34 - i36;
            int i38 = i26;
            int i39 = i30 - i32;
            int[] iArr7 = iArr3;
            if (i37 >= 1 && i39 >= 1) {
                int i40 = 1;
                int i41 = ((i37 + i39) + 1) / 2;
                int i42 = i38 / 2;
                int i43 = i42 + 1;
                iArr7[i43] = i36;
                iArr4[i43] = i34;
                int i44 = i28;
                while (i44 < i41) {
                    int i45 = i37 - i39;
                    int i46 = i41;
                    iArr = iArr4;
                    if ((Math.abs(i45) & 1) == i40) {
                        i10 = 1;
                    } else {
                        i10 = i28;
                    }
                    int i47 = -i44;
                    int i48 = i10;
                    int i49 = i47;
                    while (true) {
                        if (i49 > i44) {
                            break;
                        }
                        if (i49 != i47) {
                            if (i49 != i44) {
                                i15 = i49;
                                iArr2 = iArr5;
                            } else {
                                i15 = i49;
                                iArr2 = iArr5;
                            }
                            i16 = iArr7[(i15 - 1) + i42];
                            i17 = i16 + 1;
                            int i50 = ((i17 - i36) + i32) - i15;
                            if (i44 == 0) {
                                i18 = 1;
                            } else {
                                i18 = i28;
                            }
                            if (i17 != i16) {
                                i19 = 1;
                            } else {
                                i19 = i28;
                            }
                            int i51 = i50 - (i18 & i19);
                            int i52 = i16;
                            i20 = i50;
                            while (i17 < i34 && i20 < i30 && c3482a1.a(i17, i20)) {
                                i17++;
                                i20++;
                            }
                            iArr7[i42 + i15] = i17;
                            if (i48 == 0) {
                                int i53 = i20;
                                int i54 = i45 - i15;
                                i21 = i37;
                                if (i54 >= i47 + 1 && i54 <= i44 - 1 && iArr[i42 + i54] <= i17) {
                                    iArr2[i28] = i52;
                                    iArr2[1] = i51;
                                    iArr2[c10] = i17;
                                    iArr2[3] = i53;
                                    iArr2[4] = i28;
                                    c7 = 1;
                                    break;
                                }
                            } else {
                                i21 = i37;
                            }
                            i49 = i15 + 2;
                            iArr5 = iArr2;
                            i37 = i21;
                        } else {
                            i15 = i49;
                            iArr2 = iArr5;
                        }
                        i16 = iArr7[i15 + 1 + i42];
                        i17 = i16;
                        int i502 = ((i17 - i36) + i32) - i15;
                        if (i44 == 0) {
                        }
                        if (i17 != i16) {
                        }
                        int i512 = i502 - (i18 & i19);
                        int i522 = i16;
                        i20 = i502;
                        while (i17 < i34) {
                            i17++;
                            i20++;
                        }
                        iArr7[i42 + i15] = i17;
                        if (i48 == 0) {
                        }
                        i49 = i15 + 2;
                        iArr5 = iArr2;
                        i37 = i21;
                    }
                    if (Math.min(iArr2[c10] - iArr2[i28], iArr2[3] - iArr2[c7]) > 0) {
                        int i55 = iArr2[i28];
                        int i56 = iArr2[c7];
                        int i57 = iArr2[3] - i56;
                        int i58 = iArr2[c10] - i55;
                        if (i57 != i58) {
                            i58 = Math.min(i58, i57);
                            int i59 = iArr2[4];
                            if (i59 != 0) {
                                i11 = 1;
                            } else {
                                i11 = i28;
                            }
                            int i60 = iArr2[3];
                            c8 = 1;
                            int i61 = iArr2[1];
                            int i62 = i60 - i61;
                            int i63 = iArr2[c10];
                            int i64 = iArr2[i28];
                            if (i62 > i63 - i64) {
                                i12 = 1;
                            } else {
                                i12 = i28;
                            }
                            int i65 = i55 + ((i12 | i11) ^ 1);
                            if (i59 != 0) {
                                i13 = 1;
                            } else {
                                i13 = i28;
                            }
                            if (i60 - i61 > i63 - i64) {
                                i14 = 1;
                            } else {
                                i14 = i28;
                            }
                            i56 += ((i14 ^ 1) | i13) ^ 1;
                            i55 = i65;
                        } else {
                            c8 = 1;
                        }
                        c2388n0.d(i55, i56, i58);
                    } else {
                        c8 = c7;
                    }
                    c2388n02.e(i36, iArr2[i28], i32, iArr2[c8]);
                    c2388n02.e(iArr2[c10], i34, iArr2[3], i30);
                    c9 = c10;
                    i25 = i28;
                    i26 = i38;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c9 = c10;
            i25 = i28;
            i26 = i38;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i66 = i25;
        int i67 = c2388n0.b;
        if (i67 % 3 != 0) {
            AbstractA.b("Array size not a multiple of 3");
        }
        if (i67 > 3) {
            i9 = i66;
            c2388n0.f(i9, i67 - 3);
        } else {
            i9 = i66;
        }
        c2388n0.d(i22, i23, i9);
        int i68 = i9;
        int i69 = i68;
        int i70 = i69;
        while (i68 < c2388n0.b) {
            int[] iArr8 = c2388n0.a;
            int i71 = iArr8[i68];
            int i72 = iArr8[i68 + 2];
            int i73 = i71 - i72;
            int i74 = iArr8[i68 + 1] - i72;
            i68 += 3;
            while (i69 < i73) {
                AbstractQ abstractC3809q2 = c3482a1.a.j;
                AbstractJ.b(abstractC3809q2);
                if ((abstractC3809q2.g & 2) != 0) {
                    AbstractE1 abstractC3497e1 = abstractC3809q2.l;
                    AbstractJ.b(abstractC3497e1);
                    AbstractE1 abstractC3497e12 = abstractC3497e1.u;
                    AbstractE1 abstractC3497e13 = abstractC3497e1.t;
                    AbstractJ.b(abstractC3497e13);
                    if (abstractC3497e12 != null) {
                        abstractC3497e12.t = abstractC3497e13;
                    }
                    abstractC3497e13.u = abstractC3497e12;
                    a(c3490c1, c3482a1.a, abstractC3497e13);
                }
                c3482a1.a = c(abstractC3809q2);
                i69++;
            }
            while (i70 < i74) {
                AbstractQ b = b((InterfaceP) c3482a1.d.e[c3482a1.b + i70], c3482a1.a);
                c3482a1.a = b;
                if (c3482a1.e) {
                    AbstractQ abstractC3809q3 = b.j;
                    AbstractJ.b(abstractC3809q3);
                    AbstractE1 abstractC3497e14 = abstractC3809q3.l;
                    AbstractJ.b(abstractC3497e14);
                    InterfaceW g = AbstractF.g(c3482a1.a);
                    if (g != null) {
                        Y c3555y = new Y(c3490c1.a, g);
                        c3482a1.a.mo5482J0(c3555y);
                        a(c3490c1, c3482a1.a, c3555y);
                        c3555y.u = abstractC3497e14.u;
                        c3555y.t = abstractC3497e14;
                        abstractC3497e14.u = c3555y;
                    } else {
                        c3482a1.a.mo5482J0(abstractC3497e14);
                    }
                    c3482a1.a.mo5476A0();
                    c3482a1.a.mo5479G0();
                    AbstractQ abstractC3809q4 = c3482a1.a;
                    B0 c2182b0 = AbstractF1.a;
                    if (!abstractC3809q4.r) {
                        AbstractA.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    AbstractF1.a(abstractC3809q4, -1, 1);
                } else {
                    b.m = true;
                }
                i70++;
            }
            while (true) {
                int i75 = i72 - 1;
                if (i72 > 0) {
                    AbstractQ abstractC3809q5 = c3482a1.a.j;
                    AbstractJ.b(abstractC3809q5);
                    c3482a1.a = abstractC3809q5;
                    E c2705e5 = c3482a1.c;
                    int i76 = c3482a1.b;
                    InterfaceP interfaceC3808p = (InterfaceP) c2705e5.e[i76 + i69];
                    InterfaceP interfaceC3808p2 = (InterfaceP) c3482a1.d.e[i76 + i70];
                    if (!AbstractJ.a(interfaceC3808p, interfaceC3808p2)) {
                        h(interfaceC3808p, interfaceC3808p2, c3482a1.a);
                    }
                    i69++;
                    i70++;
                    i72 = i75;
                }
            }
        }
        int i77 = i9;
        for (AbstractQ abstractC3809q6 = this.e.i; abstractC3809q6 != null && abstractC3809q6 != this.b; abstractC3809q6 = abstractC3809q6.i) {
            i77 |= abstractC3809q6.g;
            abstractC3809q6.h = i77;
        }
    }

    
    public final void g() {
        G0 c3502g0;
        S c3537s;
        Y c3555y;
        AbstractQ abstractC3809q = this.e.i;
        AbstractE1 abstractC3497e1 = this.c;
        AbstractQ abstractC3809q2 = abstractC3809q;
        while (true) {
            c3502g0 = this.a;
            if (abstractC3809q2 == null) {
                break;
            }
            InterfaceW g = AbstractF.g(abstractC3809q2);
            if (g != null) {
                AbstractE1 abstractC3497e12 = abstractC3809q2.l;
                if (abstractC3497e12 != null) {
                    Y c3555y2 = (Y) abstractC3497e12;
                    InterfaceW interfaceC3549w = c3555y2.T;
                    c3555y2.y1(g);
                    c3555y = c3555y2;
                    if (interfaceC3549w != abstractC3809q2) {
                        InterfaceM1 interfaceC3521m1 = c3555y2.M;
                        c3555y = c3555y2;
                        if (interfaceC3521m1 != null) {
                            ((O1) interfaceC3521m1).invalidate();
                            c3555y = c3555y2;
                        }
                    }
                } else {
                    Y c3555y3 = new Y(c3502g0, g);
                    abstractC3809q2.mo5482J0(c3555y3);
                    c3555y = c3555y3;
                }
                abstractC3497e1.u = c3555y;
                c3555y.t = abstractC3497e1;
                abstractC3497e1 = c3555y;
            } else {
                abstractC3809q2.mo5482J0(abstractC3497e1);
            }
            abstractC3809q2 = abstractC3809q2.i;
        }
        G0 u = c3502g0.u();
        if (u != null) {
            c3537s = u.I.c;
        } else {
            c3537s = null;
        }
        abstractC3497e1.u = c3537s;
        this.d = abstractC3497e1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        AbstractQ abstractC3809q = this.f;
        Y1 c3557y1 = this.e;
        if (abstractC3809q != c3557y1) {
            while (true) {
                if (abstractC3809q == null || abstractC3809q == c3557y1) {
                    break;
                }
                sb.append(String.valueOf(abstractC3809q));
                if (abstractC3809q.j == c3557y1) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                abstractC3809q = abstractC3809q.j;
            }
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }
}
