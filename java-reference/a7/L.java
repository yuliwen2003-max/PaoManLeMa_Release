package a7;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import androidx.lifecycle.AbstractP0;
import androidx.lifecycle.InterfaceR0;
import b7.AbstractB;
import c6.AbstractA;
import h5.AbstractL;
import i2.AbstractE;
import k.AbstractP0;
import k.H0;
import k.R;
import k2.K;
import k2.M;
import k2.InterfaceO;
import n.S;
import u5.AbstractJ;

public class L implements InterfaceR0, InterfaceO {

    
    public static L f525b;

    
    public static L f526c;

    
    public final /* synthetic */ int f527a;

    public /* synthetic */ L(int i7) {
        this.f527a = i7;
    }

    
    public static final float[] m274b() {
        float[] fArr = S.s;
        if (fArr != null) {
            return fArr;
        }
        float[] fArr2 = new float[91];
        S.s = fArr2;
        return fArr2;
    }

    
    public static Typeface m275c(String str, K c2300k, int i7) {
        Typeface create;
        Typeface create2;
        if (i7 == 0 && AbstractJ.a(c2300k, K.h) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean z7 = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i8 = c2300k.e;
        if (i7 == 1) {
            z7 = true;
        }
        create2 = Typeface.create(create, i8, z7);
        return create2;
    }

    
    public static Typeface m276d(String str, K c2300k, int i7) {
        if (i7 == 0 && AbstractJ.a(c2300k, K.h) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int w = AbstractE.w(c2300k, i7);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, w);
        }
        return Typeface.defaultFromStyle(w);
    }

    
    public static M m277f(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = i7 * 2;
                bArr[i7] = (byte) (AbstractB.m671a(str.charAt(i8 + 1)) + (AbstractB.m671a(str.charAt(i8)) << 4));
            }
            return new M(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    
    public static M m278g(String str) {
        AbstractJ.e(str, "<this>");
        byte[] bytes = str.getBytes(AbstractA.a);
        AbstractJ.d(bytes, "this as java.lang.String).getBytes(charset)");
        M c0130m = new M(bytes);
        c0130m.f531g = str;
        return c0130m;
    }

    
    public static M m279j(byte[] bArr) {
        M c0130m = M.f528h;
        int length = bArr.length;
        AbstractB.m219d(bArr.length, 0, length);
        return new M(AbstractL.N(bArr, 0, length));
    }

    @Override // androidx.lifecycle.InterfaceR0
    
    public AbstractP0 mo280a(Class cls) {
        return AbstractE.q(cls);
    }

    
    public Typeface m281e(M c2302m, K c2300k, int i7) {
        switch (this.f527a) {
            case 18:
                return m275c(c2302m.d, c2300k, i7);
            default:
                String str = c2302m.d;
                int i8 = c2300k.e / 100;
                if (i8 >= 0 && i8 < 2) {
                    str = str.concat("-thin");
                } else if (2 <= i8 && i8 < 4) {
                    str = str.concat("-light");
                } else if (i8 != 4) {
                    if (i8 == 5) {
                        str = str.concat("-medium");
                    } else if ((6 > i8 || i8 >= 8) && 8 <= i8 && i8 < 11) {
                        str = str.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (str.length() != 0) {
                    Typeface m276d = m276d(str, c2300k, i7);
                    if (!AbstractJ.a(m276d, Typeface.create(Typeface.DEFAULT, AbstractE.w(c2300k, i7))) && !AbstractJ.a(m276d, m276d(null, c2300k, i7))) {
                        typeface = m276d;
                    }
                }
                if (typeface == null) {
                    return m276d(c2302m.d, c2300k, i7);
                }
                return typeface;
        }
    }

    
    public Signature[] mo282h(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    
    public boolean mo283i(CharSequence charSequence) {
        return false;
    }

    public L() {
        this.f527a = 16;
        new R(16);
        long[] jArr = AbstractP0.a;
        new H0();
    }
}
