package a5;

import java.util.ArrayList;
import java.util.Arrays;
import c4.InterfaceQ;
import i4.B;

public final class E {

    
    public static final D f488f = new Object();

    
    public final B f489a;

    
    public boolean f491c;

    
    public final InterfaceQ f493e;

    
    public final ArrayList f490b = new ArrayList();

    
    public final int[] f492d = new int[5];

    public E(B c2069b, InterfaceQ interfaceC0407q) {
        this.f489a = c2069b;
        this.f493e = interfaceC0407q;
    }

    
    public static float m209a(int[] iArr, int i7) {
        return ((i7 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    
    public static boolean m210b(int[] iArr) {
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i7 < 5) {
                int i9 = iArr[i7];
                if (i9 == 0) {
                    break;
                }
                i8 += i9;
                i7++;
            } else if (i8 >= 7) {
                float f7 = i8 / 7.0f;
                float f8 = f7 / 2.0f;
                if (Math.abs(f7 - iArr[0]) >= f8 || Math.abs(f7 - iArr[1]) >= f8 || Math.abs((f7 * 3.0f) - iArr[2]) >= 3.0f * f8 || Math.abs(f7 - iArr[3]) >= f8 || Math.abs(f7 - iArr[4]) >= f8) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    
    public static double m211e(C c0107c, C c0107c2) {
        double d7 = c0107c.a - c0107c2.a;
        double d8 = c0107c.b - c0107c2.b;
        return (d8 * d8) + (d7 * d7);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m212c(int i7, int i8, int[] iArr) {
        char c7;
        float m209a;
        char c8;
        boolean z7;
        ArrayList arrayList;
        C c0107c;
        float f7;
        float f8;
        int i9;
        int i10;
        int i11;
        boolean z8 = false;
        char c9 = 2;
        char c10 = 3;
        int i12 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int m209a2 = (int) m209a(iArr, i8);
        int i13 = iArr[2];
        B c2069b = this.f489a;
        int i14 = c2069b.f;
        int[] iArr2 = this.f492d;
        Arrays.fill(iArr2, 0);
        int i15 = i7;
        while (i15 >= 0 && c2069b.b(m209a2, i15)) {
            iArr2[2] = iArr2[2] + 1;
            i15--;
        }
        float f9 = Float.NaN;
        if (i15 < 0) {
            c7 = 2;
        } else {
            while (i15 >= 0 && !c2069b.b(m209a2, i15)) {
                c7 = c9;
                int i16 = iArr2[1];
                if (i16 > i13) {
                    break;
                }
                iArr2[1] = i16 + 1;
                i15--;
                c9 = c7;
            }
            c7 = c9;
            if (i15 >= 0 && iArr2[1] <= i13) {
                while (i15 >= 0 && c2069b.b(m209a2, i15)) {
                    int i17 = iArr2[0];
                    if (i17 > i13) {
                        break;
                    }
                    iArr2[0] = i17 + 1;
                    i15--;
                }
                if (iArr2[0] <= i13) {
                    int i18 = i7 + 1;
                    while (i18 < i14 && c2069b.b(m209a2, i18)) {
                        iArr2[c7] = iArr2[c7] + 1;
                        i18++;
                    }
                    if (i18 != i14) {
                        while (i18 < i14 && !c2069b.b(m209a2, i18)) {
                            int i19 = iArr2[3];
                            if (i19 >= i13) {
                                break;
                            }
                            iArr2[3] = i19 + 1;
                            i18++;
                        }
                        if (i18 != i14 && iArr2[3] < i13) {
                            while (i18 < i14 && c2069b.b(m209a2, i18)) {
                                int i20 = iArr2[4];
                                if (i20 >= i13) {
                                    break;
                                }
                                iArr2[4] = i20 + 1;
                                i18++;
                            }
                            int i21 = iArr2[4];
                            if (i21 < i13 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c7]) + iArr2[3]) + i21) - i12) * 5 < i12 * 2 && m210b(iArr2)) {
                                m209a = m209a(iArr2, i18);
                                if (!Float.isNaN(m209a)) {
                                    int i22 = (int) m209a;
                                    int i23 = iArr[c7];
                                    int i24 = c2069b.e;
                                    Arrays.fill(iArr2, 0);
                                    int i25 = m209a2;
                                    while (i25 >= 0 && c2069b.b(i25, i22)) {
                                        iArr2[c7] = iArr2[c7] + 1;
                                        i25--;
                                    }
                                    if (i25 < 0) {
                                        c8 = 3;
                                    } else {
                                        while (i25 >= 0 && !c2069b.b(i25, i22)) {
                                            c8 = c10;
                                            int i26 = iArr2[1];
                                            if (i26 > i23) {
                                                break;
                                            }
                                            iArr2[1] = i26 + 1;
                                            i25--;
                                            c10 = c8;
                                        }
                                        c8 = c10;
                                        if (i25 >= 0 && iArr2[1] <= i23) {
                                            while (i25 >= 0 && c2069b.b(i25, i22)) {
                                                int i27 = iArr2[0];
                                                if (i27 > i23) {
                                                    break;
                                                }
                                                iArr2[0] = i27 + 1;
                                                i25--;
                                            }
                                            if (iArr2[0] <= i23) {
                                                int i28 = m209a2 + 1;
                                                while (i28 < i24 && c2069b.b(i28, i22)) {
                                                    iArr2[c7] = iArr2[c7] + 1;
                                                    i28++;
                                                }
                                                if (i28 != i24) {
                                                    while (i28 < i24 && !c2069b.b(i28, i22)) {
                                                        int i29 = iArr2[c8];
                                                        if (i29 >= i23) {
                                                            break;
                                                        }
                                                        iArr2[c8] = i29 + 1;
                                                        i28++;
                                                    }
                                                    if (i28 != i24 && iArr2[c8] < i23) {
                                                        while (i28 < i24 && c2069b.b(i28, i22)) {
                                                            int i30 = iArr2[4];
                                                            if (i30 >= i23) {
                                                                break;
                                                            }
                                                            iArr2[4] = i30 + 1;
                                                            i28++;
                                                        }
                                                        int i31 = iArr2[4];
                                                        if (i31 < i23 && Math.abs(((((iArr2[0] + iArr2[1]) + iArr2[c7]) + iArr2[c8]) + i31) - i12) * 5 < i12 && m210b(iArr2)) {
                                                            f9 = m209a(iArr2, i28);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (!Float.isNaN(f9)) {
                                        int i32 = (int) f9;
                                        Arrays.fill(iArr2, 0);
                                        int i33 = 0;
                                        while (i22 >= i33 && i32 >= i33 && c2069b.b(i32 - i33, i22 - i33)) {
                                            iArr2[c7] = iArr2[c7] + 1;
                                            i33++;
                                        }
                                        if (iArr2[c7] != 0) {
                                            while (i22 >= i33 && i32 >= i33 && !c2069b.b(i32 - i33, i22 - i33)) {
                                                iArr2[1] = iArr2[1] + 1;
                                                i33++;
                                            }
                                            if (iArr2[1] != 0) {
                                                while (i22 >= i33 && i32 >= i33 && c2069b.b(i32 - i33, i22 - i33)) {
                                                    iArr2[0] = iArr2[0] + 1;
                                                    i33++;
                                                }
                                                if (iArr2[0] != 0) {
                                                    int i34 = c2069b.f;
                                                    int i35 = c2069b.e;
                                                    int i36 = 1;
                                                    while (true) {
                                                        int i37 = i22 + i36;
                                                        z7 = z8;
                                                        if (i37 >= i34 || (i11 = i32 + i36) >= i35 || !c2069b.b(i11, i37)) {
                                                            break;
                                                        }
                                                        iArr2[c7] = iArr2[c7] + 1;
                                                        i36++;
                                                        z8 = z7 ? 1 : 0;
                                                    }
                                                    while (true) {
                                                        int i38 = i22 + i36;
                                                        if (i38 >= i34 || (i10 = i32 + i36) >= i35 || c2069b.b(i10, i38)) {
                                                            break;
                                                        }
                                                        iArr2[c8] = iArr2[c8] + 1;
                                                        i36++;
                                                    }
                                                    if (iArr2[c8] != 0) {
                                                        while (true) {
                                                            int i39 = i22 + i36;
                                                            if (i39 >= i34 || (i9 = i32 + i36) >= i35 || !c2069b.b(i9, i39)) {
                                                                break;
                                                            }
                                                            iArr2[4] = iArr2[4] + 1;
                                                            i36++;
                                                        }
                                                        if (iArr2[4] != 0) {
                                                            int i40 = z7 ? 1 : 0;
                                                            int i41 = i40;
                                                            while (i40 < 5) {
                                                                int i42 = iArr2[i40];
                                                                if (i42 != 0) {
                                                                    i41 += i42;
                                                                    i40++;
                                                                } else {
                                                                    return z7;
                                                                }
                                                            }
                                                            if (i41 >= 7) {
                                                                float f10 = i41 / 7.0f;
                                                                float f11 = f10 / 1.333f;
                                                                if (Math.abs(f10 - iArr2[z7 ? 1 : 0]) < f11 && Math.abs(f10 - iArr2[1]) < f11 && Math.abs((f10 * 3.0f) - iArr2[c7]) < 3.0f * f11 && Math.abs(f10 - iArr2[c8]) < f11 && Math.abs(f10 - iArr2[4]) < f11) {
                                                                    float f12 = i12 / 7.0f;
                                                                    int i43 = z7 ? 1 : 0;
                                                                    while (true) {
                                                                        arrayList = this.f490b;
                                                                        if (i43 < arrayList.size()) {
                                                                            c0107c = (C) arrayList.get(i43);
                                                                            float f13 = c0107c.f486c;
                                                                            f7 = c0107c.a;
                                                                            f8 = c0107c.b;
                                                                            if (Math.abs(m209a - f8) <= f12 && Math.abs(f9 - f7) <= f12) {
                                                                                float abs = Math.abs(f12 - f13);
                                                                                if (abs <= 1.0f || abs <= f13) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            i43++;
                                                                        } else {
                                                                            C c0107c2 = new C(f9, m209a, f12, 1);
                                                                            arrayList.add(c0107c2);
                                                                            InterfaceQ interfaceC0407q = this.f493e;
                                                                            if (interfaceC0407q != null) {
                                                                                interfaceC0407q.mo882a(c0107c2);
                                                                            }
                                                                            return true;
                                                                        }
                                                                    }
                                                                    int i44 = c0107c.f487d;
                                                                    int i45 = i44 + 1;
                                                                    float f14 = i44;
                                                                    float f15 = i45;
                                                                    arrayList.set(i43, new C(((f7 * f14) + f9) / f15, ((f8 * f14) + m209a) / f15, ((f14 * c0107c.f486c) + f12) / f15, i45));
                                                                    return true;
                                                                }
                                                                return z7;
                                                            }
                                                            return z7;
                                                        }
                                                        return z7;
                                                    }
                                                    return z7;
                                                }
                                            }
                                        }
                                    }
                                }
                                return false;
                            }
                        }
                    }
                }
            }
        }
        m209a = Float.NaN;
        if (!Float.isNaN(m209a)) {
        }
        return false;
    }

    
    public final boolean m213d() {
        ArrayList arrayList = this.f490b;
        int size = arrayList.size();
        int size2 = arrayList.size();
        float f7 = 0.0f;
        int i7 = 0;
        int i8 = 0;
        float f8 = 0.0f;
        while (i8 < size2) {
            Object obj = arrayList.get(i8);
            i8++;
            C c0107c = (C) obj;
            if (c0107c.f487d >= 2) {
                i7++;
                f8 += c0107c.f486c;
            }
        }
        if (i7 >= 3) {
            float f9 = f8 / size;
            int size3 = arrayList.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj2 = arrayList.get(i9);
                i9++;
                f7 += Math.abs(((C) obj2).f486c - f9);
            }
            if (f7 <= f8 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
