package i0;

import androidx.compose.foundation.layout.AbstractB;
import e1.S;
import k0.AbstractJ;
import k0.AbstractS;
import l0.P;
import t.J0;

public abstract class AbstractZ {

    
    public static final J0 a;

    
    public static final J0 b;

    
    public static final float c;

    
    public static final float d;

    static {
        float f7 = 24;
        float f8 = 8;
        a = new J0(f7, f8, f7, f8);
        float f9 = 16;
        AbstractB.m331b(f9, f8, f7, f8);
        float f10 = 12;
        b = new J0(f10, f8, f10, f8);
        AbstractB.m331b(f10, f8, f9, f8);
        c = 58;
        d = 40;
        float f11 = AbstractJ.a;
    }

    
    public static Y a(long j6, long j7, P c2395p, int i7) {
        if ((i7 & 2) != 0) {
            j7 = S.g;
        }
        long j8 = j7;
        long j9 = S.g;
        return b((T0) c2395p.k(AbstractV0.a)).a(j6, j8, j9, j9);
    }

    
    public static Y b(T0 c2003t0) {
        Y c2042y = c2003t0.K;
        if (c2042y == null) {
            float f7 = AbstractJ.a;
            Y c2042y2 = new Y(AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, AbstractJ.h), S.b(0.12f, AbstractV0.d(c2003t0, AbstractJ.c)), S.b(0.38f, AbstractV0.d(c2003t0, AbstractJ.e)));
            c2003t0.K = c2042y2;
            return c2042y2;
        }
        return c2042y;
    }

    
    public static Y c(T0 c2003t0) {
        Y c2042y = c2003t0.M;
        if (c2042y == null) {
            long j6 = S.f;
            float f7 = AbstractS.a;
            Y c2042y2 = new Y(j6, AbstractV0.d(c2003t0, 26), j6, S.b(0.38f, AbstractV0.d(c2003t0, 18)));
            c2003t0.M = c2042y2;
            return c2042y2;
        }
        return c2042y;
    }

    
    public static Y d(long j6, long j7, long j8, long j9, P c2395p, int i7) {
        long j10;
        long j11;
        if ((i7 & 1) != 0) {
            j6 = S.g;
        }
        long j12 = j6;
        if ((i7 & 4) != 0) {
            j10 = S.g;
        } else {
            j10 = j8;
        }
        if ((i7 & 8) != 0) {
            j11 = S.g;
        } else {
            j11 = j9;
        }
        return c((T0) c2395p.k(AbstractV0.a)).a(j12, j7, j10, j11);
    }
}
