package q4;

import java.util.Map;
import c4.B;
import c4.F;
import c4.J;
import c4.N;
import c4.EnumA;
import i4.A;

public final class E extends AbstractK {

    
    public static final int[] j = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    
    public static final int[] k = {1, 1, 1, 1, 1, 1};

    
    public static final int[][] l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    
    public final /* synthetic */ int h;

    
    public final Object i;

    public E(int i7) {
        this.h = i7;
        switch (i7) {
            case 1:
                this.i = new int[4];
                return;
            case 2:
                this.i = new int[4];
                return;
            case 3:
                this.i = new E(0);
                return;
            default:
                this.i = new int[4];
                return;
        }
    }

    
    public static N o(N c0404n) {
        String str = c0404n.a;
        if (str.charAt(0) == '0') {
            N c0404n2 = new N(str.substring(1), null, c0404n.c, EnumA.s);
            Map map = c0404n.e;
            if (map != null) {
                c0404n2.m879a(map);
            }
            return c0404n2;
        }
        throw F.m868a();
    }

    @Override // q4.AbstractH, c4.InterfaceL
    
    public N mo875a(B c0392b, Map map) {
        switch (this.h) {
            case 3:
                return o(((E) this.i).mo875a(c0392b, map));
            default:
                return super.mo875a(c0392b, map);
        }
    }

    @Override // q4.AbstractK, q4.AbstractH
    
    public N mo4642b(int i7, A c2068a, Map map) {
        switch (this.h) {
            case 3:
                return o(((E) this.i).mo4642b(i7, c2068a, map));
            default:
                return super.mo4642b(i7, c2068a, map);
        }
    }

    @Override // q4.AbstractK
    
    public boolean mo4648g(String str) {
        switch (this.h) {
            case 1:
                char[] cArr = new char[6];
                str.getChars(1, 7, cArr, 0);
                StringBuilder sb = new StringBuilder(12);
                sb.append(str.charAt(0));
                char c7 = cArr[5];
                switch (c7) {
                    case '0':
                    case '1':
                    case '2':
                        sb.append(cArr, 0, 2);
                        sb.append(c7);
                        sb.append("0000");
                        sb.append(cArr, 2, 3);
                        break;
                    case '3':
                        sb.append(cArr, 0, 3);
                        sb.append("00000");
                        sb.append(cArr, 3, 2);
                        break;
                    case '4':
                        sb.append(cArr, 0, 4);
                        sb.append("00000");
                        sb.append(cArr[4]);
                        break;
                    default:
                        sb.append(cArr, 0, 5);
                        sb.append("0000");
                        sb.append(c7);
                        break;
                }
                if (str.length() >= 8) {
                    sb.append(str.charAt(7));
                }
                return super.mo4648g(sb.toString());
            default:
                return super.mo4648g(str);
        }
    }

    @Override // q4.AbstractK
    
    public int[] mo4649i(A c2068a, int i7) {
        switch (this.h) {
            case 1:
                return AbstractK.l(c2068a, i7, true, k, new int[6]);
            default:
                return super.mo4649i(c2068a, i7);
        }
    }

    @Override // q4.AbstractK
    
    public final int mo4650j(A c2068a, int[] iArr, StringBuilder sb) {
        int[][] iArr2;
        switch (this.h) {
            case 0:
                int[] iArr3 = (int[]) this.i;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i7 = c2068a.f;
                int i8 = iArr[1];
                int i9 = 0;
                for (int i10 = 0; i10 < 6 && i8 < i7; i10++) {
                    int h = AbstractK.h(c2068a, iArr3, i8, AbstractK.g);
                    sb.append((char) ((h % 10) + 48));
                    for (int i11 : iArr3) {
                        i8 += i11;
                    }
                    if (h >= 10) {
                        i9 |= 1 << (5 - i10);
                    }
                }
                for (int i12 = 0; i12 < 10; i12++) {
                    if (i9 == j[i12]) {
                        sb.insert(0, (char) (i12 + 48));
                        int i13 = AbstractK.l(c2068a, i8, true, AbstractK.e, new int[5])[1];
                        for (int i14 = 0; i14 < 6 && i13 < i7; i14++) {
                            sb.append((char) (AbstractK.h(c2068a, iArr3, i13, AbstractK.f) + 48));
                            for (int i15 : iArr3) {
                                i13 += i15;
                            }
                        }
                        return i13;
                    }
                }
                throw J.m878a();
            case 1:
                int[] iArr4 = (int[]) this.i;
                iArr4[0] = 0;
                iArr4[1] = 0;
                iArr4[2] = 0;
                iArr4[3] = 0;
                int i16 = c2068a.f;
                int i17 = iArr[1];
                int i18 = 0;
                for (int i19 = 0; i19 < 6 && i17 < i16; i19++) {
                    int h2 = AbstractK.h(c2068a, iArr4, i17, AbstractK.g);
                    sb.append((char) ((h2 % 10) + 48));
                    for (int i20 : iArr4) {
                        i17 += i20;
                    }
                    if (h2 >= 10) {
                        i18 |= 1 << (5 - i19);
                    }
                }
                for (int i21 = 0; i21 <= 1; i21++) {
                    for (int i22 = 0; i22 < 10; i22++) {
                        if (i18 == l[i21][i22]) {
                            sb.insert(0, (char) (i21 + 48));
                            sb.append((char) (i22 + 48));
                            return i17;
                        }
                    }
                }
                throw J.m878a();
            case 2:
                int[] iArr5 = (int[]) this.i;
                iArr5[0] = 0;
                iArr5[1] = 0;
                iArr5[2] = 0;
                iArr5[3] = 0;
                int i23 = c2068a.f;
                int i24 = iArr[1];
                int i25 = 0;
                while (true) {
                    iArr2 = AbstractK.f;
                    if (i25 < 4 && i24 < i23) {
                        sb.append((char) (AbstractK.h(c2068a, iArr5, i24, iArr2) + 48));
                        for (int i26 : iArr5) {
                            i24 += i26;
                        }
                        i25++;
                    }
                }
                int i27 = AbstractK.l(c2068a, i24, true, AbstractK.e, new int[5])[1];
                for (int i28 = 0; i28 < 4 && i27 < i23; i28++) {
                    sb.append((char) (AbstractK.h(c2068a, iArr5, i27, iArr2) + 48));
                    for (int i29 : iArr5) {
                        i27 += i29;
                    }
                }
                return i27;
            default:
                return ((E) this.i).mo4650j(c2068a, iArr, sb);
        }
    }

    @Override // q4.AbstractK
    
    public N mo4651k(int i7, A c2068a, int[] iArr, Map map) {
        switch (this.h) {
            case 3:
                return o(((E) this.i).mo4651k(i7, c2068a, iArr, map));
            default:
                return super.mo4651k(i7, c2068a, iArr, map);
        }
    }

    @Override // q4.AbstractK
    
    public final EnumA mo4652n() {
        switch (this.h) {
            case 0:
                return EnumA.l;
            case 1:
                return EnumA.t;
            case 2:
                return EnumA.k;
            default:
                return EnumA.s;
        }
    }
}
