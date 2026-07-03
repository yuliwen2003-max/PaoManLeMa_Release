package v4;

import java.math.BigInteger;
import a0.H1;
import c4.F;
import n.AbstractH;

public abstract class AbstractD {

    
    public static final char[] a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();

    
    public static final char[] b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();

    
    public static final BigInteger[] c;

    static {
        BigInteger[] bigIntegerArr = new BigInteger[16];
        c = bigIntegerArr;
        bigIntegerArr[0] = BigInteger.ONE;
        BigInteger valueOf = BigInteger.valueOf(900L);
        bigIntegerArr[1] = valueOf;
        int i7 = 2;
        while (true) {
            BigInteger[] bigIntegerArr2 = c;
            if (i7 < bigIntegerArr2.length) {
                bigIntegerArr2[i7] = bigIntegerArr2[i7 - 1].multiply(valueOf);
                i7++;
            } else {
                return;
            }
        }
    }

    
    public static String a(int[] iArr, int i7) {
        BigInteger bigInteger = BigInteger.ZERO;
        for (int i8 = 0; i8 < i7; i8++) {
            bigInteger = bigInteger.add(c[(i7 - i8) - 1].multiply(BigInteger.valueOf(iArr[i8])));
        }
        String bigInteger2 = bigInteger.toString();
        if (bigInteger2.charAt(0) == '1') {
            return bigInteger2.substring(1);
        }
        throw F.m868a();
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(int[] iArr, int[] iArr2, int i7, H1 c0031h1, int i8) {
        int i9;
        char c7;
        char c8;
        int i10;
        int i11 = i8;
        int i12 = i11;
        int i13 = i12;
        for (int i14 = 0; i14 < i7; i14++) {
            int i15 = iArr[i14];
            int c = AbstractH.c(i12);
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        char[] cArr = a;
                        if (c != 3) {
                            if (c != 4) {
                                if (c == 5) {
                                    if (i15 < 29) {
                                        c7 = cArr[i15];
                                    } else if (i15 != 29 && i15 != 900) {
                                        if (i15 == 913) {
                                            c0031h1.m90c((char) iArr2[i14]);
                                        }
                                        i12 = i13;
                                    } else {
                                        c7 = 0;
                                        i12 = 1;
                                    }
                                }
                                c7 = 0;
                            } else if (i15 < 26) {
                                c7 = (char) (i15 + 65);
                            } else {
                                if (i15 != 26) {
                                    if (i15 != 900) {
                                        i10 = i13;
                                    } else {
                                        i10 = 1;
                                    }
                                    c8 = 0;
                                } else {
                                    i10 = i13;
                                    c8 = ' ';
                                }
                                i12 = i10;
                            }
                            i12 = i13;
                        } else if (i15 < 29) {
                            c7 = cArr[i15];
                        } else {
                            if (i15 != 29 && i15 != 900) {
                                if (i15 == 913) {
                                    c0031h1.m90c((char) iArr2[i14]);
                                }
                            } else {
                                i11 = 1;
                                i12 = 1;
                            }
                            c7 = 0;
                        }
                    } else if (i15 < 25) {
                        c7 = b[i15];
                    } else {
                        if (i15 != 900) {
                            if (i15 != 913) {
                                switch (i15) {
                                    case 25:
                                        i11 = 4;
                                        i12 = i11;
                                    case 26:
                                        c8 = ' ';
                                        break;
                                    case 27:
                                        i11 = 2;
                                        i12 = i11;
                                    case 29:
                                        i13 = i12;
                                        i12 = 6;
                                }
                            } else {
                                c0031h1.m90c((char) iArr2[i14]);
                            }
                            c8 = 0;
                        }
                        i11 = 1;
                        i12 = 1;
                        c8 = 0;
                    }
                } else if (i15 < 26) {
                    i9 = i15 + 97;
                    c7 = (char) i9;
                } else {
                    if (i15 != 900) {
                        if (i15 != 913) {
                            switch (i15) {
                                case 27:
                                    i13 = i12;
                                    i12 = 5;
                                case 28:
                                    i11 = 3;
                                    i12 = 3;
                                case 29:
                                    i13 = i12;
                                    i12 = 6;
                            }
                        } else {
                            c0031h1.m90c((char) iArr2[i14]);
                        }
                    } else {
                        i11 = 1;
                        i12 = 1;
                    }
                    c8 = 0;
                }
                c7 = c8;
            } else if (i15 < 26) {
                i9 = i15 + 65;
                c7 = (char) i9;
            } else {
                if (i15 != 900) {
                    if (i15 != 913) {
                        switch (i15) {
                            case 26:
                                break;
                            case 27:
                                i11 = 2;
                                i12 = i11;
                            case 28:
                                i11 = 3;
                                i12 = i11;
                            case 29:
                                i13 = i12;
                                i12 = 6;
                            default:
                                c8 = 0;
                                break;
                        }
                        c7 = c8;
                    } else {
                        c0031h1.m90c((char) iArr2[i14]);
                    }
                } else {
                    i11 = 1;
                    i12 = 1;
                }
                c8 = 0;
                c7 = c8;
            }
            if (c7 != 0) {
                c0031h1.m90c(c7);
            }
        }
        return i11;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(int[] iArr, int i7, H1 c0031h1) {
        int[] iArr2 = new int[15];
        boolean z7 = false;
        int i8 = 0;
        while (true) {
            int i9 = iArr[0];
            if (i7 < i9 && !z7) {
                int i10 = i7 + 1;
                int i11 = iArr[i7];
                if (i10 == i9) {
                    z7 = true;
                }
                if (i11 < 900) {
                    iArr2[i8] = i11;
                    i8++;
                } else {
                    if (i11 != 900 && i11 != 901 && i11 != 927 && i11 != 928) {
                        switch (i11) {
                        }
                        if (i8 % 15 == 0 || i11 == 902 || z7) {
                        }
                    }
                    z7 = true;
                    if (i8 % 15 == 0) {
                    }
                }
                i7 = i10;
                if (i8 % 15 == 0) {
                }
            }
        }
        return i7;
    }

    
    
    
    public static int d(int[] iArr, int i7, H1 c0031h1) {
        int i8 = (iArr[0] - i7) * 2;
        int[] iArr2 = new int[i8];
        int[] iArr3 = new int[i8];
        boolean z7 = false;
        int i9 = 0;
        int i10 = 1;
        while (i7 < iArr[0] && !z7) {
            int i11 = i7 + 1;
            int i12 = iArr[i7];
            if (i12 < 900) {
                iArr2[i9] = i12 / 30;
                iArr2[i9 + 1] = i12 % 30;
                i9 += 2;
            } else if (i12 != 913) {
                if (i12 != 927) {
                    if (i12 != 928) {
                        switch (i12) {
                            case 900:
                                iArr2[i9] = 900;
                                i9++;
                                break;
                            case 901:
                            case 902:
                                break;
                            default:
                                switch (i12) {
                                }
                        }
                    }
                    z7 = true;
                } else {
                    i10 = b(iArr2, iArr3, i9, c0031h1, i10);
                    i7 += 2;
                    c0031h1.m98k(iArr[i11]);
                    int i13 = iArr[0];
                    if (i7 <= i13) {
                        int i14 = (i13 - i7) * 2;
                        iArr2 = new int[i14];
                        iArr3 = new int[i14];
                        i9 = 0;
                    } else {
                        throw F.m868a();
                    }
                }
            } else {
                iArr2[i9] = 913;
                i7 += 2;
                iArr3[i9] = iArr[i11];
                i9++;
            }
            i7 = i11;
        }
        b(iArr2, iArr3, i9, c0031h1, i10);
        return i7;
    }
}
