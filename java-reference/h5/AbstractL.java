package h5;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import u5.AbstractJ;
import u6.AbstractK;
import w5.AbstractA;
import z5.B;
import z5.D;

public abstract class AbstractL extends AbstractK {
    
    public static List C(Object[] objArr) {
        AbstractJ.e(objArr, "<this>");
        List asList = Arrays.asList(objArr);
        AbstractJ.d(asList, "asList(...)");
        return asList;
    }

    
    public static boolean D(char[] cArr, char c7) {
        int length = cArr.length;
        int i7 = 0;
        while (true) {
            if (i7 < length) {
                if (c7 == cArr[i7]) {
                    break;
                }
                i7++;
            } else {
                i7 = -1;
                break;
            }
        }
        if (i7 < 0) {
            return false;
        }
        return true;
    }

    
    public static boolean E(Object[] objArr, Object obj) {
        AbstractJ.e(objArr, "<this>");
        if (U(objArr, obj) >= 0) {
            return true;
        }
        return false;
    }

    
    public static void F(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        AbstractJ.e(bArr, "<this>");
        AbstractJ.e(bArr2, "destination");
        System.arraycopy(bArr, i8, bArr2, i7, i9 - i8);
    }

    
    public static void G(char[] cArr, char[] cArr2, int i7, int i8, int i9) {
        AbstractJ.e(cArr, "<this>");
        AbstractJ.e(cArr2, "destination");
        System.arraycopy(cArr, i8, cArr2, i7, i9 - i8);
    }

    
    public static void H(int[] iArr, int[] iArr2, int i7, int i8, int i9) {
        AbstractJ.e(iArr, "<this>");
        AbstractJ.e(iArr2, "destination");
        System.arraycopy(iArr, i8, iArr2, i7, i9 - i8);
    }

    
    public static void I(long[] jArr, long[] jArr2, int i7, int i8, int i9) {
        AbstractJ.e(jArr, "<this>");
        AbstractJ.e(jArr2, "destination");
        System.arraycopy(jArr, i8, jArr2, i7, i9 - i8);
    }

    
    public static void J(Object[] objArr, Object[] objArr2, int i7, int i8, int i9) {
        AbstractJ.e(objArr, "<this>");
        AbstractJ.e(objArr2, "destination");
        System.arraycopy(objArr, i8, objArr2, i7, i9 - i8);
    }

    
    public static /* synthetic */ void K(byte[] bArr, byte[] bArr2, int i7, int i8, int i9, int i10) {
        if ((i10 & 2) != 0) {
            i7 = 0;
        }
        if ((i10 & 4) != 0) {
            i8 = 0;
        }
        if ((i10 & 8) != 0) {
            i9 = bArr.length;
        }
        F(i7, i8, i9, bArr, bArr2);
    }

    
    public static /* synthetic */ void L(int[] iArr, int[] iArr2, int i7, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i7 = 0;
        }
        if ((i9 & 8) != 0) {
            i8 = iArr.length;
        }
        H(iArr, iArr2, i7, 0, i8);
    }

    
    public static /* synthetic */ void M(Object[] objArr, Object[] objArr2, int i7, int i8, int i9) {
        if ((i9 & 4) != 0) {
            i7 = 0;
        }
        J(objArr, objArr2, 0, i7, i8);
    }

    
    public static byte[] N(byte[] bArr, int i7, int i8) {
        AbstractJ.e(bArr, "<this>");
        AbstractK.k(i8, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i7, i8);
        AbstractJ.d(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    
    public static Object[] O(Object[] objArr, int i7, int i8) {
        AbstractJ.e(objArr, "<this>");
        AbstractK.k(i8, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i7, i8);
        AbstractJ.d(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    
    public static void P(Object[] objArr, int i7, int i8) {
        AbstractJ.e(objArr, "<this>");
        Arrays.fill(objArr, i7, i8, (Object) null);
    }

    
    public static void Q(long[] jArr, long j6) {
        int length = jArr.length;
        AbstractJ.e(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j6);
    }

    
    public static /* synthetic */ void R(Object[] objArr) {
        P(objArr, 0, objArr.length);
    }

    
    
    public static D S(int[] iArr) {
        return new B(0, iArr.length - 1, 1);
    }

    
    public static int T(long[] jArr) {
        AbstractJ.e(jArr, "<this>");
        return jArr.length - 1;
    }

    
    public static int U(Object[] objArr, Object obj) {
        AbstractJ.e(objArr, "<this>");
        int i7 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i7 < length) {
                if (objArr[i7] == null) {
                    return i7;
                }
                i7++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i7 < length2) {
            if (obj.equals(objArr[i7])) {
                return i7;
            }
            i7++;
        }
        return -1;
    }

    
    public static String V(int i7, Object[] objArr) {
        String str;
        String str2 = "";
        if ((i7 & 2) != 0) {
            str = "";
        } else {
            str = "innermostOf(";
        }
        if ((i7 & 4) == 0) {
            str2 = ")";
        }
        AbstractJ.e(objArr, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        int i8 = 0;
        for (Object obj : objArr) {
            i8++;
            if (i8 > 1) {
                sb.append((CharSequence) ", ");
            }
            AbstractK.g(sb, obj, null);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    
    public static void W(Object[] objArr, Comparator comparator, int i7, int i8) {
        AbstractJ.e(objArr, "<this>");
        AbstractJ.e(comparator, "comparator");
        Arrays.sort(objArr, i7, i8, comparator);
    }

    
    public static List X(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return Y(objArr);
            }
            return AbstractA.z(objArr[0]);
        }
        return U.e;
    }

    
    public static ArrayList Y(Object[] objArr) {
        return new ArrayList(new J(objArr, false));
    }
}
