package i0;

import androidx.compose.foundation.layout.AbstractB;
import e1.S;
import k0.AbstractR;
import l0.P;

public abstract class AbstractK3 {

    
    public static final /* synthetic */ int a = 0;

    static {
        AbstractB.m330a(12, 0.0f, 2);
    }

    
    public static D1 a(long j6, long j7, long j8, long j9, long j10, long j11, P c2395p, int i7) {
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        if ((i7 & 1) != 0) {
            float f7 = AbstractR.a;
            j12 = AbstractV0.e(32, c2395p);
        } else {
            j12 = j6;
        }
        if ((i7 & 2) != 0) {
            j13 = S.f;
        } else {
            j13 = j7;
        }
        if ((i7 & 4) != 0) {
            float f8 = AbstractR.a;
            j14 = AbstractV0.e(15, c2395p);
        } else {
            j14 = j8;
        }
        if ((i7 & 8) != 0) {
            float f9 = AbstractR.a;
            j15 = AbstractV0.e(19, c2395p);
        } else {
            j15 = j9;
        }
        if ((i7 & 16) != 0) {
            float f10 = AbstractR.a;
            j16 = AbstractV0.e(15, c2395p);
        } else {
            j16 = j10;
        }
        if ((i7 & 32) != 0) {
            float f11 = AbstractR.a;
            j17 = AbstractV0.e(19, c2395p);
        } else {
            j17 = j11;
        }
        return new D1(j14, j15, j16, j17, j12, j13, j16, j17);
    }
}
