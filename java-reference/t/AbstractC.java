package t;

import java.util.List;
import b3.B;
import j2.AbstractE;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.InterfaceR;

public abstract class AbstractC {

    
    public static final B a = new B(0);

    
    public static final B b = new B(1);

    
    public static final int c = 9;

    
    public static final int d = 6;

    
    public static final int e = 10;

    
    public static final int f = 5;

    
    public static final int g = 15;

    
    public static final void a(P c2395p, InterfaceR interfaceC3810r) {
        M c3142m = M.c;
        int r = AbstractW.r(c2395p);
        InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
        InterfaceM1 m = c2395p.m();
        InterfaceJ.d.getClass();
        Z c3558z = I.b;
        c2395p.c0();
        if (c2395p.S) {
            c2395p.l(c3558z);
        } else {
            c2395p.m0();
        }
        AbstractW.C(c3142m, c2395p, I.e);
        AbstractW.C(m, c2395p, I.d);
        AbstractW.C(c, c2395p, I.c);
        H c3504h = I.f;
        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
            AbstractD.n(r, c2395p, r, c3504h);
        }
        c2395p.r(true);
    }

    
    public static final M0 b(InterfaceK0 interfaceC3214k0) {
        Object mo4921n = interfaceC3214k0.mo4921n();
        if (mo4921n instanceof M0) {
            return (M0) mo4921n;
        }
        return null;
    }

    
    public static final float c(M0 c3143m0) {
        if (c3143m0 != null) {
            return c3143m0.a;
        }
        return 0.0f;
    }

    
    public static InterfaceM0 d(InterfaceL0 interfaceC3141l0, int i7, int i8, int i9, int i10, int i11, InterfaceN0 interfaceC3223n0, List list, AbstractV0[] abstractC3239v0Arr, int i12) {
        int i13;
        int[] iArr;
        float f7;
        String str;
        long j6;
        int i14;
        int i15;
        int q;
        int i16;
        String str2;
        int i17;
        int i18;
        int i19;
        float f8;
        boolean z7;
        int i20;
        float f9;
        int i21;
        int i22;
        int i23;
        List list2 = list;
        int i24 = i12;
        long j7 = i11;
        int[] iArr2 = new int[i24];
        float f10 = 0.0f;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        while (i25 < i24) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list2.get(i25);
            float c = c(b(interfaceC3214k0));
            if (c > 0.0f) {
                f10 += c;
                i26++;
                i21 = i25;
            } else {
                int i30 = i9 - i27;
                AbstractV0 abstractC3239v0 = abstractC3239v0Arr[i25];
                if (abstractC3239v0 == null) {
                    i21 = i25;
                    if (i9 == Integer.MAX_VALUE) {
                        i23 = Integer.MAX_VALUE;
                    } else if (i30 < 0) {
                        i23 = 0;
                    } else {
                        i23 = i30;
                    }
                    f9 = f10;
                    i22 = i30;
                    abstractC3239v0 = interfaceC3214k0.mo4918e(interfaceC3141l0.mo4845e(0, i23, i10, false));
                } else {
                    f9 = f10;
                    i21 = i25;
                    i22 = i30;
                }
                AbstractV0 abstractC3239v02 = abstractC3239v0;
                int mo4848j = interfaceC3141l0.mo4848j(abstractC3239v02);
                int mo4844c = interfaceC3141l0.mo4844c(abstractC3239v02);
                iArr2[i21] = mo4848j;
                int i31 = i22 - mo4848j;
                if (i31 < 0) {
                    i31 = 0;
                }
                i28 = Math.min(i11, i31);
                i27 += mo4848j + i28;
                i29 = Math.max(i29, mo4844c);
                abstractC3239v0Arr[i21] = abstractC3239v02;
                f10 = f9;
            }
            i25 = i21 + 1;
        }
        float f11 = f10;
        int i32 = i29;
        if (i26 == 0) {
            iArr = iArr2;
            i14 = i27 - i28;
            i15 = 0;
            q = 0;
        } else {
            if (i9 != Integer.MAX_VALUE) {
                i13 = i9;
            } else {
                i13 = i7;
            }
            long j8 = (i26 - 1) * j7;
            iArr = iArr2;
            long j9 = (i13 - i27) - j8;
            if (j9 < 0) {
                j9 = 0;
            }
            float f12 = ((float) j9) / f11;
            long j10 = j9;
            int i33 = 0;
            while (true) {
                f7 = f12;
                str = "fixedSpace ";
                j6 = j9;
                if (i33 >= i24) {
                    break;
                }
                int i34 = i33;
                float c2 = c(b((InterfaceK0) list2.get(i33)));
                float f13 = f7 * c2;
                try {
                    j10 -= Math.round(f13);
                    i33 = i34 + 1;
                    list2 = list;
                    f12 = f7;
                    j9 = j6;
                } catch (IllegalArgumentException e7) {
                    StringBuilder sb = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax ");
                    sb.append(i9);
                    sb.append("mainAxisMin ");
                    sb.append(i7);
                    sb.append("targetSpace ");
                    sb.append(i13);
                    sb.append("arrangementSpacingPx ");
                    sb.append(j7);
                    sb.append("weightChildrenCount ");
                    sb.append(i26);
                    sb.append("fixedSpace ");
                    sb.append(i27);
                    AbstractD.t(sb, "arrangementSpacingTotal ", j8, "remainingToTarget ");
                    sb.append(j6);
                    sb.append("totalWeight ");
                    sb.append(f11);
                    sb.append("weightUnitSpace ");
                    sb.append(f7);
                    sb.append("itemWeight ");
                    sb.append(c2);
                    sb.append("weightedSize ");
                    sb.append(f13);
                    throw new IllegalArgumentException(sb.toString()).initCause(e7);
                }
            }
            int i35 = i32;
            int i36 = 0;
            int i37 = 0;
            while (true) {
                long j11 = j6;
                if (i37 < i24) {
                    if (abstractC3239v0Arr[i37] == null) {
                        i16 = i37;
                        InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i37);
                        M0 b = b(interfaceC3214k02);
                        i17 = i27;
                        float c3 = c(b);
                        if (c3 > 0.0f) {
                            int signum = Long.signum(j10);
                            str2 = str;
                            int i38 = i26;
                            j10 -= signum;
                            float f14 = f7 * c3;
                            int max = Math.max(0, Math.round(f14) + signum);
                            if (b != null) {
                                try {
                                    z7 = b.b;
                                } catch (IllegalArgumentException e8) {
                                    e = e8;
                                    f8 = f14;
                                    StringBuilder sb2 = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                                    sb2.append(i9);
                                    sb2.append("mainAxisMin ");
                                    sb2.append(i7);
                                    sb2.append("targetSpace ");
                                    sb2.append(i13);
                                    sb2.append("arrangementSpacingPx ");
                                    sb2.append(j7);
                                    sb2.append("weightChildrenCount ");
                                    sb2.append(i38);
                                    sb2.append(str2);
                                    sb2.append(i17);
                                    AbstractD.t(sb2, "arrangementSpacingTotal ", j8, "remainingToTarget ");
                                    sb2.append(j11);
                                    sb2.append("totalWeight ");
                                    sb2.append(f11);
                                    sb2.append("weightUnitSpace ");
                                    sb2.append(f7);
                                    sb2.append("weight ");
                                    sb2.append(c3);
                                    sb2.append("weightedSize ");
                                    sb2.append(f8);
                                    sb2.append("crossAxisDesiredSize nullremainderUnit ");
                                    sb2.append(signum);
                                    sb2.append("childMainAxisSize ");
                                    sb2.append(max);
                                    throw new IllegalArgumentException(sb2.toString()).initCause(e);
                                }
                            } else {
                                z7 = true;
                            }
                            try {
                                if (z7 && max != Integer.MAX_VALUE) {
                                    i20 = max;
                                    f8 = f14;
                                    AbstractV0 mo4918e = interfaceC3214k02.mo4918e(interfaceC3141l0.mo4845e(i20, max, i10, true));
                                    int mo4848j2 = interfaceC3141l0.mo4848j(mo4918e);
                                    int mo4844c2 = interfaceC3141l0.mo4844c(mo4918e);
                                    iArr[i16] = mo4848j2;
                                    i19 = i36 + mo4848j2;
                                    int max2 = Math.max(i35, mo4844c2);
                                    abstractC3239v0Arr[i16] = mo4918e;
                                    i35 = max2;
                                    i18 = i38;
                                }
                                AbstractV0 mo4918e2 = interfaceC3214k02.mo4918e(interfaceC3141l0.mo4845e(i20, max, i10, true));
                                int mo4848j22 = interfaceC3141l0.mo4848j(mo4918e2);
                                int mo4844c22 = interfaceC3141l0.mo4844c(mo4918e2);
                                iArr[i16] = mo4848j22;
                                i19 = i36 + mo4848j22;
                                int max22 = Math.max(i35, mo4844c22);
                                abstractC3239v0Arr[i16] = mo4918e2;
                                i35 = max22;
                                i18 = i38;
                            } catch (IllegalArgumentException e9) {
                                e = e9;
                                StringBuilder sb22 = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                                sb22.append(i9);
                                sb22.append("mainAxisMin ");
                                sb22.append(i7);
                                sb22.append("targetSpace ");
                                sb22.append(i13);
                                sb22.append("arrangementSpacingPx ");
                                sb22.append(j7);
                                sb22.append("weightChildrenCount ");
                                sb22.append(i38);
                                sb22.append(str2);
                                sb22.append(i17);
                                AbstractD.t(sb22, "arrangementSpacingTotal ", j8, "remainingToTarget ");
                                sb22.append(j11);
                                sb22.append("totalWeight ");
                                sb22.append(f11);
                                sb22.append("weightUnitSpace ");
                                sb22.append(f7);
                                sb22.append("weight ");
                                sb22.append(c3);
                                sb22.append("weightedSize ");
                                sb22.append(f8);
                                sb22.append("crossAxisDesiredSize nullremainderUnit ");
                                sb22.append(signum);
                                sb22.append("childMainAxisSize ");
                                sb22.append(max);
                                throw new IllegalArgumentException(sb22.toString()).initCause(e);
                            }
                            i20 = 0;
                            f8 = f14;
                        } else {
                            throw new IllegalStateException("All weights <= 0 should have placeables");
                        }
                    } else {
                        i16 = i37;
                        str2 = str;
                        i17 = i27;
                        i18 = i26;
                        i19 = i36;
                    }
                    j6 = j11;
                    i37 = i16 + 1;
                    i36 = i19;
                    i26 = i18;
                    i27 = i17;
                    str = str2;
                    i24 = i12;
                } else {
                    i14 = i27;
                    i15 = 0;
                    i32 = i35;
                    q = AbstractE.q((int) (i36 + j8), 0, i9 - i14);
                    break;
                }
            }
        }
        int i39 = i14 + q;
        if (i39 < 0) {
            i39 = i15;
        }
        int max3 = Math.max(i39, i7);
        int max4 = Math.max(i32, Math.max(i8, i15));
        int[] iArr3 = new int[i12];
        for (int i40 = i15; i40 < i12; i40++) {
            iArr3[i40] = i15;
        }
        interfaceC3141l0.mo4847i(max3, interfaceC3223n0, iArr, iArr3);
        return interfaceC3141l0.mo4846f(abstractC3239v0Arr, interfaceC3223n0, iArr3, max3, max4);
    }

    
    public static final C0 e(B c0274b) {
        return new C0(c0274b.a, c0274b.b, c0274b.c, c0274b.d);
    }

    
    public static final void f(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
