package o4;

import java.text.DecimalFormat;
import java.util.Map;
import c4.B;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumO;
import c4.InterfaceL;
import i4.B;
import m4.C;
import p4.AbstractA;

public final class A implements InterfaceL {

    
    public static final P[] b = new P[0];

    
    public final C a = new C(1);

    @Override // c4.InterfaceL
    
    public final N mo875a(B c0392b, Map map) {
        int[] iArr;
        int a;
        byte[] bArr;
        String sb;
        int i7;
        B m865a = c0392b.m865a();
        int i8 = m865a.e;
        int i9 = m865a.f;
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < m865a.f; i12++) {
            int i13 = 0;
            while (true) {
                int i14 = m865a.g;
                if (i13 < i14) {
                    int i15 = m865a.h[(i14 * i12) + i13];
                    if (i15 != 0) {
                        if (i12 < i9) {
                            i9 = i12;
                        }
                        if (i12 > i11) {
                            i11 = i12;
                        }
                        int i16 = i13 * 32;
                        if (i16 < i8) {
                            int i17 = 0;
                            while ((i15 << (31 - i17)) == 0) {
                                i17++;
                            }
                            int i18 = i17 + i16;
                            if (i18 < i8) {
                                i8 = i18;
                            }
                        }
                        if (i16 + 31 > i10) {
                            int i19 = 31;
                            while ((i15 >>> i19) == 0) {
                                i19--;
                            }
                            int i20 = i16 + i19;
                            if (i20 > i10) {
                                i10 = i20;
                            }
                        }
                    }
                    i13++;
                }
            }
        }
        int i21 = 1;
        if (i10 >= i8 && i11 >= i9) {
            iArr = new int[]{i8, i9, (i10 - i8) + 1, (i11 - i9) + 1};
        } else {
            iArr = null;
        }
        if (iArr != null) {
            int i22 = iArr[0];
            int i23 = iArr[1];
            int i24 = iArr[2];
            int i25 = iArr[3];
            int i26 = (30 + 31) / 32;
            int[] iArr2 = new int[i26 * 33];
            for (int i27 = 0; i27 < 33; i27++) {
                int min = Math.min(((i25 / 2) + (i27 * i25)) / 33, i25 - 1) + i23;
                int i28 = 0;
                while (i28 < 30) {
                    int i29 = i21;
                    if (m865a.b(Math.min(((((i27 & 1) * i24) / 2) + ((i24 / 2) + (i28 * i24))) / 30, i24 - 1) + i22, min)) {
                        int i30 = (i28 / 32) + (i27 * i26);
                        iArr2[i30] = iArr2[i30] | (i29 << (i28 & 31));
                    }
                    i28++;
                    i21 = i29;
                }
            }
            int i31 = i21;
            C c2579c = this.a;
            c2579c.getClass();
            byte[] bArr2 = new byte[144];
            for (int i32 = 0; i32 < 33; i32++) {
                int[] iArr3 = AbstractA.a[i32];
                for (int i33 = 0; i33 < 30; i33++) {
                    int i34 = iArr3[i33];
                    if (i34 >= 0) {
                        if (((iArr2[(i33 / 32) + (i32 * i26)] >>> (i33 & 31)) & 1) != 0) {
                            i7 = i31;
                        } else {
                            i7 = 0;
                        }
                        if (i7 != 0) {
                            int i35 = i34 / 6;
                            bArr2[i35] = (byte) (bArr2[i35] | ((byte) (i31 << (5 - (i34 % 6)))));
                        }
                    }
                }
            }
            int a2 = c2579c.a(bArr2, 0, 10, 10, 0);
            int i36 = bArr2[0] & 15;
            if (i36 != 2 && i36 != 3 && i36 != 4) {
                if (i36 == 5) {
                    a = a2 + c2579c.a(bArr2, 20, 68, 56, 1) + c2579c.a(bArr2, 20, 68, 56, 2);
                    bArr = new byte[78];
                } else {
                    throw F.m868a();
                }
            } else {
                a = a2 + c2579c.a(bArr2, 20, 84, 40, 1) + c2579c.a(bArr2, 20, 84, 40, 2);
                bArr = new byte[94];
            }
            System.arraycopy(bArr2, 0, bArr, 0, 10);
            System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
            StringBuilder sb2 = new StringBuilder(144);
            if (i36 != 2 && i36 != 3) {
                if (i36 != 4) {
                    if (i36 == 5) {
                        sb2.append(AbstractA.b(bArr, i31, 77));
                    }
                } else {
                    sb2.append(AbstractA.b(bArr, i31, 93));
                }
            } else {
                if (i36 == 2) {
                    int a = AbstractA.a(bArr, AbstractA.e);
                    int a2 = AbstractA.a(bArr, AbstractA.d);
                    if (a2 <= 10) {
                        sb = new DecimalFormat("0000000000".substring(0, a2)).format(a);
                    } else {
                        throw F.m868a();
                    }
                } else {
                    byte[][] bArr3 = AbstractA.f;
                    StringBuilder sb3 = new StringBuilder(6);
                    for (int i37 = 0; i37 < 6; i37++) {
                        sb3.append(AbstractA.g[0].charAt(AbstractA.a(bArr, bArr3[i37])));
                    }
                    sb = sb3.toString();
                }
                DecimalFormat decimalFormat = new DecimalFormat("000");
                String format = decimalFormat.format(AbstractA.a(bArr, AbstractA.b));
                String format2 = decimalFormat.format(AbstractA.a(bArr, AbstractA.c));
                sb2.append(AbstractA.b(bArr, 10, 84));
                if (sb2.toString().startsWith("[)>\u001e01\u001d")) {
                    sb2.insert(9, sb + (char) 29 + format + (char) 29 + format2 + (char) 29);
                } else {
                    sb2.insert(0, sb + (char) 29 + format + (char) 29 + format2 + (char) 29);
                }
            }
            String sb4 = sb2.toString();
            String valueOf = String.valueOf(i36);
            Integer valueOf2 = Integer.valueOf(a);
            N c0404n = new N(sb4, bArr, b, EnumA.n);
            c0404n.m880b(EnumO.h, valueOf2);
            if (valueOf != null) {
                c0404n.m880b(EnumO.g, valueOf);
            }
            return c0404n;
        }
        throw J.m878a();
    }

    @Override // c4.InterfaceL
    public final void reset() {
    }
}
