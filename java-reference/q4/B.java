package q4;

import java.util.ArrayList;
import java.util.Map;
import c4.C;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import i4.A;

public final class B extends AbstractH {

    
    public static final int[][] a = {new int[]{2, 1, 2, 2, 2, 2}, new int[]{2, 2, 2, 1, 2, 2}, new int[]{2, 2, 2, 2, 2, 1}, new int[]{1, 2, 1, 2, 2, 3}, new int[]{1, 2, 1, 3, 2, 2}, new int[]{1, 3, 1, 2, 2, 2}, new int[]{1, 2, 2, 2, 1, 3}, new int[]{1, 2, 2, 3, 1, 2}, new int[]{1, 3, 2, 2, 1, 2}, new int[]{2, 2, 1, 2, 1, 3}, new int[]{2, 2, 1, 3, 1, 2}, new int[]{2, 3, 1, 2, 1, 2}, new int[]{1, 1, 2, 2, 3, 2}, new int[]{1, 2, 2, 1, 3, 2}, new int[]{1, 2, 2, 2, 3, 1}, new int[]{1, 1, 3, 2, 2, 2}, new int[]{1, 2, 3, 1, 2, 2}, new int[]{1, 2, 3, 2, 2, 1}, new int[]{2, 2, 3, 2, 1, 1}, new int[]{2, 2, 1, 1, 3, 2}, new int[]{2, 2, 1, 2, 3, 1}, new int[]{2, 1, 3, 2, 1, 2}, new int[]{2, 2, 3, 1, 1, 2}, new int[]{3, 1, 2, 1, 3, 1}, new int[]{3, 1, 1, 2, 2, 2}, new int[]{3, 2, 1, 1, 2, 2}, new int[]{3, 2, 1, 2, 2, 1}, new int[]{3, 1, 2, 2, 1, 2}, new int[]{3, 2, 2, 1, 1, 2}, new int[]{3, 2, 2, 2, 1, 1}, new int[]{2, 1, 2, 1, 2, 3}, new int[]{2, 1, 2, 3, 2, 1}, new int[]{2, 3, 2, 1, 2, 1}, new int[]{1, 1, 1, 3, 2, 3}, new int[]{1, 3, 1, 1, 2, 3}, new int[]{1, 3, 1, 3, 2, 1}, new int[]{1, 1, 2, 3, 1, 3}, new int[]{1, 3, 2, 1, 1, 3}, new int[]{1, 3, 2, 3, 1, 1}, new int[]{2, 1, 1, 3, 1, 3}, new int[]{2, 3, 1, 1, 1, 3}, new int[]{2, 3, 1, 3, 1, 1}, new int[]{1, 1, 2, 1, 3, 3}, new int[]{1, 1, 2, 3, 3, 1}, new int[]{1, 3, 2, 1, 3, 1}, new int[]{1, 1, 3, 1, 2, 3}, new int[]{1, 1, 3, 3, 2, 1}, new int[]{1, 3, 3, 1, 2, 1}, new int[]{3, 1, 3, 1, 2, 1}, new int[]{2, 1, 1, 3, 3, 1}, new int[]{2, 3, 1, 1, 3, 1}, new int[]{2, 1, 3, 1, 1, 3}, new int[]{2, 1, 3, 3, 1, 1}, new int[]{2, 1, 3, 1, 3, 1}, new int[]{3, 1, 1, 1, 2, 3}, new int[]{3, 1, 1, 3, 2, 1}, new int[]{3, 3, 1, 1, 2, 1}, new int[]{3, 1, 2, 1, 1, 3}, new int[]{3, 1, 2, 3, 1, 1}, new int[]{3, 3, 2, 1, 1, 1}, new int[]{3, 1, 4, 1, 1, 1}, new int[]{2, 2, 1, 4, 1, 1}, new int[]{4, 3, 1, 1, 1, 1}, new int[]{1, 1, 1, 2, 2, 4}, new int[]{1, 1, 1, 4, 2, 2}, new int[]{1, 2, 1, 1, 2, 4}, new int[]{1, 2, 1, 4, 2, 1}, new int[]{1, 4, 1, 1, 2, 2}, new int[]{1, 4, 1, 2, 2, 1}, new int[]{1, 1, 2, 2, 1, 4}, new int[]{1, 1, 2, 4, 1, 2}, new int[]{1, 2, 2, 1, 1, 4}, new int[]{1, 2, 2, 4, 1, 1}, new int[]{1, 4, 2, 1, 1, 2}, new int[]{1, 4, 2, 2, 1, 1}, new int[]{2, 4, 1, 2, 1, 1}, new int[]{2, 2, 1, 1, 1, 4}, new int[]{4, 1, 3, 1, 1, 1}, new int[]{2, 4, 1, 1, 1, 2}, new int[]{1, 3, 4, 1, 1, 1}, new int[]{1, 1, 1, 2, 4, 2}, new int[]{1, 2, 1, 1, 4, 2}, new int[]{1, 2, 1, 2, 4, 1}, new int[]{1, 1, 4, 2, 1, 2}, new int[]{1, 2, 4, 1, 1, 2}, new int[]{1, 2, 4, 2, 1, 1}, new int[]{4, 1, 1, 2, 1, 2}, new int[]{4, 2, 1, 1, 1, 2}, new int[]{4, 2, 1, 2, 1, 1}, new int[]{2, 1, 2, 1, 4, 1}, new int[]{2, 1, 4, 1, 2, 1}, new int[]{4, 1, 2, 1, 2, 1}, new int[]{1, 1, 1, 1, 4, 3}, new int[]{1, 1, 1, 3, 4, 1}, new int[]{1, 3, 1, 1, 4, 1}, new int[]{1, 1, 4, 1, 1, 3}, new int[]{1, 1, 4, 3, 1, 1}, new int[]{4, 1, 1, 1, 1, 3}, new int[]{4, 1, 1, 3, 1, 1}, new int[]{1, 1, 3, 1, 4, 1}, new int[]{1, 1, 4, 1, 3, 1}, new int[]{3, 1, 1, 1, 4, 1}, new int[]{4, 1, 1, 1, 3, 1}, new int[]{2, 1, 1, 4, 1, 2}, new int[]{2, 1, 1, 2, 1, 4}, new int[]{2, 1, 1, 2, 3, 2}, new int[]{2, 3, 3, 1, 1, 1, 2}};

    
    
    
    
    
    
    
    
    
    @Override // q4.AbstractH
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo4642b(int i7, A c2068a, Map map) {
        boolean z7;
        int i8;
        int i9;
        float f7;
        int[][] iArr;
        char c7;
        char c8;
        int i10;
        int i11 = 1;
        int i12 = 0;
        if (map != null && map.containsKey(EnumD.ASSUME_GS1)) {
            z7 = true;
        } else {
            z7 = false;
        }
        int i13 = c2068a.f;
        int e = c2068a.e(0);
        int i14 = 6;
        int[] iArr2 = new int[6];
        boolean z8 = false;
        int i15 = 0;
        int i16 = e;
        while (e < i13) {
            if (c2068a.d(e) != z8) {
                iArr2[i15] = iArr2[i15] + i11;
                i9 = i11;
                i8 = i12;
            } else {
                if (i15 == 5) {
                    int i17 = 103;
                    int i18 = -1;
                    float f8 = 0.25f;
                    while (true) {
                        f7 = 0.7f;
                        iArr = a;
                        if (i17 > 105) {
                            break;
                        }
                        float d = AbstractH.d(iArr2, iArr[i17], 0.7f);
                        if (d < f8) {
                            f8 = d;
                            i18 = i17;
                        }
                        i17++;
                    }
                    if (i18 >= 0 && c2068a.h(Math.max(i12, i16 - ((e - i16) / 2)), i16)) {
                        int[] iArr3 = {i16, e, i18};
                        int i19 = iArr3[2];
                        ArrayList arrayList = new ArrayList(20);
                        arrayList.add(Byte.valueOf((byte) i19));
                        switch (i19) {
                            case 103:
                                c7 = 'e';
                                break;
                            case 104:
                                c7 = 'd';
                                break;
                            case 105:
                                c7 = 'c';
                                break;
                            default:
                                throw F.m868a();
                        }
                        StringBuilder sb = new StringBuilder(20);
                        int i20 = iArr3[i12];
                        int i21 = i12;
                        int[] iArr4 = new int[i14];
                        char c9 = c7;
                        int i22 = i20;
                        int i23 = iArr3[i11];
                        char c10 = c9;
                        int i24 = i11;
                        int i25 = i21;
                        int i26 = i25;
                        int i27 = i26;
                        int i28 = i27;
                        int i29 = i28;
                        int i30 = i29;
                        int i31 = i30;
                        int i32 = i31;
                        while (i28 == 0) {
                            AbstractH.e(i23, c2068a, iArr4);
                            int i33 = -1;
                            float f9 = 0.25f;
                            for (int i34 = i21; i34 < 107; i34++) {
                                float d2 = AbstractH.d(iArr4, iArr[i34], f7);
                                if (d2 < f9) {
                                    f9 = d2;
                                    i33 = i34;
                                }
                            }
                            if (i33 >= 0) {
                                arrayList.add(Byte.valueOf((byte) i33));
                                if (i33 != 106) {
                                    i24 = 1;
                                }
                                if (i33 != 106) {
                                    i31++;
                                    i19 = (i31 * i33) + i19;
                                }
                                int i35 = i23;
                                for (int i36 = i21; i36 < i14; i36++) {
                                    i35 += iArr4[i36];
                                }
                                switch (i33) {
                                    case 103:
                                    case 104:
                                    case 105:
                                        throw F.m868a();
                                    default:
                                        switch (c10) {
                                            case 'c':
                                                c8 = 'd';
                                                if (i33 < 100) {
                                                    if (i33 < 10) {
                                                        sb.append('0');
                                                    }
                                                    sb.append(i33);
                                                } else {
                                                    if (i33 != 106) {
                                                        i24 = i21;
                                                    }
                                                    if (i33 != 106) {
                                                        switch (i33) {
                                                            case 100:
                                                                c10 = 'd';
                                                                break;
                                                            case 101:
                                                                i10 = i21;
                                                                c10 = 'e';
                                                                break;
                                                            case 102:
                                                                if (sb.length() == 0) {
                                                                    i32 = 1;
                                                                } else if (sb.length() == 1) {
                                                                    i32 = 2;
                                                                }
                                                                if (z7) {
                                                                    if (sb.length() == 0) {
                                                                        sb.append("]C1");
                                                                        break;
                                                                    } else {
                                                                        sb.append((char) 29);
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        i10 = i21;
                                                        i28 = 1;
                                                        break;
                                                    }
                                                }
                                                i10 = i21;
                                                break;
                                            case 'd':
                                                if (i33 < 96) {
                                                    if (i26 == i27) {
                                                        sb.append((char) (i33 + 32));
                                                    } else {
                                                        sb.append((char) (i33 + 160));
                                                    }
                                                    i10 = i21;
                                                    i26 = i10;
                                                    c8 = 'd';
                                                    break;
                                                } else {
                                                    if (i33 != 106) {
                                                        i24 = i21;
                                                    }
                                                    if (i33 != 106) {
                                                        switch (i33) {
                                                            case 97:
                                                                i10 = i21;
                                                                i32 = 4;
                                                                break;
                                                            case 98:
                                                                i10 = 1;
                                                                c10 = 'e';
                                                                break;
                                                            case 99:
                                                                i10 = i21;
                                                                c10 = 'c';
                                                                break;
                                                            case 100:
                                                                if (i27 != 0 || i26 == 0) {
                                                                    if (i27 != 0) {
                                                                    }
                                                                    i10 = i21;
                                                                    i26 = 1;
                                                                    break;
                                                                }
                                                                i10 = i21;
                                                                i26 = i10;
                                                                i27 = 1;
                                                                break;
                                                            case 101:
                                                                i10 = i21;
                                                                c10 = 'e';
                                                                break;
                                                            case 102:
                                                                if (sb.length() == 0) {
                                                                    i32 = 1;
                                                                } else if (sb.length() == 1) {
                                                                    i32 = 2;
                                                                }
                                                                if (z7) {
                                                                    if (sb.length() == 0) {
                                                                        sb.append("]C1");
                                                                    } else {
                                                                        sb.append((char) 29);
                                                                    }
                                                                }
                                                            default:
                                                                i10 = i21;
                                                                break;
                                                        }
                                                        c8 = 'd';
                                                    }
                                                    i10 = i21;
                                                    i28 = 1;
                                                    c8 = 'd';
                                                }
                                                break;
                                            case 'e':
                                                if (i33 < 64) {
                                                    if (i26 == i27) {
                                                        sb.append((char) (i33 + 32));
                                                    } else {
                                                        sb.append((char) (i33 + 160));
                                                    }
                                                } else if (i33 < 96) {
                                                    if (i26 == i27) {
                                                        sb.append((char) (i33 - 64));
                                                    } else {
                                                        sb.append((char) (i33 + 64));
                                                    }
                                                } else {
                                                    if (i33 != 106) {
                                                        i24 = i21;
                                                    }
                                                    if (i33 != 106) {
                                                        switch (i33) {
                                                            case 98:
                                                                i10 = 1;
                                                                c10 = 'd';
                                                                break;
                                                            case 100:
                                                                i10 = i21;
                                                                c10 = 'd';
                                                                break;
                                                            case 101:
                                                                if (i27 != 0 || i26 == 0) {
                                                                    if (i27 != 0) {
                                                                    }
                                                                    i10 = i21;
                                                                    i26 = 1;
                                                                    break;
                                                                }
                                                                i10 = i21;
                                                                i26 = i10;
                                                                i27 = 1;
                                                                break;
                                                            case 102:
                                                                if (sb.length() == 0) {
                                                                    i32 = 1;
                                                                } else if (sb.length() == 1) {
                                                                    i32 = 2;
                                                                }
                                                                if (z7) {
                                                                    if (sb.length() == 0) {
                                                                        sb.append("]C1");
                                                                    } else {
                                                                        sb.append((char) 29);
                                                                    }
                                                                }
                                                        }
                                                        c8 = 'd';
                                                        break;
                                                    }
                                                    i10 = i21;
                                                    i28 = 1;
                                                    c8 = 'd';
                                                }
                                                i10 = i21;
                                                i26 = i10;
                                                c8 = 'd';
                                                break;
                                            default:
                                                c8 = 'd';
                                                i10 = i21;
                                                break;
                                        }
                                        if (i29 != 0) {
                                            if (c10 == 'e') {
                                                c10 = c8;
                                            } else {
                                                c10 = 'e';
                                            }
                                        }
                                        i29 = i10;
                                        i25 = i30;
                                        i14 = 6;
                                        f7 = 0.7f;
                                        i30 = i33;
                                        i22 = i23;
                                        i23 = i35;
                                        break;
                                }
                            } else {
                                throw J.m878a();
                            }
                        }
                        int i37 = i23 - i22;
                        int f = c2068a.f(i23);
                        if (c2068a.h(f, Math.min(c2068a.f, ((f - i22) / 2) + f))) {
                            if ((i19 - (i31 * i25)) % 103 == i25) {
                                int length = sb.length();
                                if (length != 0) {
                                    if (length > 0 && i24 != 0) {
                                        if (c10 == 'c') {
                                            sb.delete(length - 2, length);
                                        } else {
                                            sb.delete(length - 1, length);
                                        }
                                    }
                                    float f10 = (iArr3[1] + iArr3[i21]) / 2.0f;
                                    float f11 = (i37 / 2.0f) + i22;
                                    int size = arrayList.size();
                                    byte[] bArr = new byte[size];
                                    for (int i38 = i21; i38 < size; i38++) {
                                        bArr[i38] = ((Byte) arrayList.get(i38)).byteValue();
                                    }
                                    float f12 = i7;
                                    N c0404n = new N(sb.toString(), bArr, new P[]{new P(f10, f12), new P(f11, f12)}, EnumA.i);
                                    c0404n.m880b(EnumO.q, "]C" + i32);
                                    return c0404n;
                                }
                                throw J.m878a();
                            }
                            throw C.m867a();
                        }
                        throw J.m878a();
                    }
                    int i39 = i12;
                    i16 += iArr2[i39] + iArr2[1];
                    int i40 = i15 - 1;
                    i8 = i39;
                    System.arraycopy(iArr2, 2, iArr2, i8, i40);
                    iArr2[i40] = i8;
                    iArr2[i15] = i8;
                    i15--;
                } else {
                    i8 = i12;
                    i15++;
                }
                i9 = 1;
                iArr2[i15] = 1;
                z8 = !z8;
            }
            e++;
            i12 = i8;
            i11 = i9;
            i14 = 6;
        }
        throw J.m878a();
    }
}
