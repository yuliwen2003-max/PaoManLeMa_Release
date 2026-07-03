package q4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import c4.AbstractM;
import c4.C;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceQ;
import i4.A;

public abstract class AbstractK extends AbstractH {

    
    public static final int[] d = {1, 1, 1};

    
    public static final int[] e = {1, 1, 1, 1, 1};

    
    public static final int[][] f;

    
    public static final int[][] g;

    
    public final StringBuilder a = new StringBuilder(20);

    
    public final J b = new J(0);

    
    public final J c = new J(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f = iArr;
        int[][] iArr2 = new int[20];
        g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i7 = 10; i7 < 20; i7++) {
            int[] iArr3 = f[i7 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i8 = 0; i8 < iArr3.length; i8++) {
                iArr4[i8] = iArr3[(iArr3.length - i8) - 1];
            }
            g[i7] = iArr4;
        }
    }

    
    public static int h(A c2068a, int[] iArr, int i7, int[][] iArr2) {
        AbstractH.e(i7, c2068a, iArr);
        int length = iArr2.length;
        float f7 = 0.48f;
        int i8 = -1;
        for (int i9 = 0; i9 < length; i9++) {
            float d = AbstractH.d(iArr, iArr2[i9], 0.7f);
            if (d < f7) {
                i8 = i9;
                f7 = d;
            }
        }
        if (i8 >= 0) {
            return i8;
        }
        throw J.m878a();
    }

    
    public static int[] l(A c2068a, int i7, boolean z7, int[] iArr, int[] iArr2) {
        int e;
        int i8 = c2068a.f;
        if (z7) {
            e = c2068a.f(i7);
        } else {
            e = c2068a.e(i7);
        }
        int length = iArr.length;
        boolean z8 = z7;
        int i9 = 0;
        int i10 = e;
        while (e < i8) {
            if (c2068a.d(e) != z8) {
                iArr2[i9] = iArr2[i9] + 1;
            } else {
                if (i9 == length - 1) {
                    if (AbstractH.d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i10, e};
                    }
                    i10 += iArr2[0] + iArr2[1];
                    int i11 = i9 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i11);
                    iArr2[i11] = 0;
                    iArr2[i9] = 0;
                    i9--;
                } else {
                    i9++;
                }
                iArr2[i9] = 1;
                z8 = !z8;
            }
            e++;
        }
        throw J.m878a();
    }

    
    public static int[] m(A c2068a) {
        int[] iArr = new int[3];
        int[] iArr2 = null;
        boolean z7 = false;
        int i7 = 0;
        while (!z7) {
            Arrays.fill(iArr, 0, 3, 0);
            iArr2 = l(c2068a, i7, false, d, iArr);
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            int i10 = i8 - (i9 - i8);
            if (i10 >= 0) {
                z7 = c2068a.h(i10, i8);
            }
            i7 = i9;
        }
        return iArr2;
    }

    @Override // q4.AbstractH
    
    public N mo4642b(int i7, A c2068a, Map map) {
        return mo4651k(i7, c2068a, m(c2068a), map);
    }

    
    public boolean mo4648g(String str) {
        int length = str.length();
        if (length != 0) {
            int i7 = length - 1;
            int digit = Character.digit(str.charAt(i7), 10);
            CharSequence subSequence = str.subSequence(0, i7);
            int length2 = subSequence.length();
            int i8 = 0;
            for (int i9 = length2 - 1; i9 >= 0; i9 -= 2) {
                int charAt = subSequence.charAt(i9) - '0';
                if (charAt >= 0 && charAt <= 9) {
                    i8 += charAt;
                } else {
                    throw F.m868a();
                }
            }
            int i10 = i8 * 3;
            for (int i11 = length2 - 2; i11 >= 0; i11 -= 2) {
                int charAt2 = subSequence.charAt(i11) - '0';
                if (charAt2 >= 0 && charAt2 <= 9) {
                    i10 += charAt2;
                } else {
                    throw F.m868a();
                }
            }
            if ((1000 - i10) % 10 == digit) {
                return true;
            }
        }
        return false;
    }

    
    public int[] mo4649i(A c2068a, int i7) {
        return l(c2068a, i7, false, d, new int[3]);
    }

    
    public abstract int mo4650j(A c2068a, int[] iArr, StringBuilder sb);

    
    public N mo4651k(int i7, A c2068a, int[] iArr, Map map) {
        InterfaceQ interfaceC0407q;
        int i8;
        int[] iArr2;
        String str = null;
        if (map == null) {
            interfaceC0407q = null;
        } else {
            interfaceC0407q = (InterfaceQ) map.get(EnumD.NEED_RESULT_POINT_CALLBACK);
        }
        int i9 = 0;
        if (interfaceC0407q != null) {
            interfaceC0407q.mo882a(new P((iArr[0] + iArr[1]) / 2.0f, i7));
        }
        StringBuilder sb = this.a;
        sb.setLength(0);
        int mo4650j = mo4650j(c2068a, iArr, sb);
        if (interfaceC0407q != null) {
            interfaceC0407q.mo882a(new P(mo4650j, i7));
        }
        int[] mo4649i = mo4649i(c2068a, mo4650j);
        if (interfaceC0407q != null) {
            interfaceC0407q.mo882a(new P((mo4649i[0] + mo4649i[1]) / 2.0f, i7));
        }
        int i10 = mo4649i[1];
        int i11 = (i10 - mo4649i[0]) + i10;
        if (i11 < c2068a.f && c2068a.h(i10, i11)) {
            String sb2 = sb.toString();
            if (sb2.length() >= 8) {
                if (mo4648g(sb2)) {
                    EnumA mo4652n = mo4652n();
                    float f7 = i7;
                    N c0404n = new N(sb2, null, new P[]{new P((iArr[1] + iArr[0]) / 2.0f, f7), new P((mo4649i[1] + mo4649i[0]) / 2.0f, f7)}, mo4652n);
                    try {
                        N b = this.b.b(i7, mo4649i[1], c2068a);
                        c0404n.m880b(EnumO.m, b.a);
                        c0404n.m879a(b.e);
                        P[] c0406pArr = b.c;
                        P[] c0406pArr2 = c0404n.c;
                        if (c0406pArr2 == null) {
                            c0404n.c = c0406pArr;
                        } else if (c0406pArr != null && c0406pArr.length > 0) {
                            P[] c0406pArr3 = new P[c0406pArr2.length + c0406pArr.length];
                            System.arraycopy(c0406pArr2, 0, c0406pArr3, 0, c0406pArr2.length);
                            System.arraycopy(c0406pArr, 0, c0406pArr3, c0406pArr2.length, c0406pArr.length);
                            c0404n.c = c0406pArr3;
                        }
                        i8 = b.a.length();
                    } catch (AbstractM unused) {
                        i8 = 0;
                    }
                    if (map == null) {
                        iArr2 = null;
                    } else {
                        iArr2 = (int[]) map.get(EnumD.ALLOWED_EAN_EXTENSIONS);
                    }
                    if (iArr2 != null) {
                        for (int i12 : iArr2) {
                            if (i8 != i12) {
                            }
                        }
                        throw J.m878a();
                    }
                    if (mo4652n == EnumA.l || mo4652n == EnumA.s) {
                        J c2995j = this.c;
                        synchronized (c2995j) {
                            if (((ArrayList) c2995j.a).isEmpty()) {
                                c2995j.a(new int[]{0, 19}, "US/CA");
                                c2995j.a(new int[]{30, 39}, "US");
                                c2995j.a(new int[]{60, 139}, "US/CA");
                                c2995j.a(new int[]{300, 379}, "FR");
                                c2995j.a(new int[]{380}, "BG");
                                c2995j.a(new int[]{383}, "SI");
                                c2995j.a(new int[]{385}, "HR");
                                c2995j.a(new int[]{387}, "BA");
                                c2995j.a(new int[]{400, 440}, "DE");
                                c2995j.a(new int[]{450, 459}, "JP");
                                c2995j.a(new int[]{460, 469}, "RU");
                                c2995j.a(new int[]{471}, "TW");
                                c2995j.a(new int[]{474}, "EE");
                                c2995j.a(new int[]{475}, "LV");
                                c2995j.a(new int[]{476}, "AZ");
                                c2995j.a(new int[]{477}, "LT");
                                c2995j.a(new int[]{478}, "UZ");
                                c2995j.a(new int[]{479}, "LK");
                                c2995j.a(new int[]{480}, "PH");
                                c2995j.a(new int[]{481}, "BY");
                                c2995j.a(new int[]{482}, "UA");
                                c2995j.a(new int[]{484}, "MD");
                                c2995j.a(new int[]{485}, "AM");
                                c2995j.a(new int[]{486}, "GE");
                                c2995j.a(new int[]{487}, "KZ");
                                c2995j.a(new int[]{489}, "HK");
                                c2995j.a(new int[]{490, 499}, "JP");
                                c2995j.a(new int[]{500, 509}, "GB");
                                c2995j.a(new int[]{520}, "GR");
                                c2995j.a(new int[]{528}, "LB");
                                c2995j.a(new int[]{529}, "CY");
                                c2995j.a(new int[]{531}, "MK");
                                c2995j.a(new int[]{535}, "MT");
                                c2995j.a(new int[]{539}, "IE");
                                c2995j.a(new int[]{540, 549}, "BE/LU");
                                c2995j.a(new int[]{560}, "PT");
                                c2995j.a(new int[]{569}, "IS");
                                c2995j.a(new int[]{570, 579}, "DK");
                                c2995j.a(new int[]{590}, "PL");
                                c2995j.a(new int[]{594}, "RO");
                                c2995j.a(new int[]{599}, "HU");
                                c2995j.a(new int[]{600, 601}, "ZA");
                                c2995j.a(new int[]{603}, "GH");
                                c2995j.a(new int[]{608}, "BH");
                                c2995j.a(new int[]{609}, "MU");
                                c2995j.a(new int[]{611}, "MA");
                                c2995j.a(new int[]{613}, "DZ");
                                c2995j.a(new int[]{616}, "KE");
                                c2995j.a(new int[]{618}, "CI");
                                c2995j.a(new int[]{619}, "TN");
                                c2995j.a(new int[]{621}, "SY");
                                c2995j.a(new int[]{622}, "EG");
                                c2995j.a(new int[]{624}, "LY");
                                c2995j.a(new int[]{625}, "JO");
                                c2995j.a(new int[]{626}, "IR");
                                c2995j.a(new int[]{627}, "KW");
                                c2995j.a(new int[]{628}, "SA");
                                c2995j.a(new int[]{629}, "AE");
                                c2995j.a(new int[]{640, 649}, "FI");
                                c2995j.a(new int[]{690, 695}, "CN");
                                c2995j.a(new int[]{700, 709}, "NO");
                                c2995j.a(new int[]{729}, "IL");
                                c2995j.a(new int[]{730, 739}, "SE");
                                c2995j.a(new int[]{740}, "GT");
                                c2995j.a(new int[]{741}, "SV");
                                c2995j.a(new int[]{742}, "HN");
                                c2995j.a(new int[]{743}, "NI");
                                c2995j.a(new int[]{744}, "CR");
                                c2995j.a(new int[]{745}, "PA");
                                c2995j.a(new int[]{746}, "DO");
                                c2995j.a(new int[]{750}, "MX");
                                c2995j.a(new int[]{754, 755}, "CA");
                                c2995j.a(new int[]{759}, "VE");
                                c2995j.a(new int[]{760, 769}, "CH");
                                c2995j.a(new int[]{770}, "CO");
                                c2995j.a(new int[]{773}, "UY");
                                c2995j.a(new int[]{775}, "PE");
                                c2995j.a(new int[]{777}, "BO");
                                c2995j.a(new int[]{779}, "AR");
                                c2995j.a(new int[]{780}, "CL");
                                c2995j.a(new int[]{784}, "PY");
                                c2995j.a(new int[]{785}, "PE");
                                c2995j.a(new int[]{786}, "EC");
                                c2995j.a(new int[]{789, 790}, "BR");
                                c2995j.a(new int[]{800, 839}, "IT");
                                c2995j.a(new int[]{840, 849}, "ES");
                                c2995j.a(new int[]{850}, "CU");
                                c2995j.a(new int[]{858}, "SK");
                                c2995j.a(new int[]{859}, "CZ");
                                c2995j.a(new int[]{860}, "YU");
                                c2995j.a(new int[]{865}, "MN");
                                c2995j.a(new int[]{867}, "KP");
                                c2995j.a(new int[]{868, 869}, "TR");
                                c2995j.a(new int[]{870, 879}, "NL");
                                c2995j.a(new int[]{880}, "KR");
                                c2995j.a(new int[]{885}, "TH");
                                c2995j.a(new int[]{888}, "SG");
                                c2995j.a(new int[]{890}, "IN");
                                c2995j.a(new int[]{893}, "VN");
                                c2995j.a(new int[]{896}, "PK");
                                c2995j.a(new int[]{899}, "ID");
                                c2995j.a(new int[]{900, 919}, "AT");
                                c2995j.a(new int[]{930, 939}, "AU");
                                c2995j.a(new int[]{940, 949}, "AZ");
                                c2995j.a(new int[]{955}, "MY");
                                c2995j.a(new int[]{958}, "MO");
                            }
                        }
                        int parseInt = Integer.parseInt(sb2.substring(0, 3));
                        int size = ((ArrayList) c2995j.a).size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size) {
                                break;
                            }
                            int[] iArr3 = (int[]) ((ArrayList) c2995j.a).get(i13);
                            int i14 = iArr3[0];
                            if (parseInt < i14) {
                                break;
                            }
                            if (iArr3.length != 1) {
                                i14 = iArr3[1];
                            }
                            if (parseInt <= i14) {
                                str = (String) ((ArrayList) c2995j.b).get(i13);
                                break;
                            }
                            i13++;
                        }
                        if (str != null) {
                            c0404n.m880b(EnumO.l, str);
                        }
                    }
                    if (mo4652n == EnumA.k) {
                        i9 = 4;
                    }
                    c0404n.m880b(EnumO.q, "]E" + i9);
                    return c0404n;
                }
                throw C.m867a();
            }
            throw F.m868a();
        }
        throw J.m878a();
    }

    
    public abstract EnumA mo4652n();
}
