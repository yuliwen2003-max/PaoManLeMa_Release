package b5;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import a0.AbstractY0;
import a0.H1;
import c4.F;
import i4.B;
import i4.F;
import m.AbstractD;
import n.AbstractH;
import z4.C;
import z4.F;
import z4.EnumB;
import z4.EnumD;

public final class G {

    
    public boolean a;

    
    public final Object b;

    
    public Object c;

    
    public Object d;

    public G() {
        this.b = new Object();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = true;
    }

    
    public static void m646a(E[][][] c0291eArr, int i7, E c0291e) {
        E[] c0291eArr2 = c0291eArr[i7 + c0291e.d][c0291e.c];
        EnumD enumC3873d = c0291e.a;
        int ordinal = enumC3873d.ordinal();
        char c7 = 2;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        c7 = 0;
                    } else {
                        throw new IllegalStateException("Illegal mode " + enumC3873d);
                    }
                } else {
                    c7 = 3;
                }
            } else {
                c7 = 1;
            }
        }
        E c0291e2 = c0291eArr2[c7];
        if (c0291e2 != null && c0291e2.f <= c0291e.f) {
            return;
        }
        c0291eArr2[c7] = c0291e;
    }

    
    public static boolean m647c(EnumD enumC3873d, char c7) {
        int i7;
        int ordinal = enumC3873d.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        return AbstractC.m636b(String.valueOf(c7));
                    }
                    return false;
                }
            } else {
                int[] iArr = AbstractC.a;
                if (c7 < '`') {
                    i7 = iArr[c7];
                } else {
                    i7 = -1;
                }
                if (i7 == -1) {
                    return false;
                }
            }
        } else if (c7 < '0' || c7 > '9') {
            return false;
        }
        return true;
    }

    
    public static F m648f(int i7) {
        int c = AbstractH.c(i7);
        if (c != 0) {
            if (c != 1) {
                return F.c(40);
            }
            return F.c(26);
        }
        return F.c(9);
    }

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m649b(F c3875f, E[][][] c0291eArr, int i7, E c0291e) {
        int i8;
        int i9;
        char charAt;
        EnumD enumC3873d;
        char charAt2;
        EnumD enumC3873d2;
        char charAt3;
        EnumD enumC3873d3;
        int i10;
        int i11;
        String str = (String) this.b;
        F c2073f = (F) this.c;
        CharsetEncoder[] charsetEncoderArr = c2073f.a;
        CharsetEncoder[] charsetEncoderArr2 = c2073f.a;
        int length = charsetEncoderArr.length;
        int i12 = c2073f.b;
        if (i12 >= 0) {
            char charAt4 = str.charAt(i7);
            if (charsetEncoderArr2[i12].canEncode("" + charAt4)) {
                length = i12 + 1;
                i8 = length;
                for (i9 = i12; i9 < i8; i9++) {
                    char charAt5 = str.charAt(i7);
                    if (charsetEncoderArr2[i9].canEncode("" + charAt5)) {
                        m646a(c0291eArr, i7, new E(this, EnumD.BYTE, i7, i9, 1, c0291e, c3875f));
                    }
                }
                charAt = str.charAt(i7);
                enumC3873d = EnumD.KANJI;
                if (m647c(enumC3873d, charAt)) {
                    m646a(c0291eArr, i7, new E(this, enumC3873d, i7, 0, 1, c0291e, c3875f));
                }
                int length2 = str.length();
                charAt2 = str.charAt(i7);
                enumC3873d2 = EnumD.ALPHANUMERIC;
                int i13 = 2;
                if (m647c(enumC3873d2, charAt2)) {
                    int i14 = i7 + 1;
                    if (i14 < length2 && m647c(enumC3873d2, str.charAt(i14))) {
                        i11 = 2;
                    } else {
                        i11 = 1;
                    }
                    m646a(c0291eArr, i7, new E(this, enumC3873d2, i7, 0, i11, c0291e, c3875f));
                }
                charAt3 = str.charAt(i7);
                enumC3873d3 = EnumD.NUMERIC;
                if (!m647c(enumC3873d3, charAt3)) {
                    int i15 = i7 + 1;
                    if (i15 < length2 && m647c(enumC3873d3, str.charAt(i15))) {
                        int i16 = i7 + 2;
                        if (i16 < length2 && m647c(enumC3873d3, str.charAt(i16))) {
                            i13 = 3;
                        }
                        i10 = i13;
                    } else {
                        i10 = 1;
                    }
                    m646a(c0291eArr, i7, new E(this, enumC3873d3, i7, 0, i10, c0291e, c3875f));
                    return;
                }
                return;
            }
        }
        i12 = 0;
        i8 = length;
        while (i9 < i8) {
        }
        charAt = str.charAt(i7);
        enumC3873d = EnumD.KANJI;
        if (m647c(enumC3873d, charAt)) {
        }
        int length22 = str.length();
        charAt2 = str.charAt(i7);
        enumC3873d2 = EnumD.ALPHANUMERIC;
        int i132 = 2;
        if (m647c(enumC3873d2, charAt2)) {
        }
        charAt3 = str.charAt(i7);
        enumC3873d3 = EnumD.NUMERIC;
        if (!m647c(enumC3873d3, charAt3)) {
        }
    }

    
    public int m650d(int i7, int i8, int i9) {
        boolean b;
        B c2069b = (B) this.b;
        if (this.a) {
            b = c2069b.b(i8, i7);
        } else {
            b = c2069b.b(i7, i8);
        }
        if (b) {
            return (i9 << 1) | 1;
        }
        return i9 << 1;
    }

    
    public H1 m651e(F c3875f) {
        int i7;
        String str = (String) this.b;
        int length = str.length();
        F c2073f = (F) this.c;
        CharsetEncoder[] charsetEncoderArr = c2073f.a;
        CharsetEncoder[] charsetEncoderArr2 = c2073f.a;
        E[][][] c0291eArr = (E[][][]) Array.newInstance((Class<?>) E.class, length + 1, charsetEncoderArr.length, 4);
        m649b(c3875f, c0291eArr, 0, null);
        for (int i8 = 1; i8 <= length; i8++) {
            for (int i9 = 0; i9 < charsetEncoderArr2.length; i9++) {
                for (int i10 = 0; i10 < 4; i10++) {
                    E c0291e = c0291eArr[i8][i9][i10];
                    if (c0291e != null && i8 < length) {
                        m649b(c3875f, c0291eArr, i8, c0291e);
                    }
                }
            }
        }
        int i11 = -1;
        int i12 = Integer.MAX_VALUE;
        int i13 = -1;
        for (int i14 = 0; i14 < charsetEncoderArr2.length; i14++) {
            for (int i15 = 0; i15 < 4; i15++) {
                E c0291e2 = c0291eArr[length][i14][i15];
                if (c0291e2 != null && (i7 = c0291e2.f) < i12) {
                    i11 = i14;
                    i13 = i15;
                    i12 = i7;
                }
            }
        }
        if (i11 >= 0) {
            return new H1(this, c3875f, c0291eArr[length][i11][i13]);
        }
        throw new Exception(AbstractY0.m185l("Internal error: failed to encode \"", str, "\""));
    }

    
    public C m652g() {
        C c3872c = (C) this.d;
        if (c3872c != null) {
            return c3872c;
        }
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < 6; i9++) {
            i8 = m650d(i9, 8, i8);
        }
        int m650d = m650d(8, 7, m650d(8, 8, m650d(7, 8, i8)));
        for (int i10 = 5; i10 >= 0; i10--) {
            m650d = m650d(8, i10, m650d);
        }
        int i11 = ((B) this.b).f;
        int i12 = i11 - 7;
        for (int i13 = i11 - 1; i13 >= i12; i13--) {
            i7 = m650d(8, i13, i7);
        }
        for (int i14 = i11 - 8; i14 < i11; i14++) {
            i7 = m650d(i14, 8, i7);
        }
        C a = C.a(m650d, i7);
        if (a == null) {
            a = C.a(m650d ^ 21522, i7 ^ 21522);
        }
        this.d = a;
        if (a != null) {
            return a;
        }
        throw F.m868a();
    }

    
    public F m653h() {
        F c3875f = (F) this.c;
        if (c3875f != null) {
            return c3875f;
        }
        int i7 = ((B) this.b).f;
        int i8 = (i7 - 17) / 4;
        if (i8 <= 6) {
            return F.c(i8);
        }
        int i9 = i7 - 11;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 5; i12 >= 0; i12--) {
            for (int i13 = i7 - 9; i13 >= i9; i13--) {
                i11 = m650d(i13, i12, i11);
            }
        }
        F b = F.b(i11);
        if (b != null && (b.a * 4) + 17 == i7) {
            this.c = b;
            return b;
        }
        for (int i14 = 5; i14 >= 0; i14--) {
            for (int i15 = i7 - 9; i15 >= i9; i15--) {
                i10 = m650d(i14, i15, i10);
            }
        }
        F b2 = F.b(i10);
        if (b2 != null && (b2.a * 4) + 17 == i7) {
            this.c = b2;
            return b2;
        }
        throw F.m868a();
    }

    
    public void m654i() {
        if (((C) this.d) != null) {
            int i7 = AbstractH.d(8)[((C) this.d).b];
            B c2069b = (B) this.b;
            int i8 = c2069b.f;
            for (int i9 = 0; i9 < i8; i9++) {
                for (int i10 = 0; i10 < i8; i10++) {
                    if (AbstractD.a(i7, i9, i10)) {
                        c2069b.a(i10, i9);
                    }
                }
            }
        }
    }

    public G(B c2069b) {
        int i7 = c2069b.f;
        if (i7 >= 21 && (i7 & 3) == 1) {
            this.b = c2069b;
            return;
        }
        throw F.m868a();
    }

    public G(String str, Charset charset, boolean z7, EnumB enumC3871b) {
        this.b = str;
        this.a = z7;
        this.c = new F(str, charset);
        this.d = enumC3871b;
    }
}
