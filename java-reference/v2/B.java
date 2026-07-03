package v2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import a0.Q2;
import b3.B;
import g3.AbstractU;
import g3.D0;
import g3.Z0;
import i2.AbstractE;
import t1.AbstractC1;
import v1.S;
import w2.P;

public final class B extends AbstractU {

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ ViewGroup h;

    
    public /* synthetic */ B(ViewGroup viewGroup, int i7) {
        super(1);
        this.g = i7;
        this.h = viewGroup;
    }

    @Override // g3.AbstractU
    
    public final Z0 mo2712d(Z0 c1672z0, List list) {
        switch (this.g) {
            case 0:
                return ((P) this.h).g(c1672z0);
            default:
                P c3766p = (P) this.h;
                if (!c3766p.p) {
                    View childAt = c3766p.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, c3766p.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, c3766p.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        return c1672z0.a.mo2676r(max, max2, max3, max4);
                    }
                    return c1672z0;
                }
                return c1672z0;
        }
    }

    @Override // g3.AbstractU
    
    public final Q2 mo2713e(D0 c1628d0, Q2 c0068q2) {
        switch (this.g) {
            case 0:
                S c3537s = ((P) this.h).C.I.c;
                if (c3537s.T.r) {
                    long F = AbstractE.F(c3537s.mo4927U(0L));
                    int i7 = (int) (F >> 32);
                    int i8 = 0;
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    int i9 = (int) (F & 4294967295L);
                    if (i9 < 0) {
                        i9 = 0;
                    }
                    long mo4926S = AbstractC1.h(c3537s).mo4926S();
                    int i10 = (int) (mo4926S >> 32);
                    int i11 = (int) (mo4926S & 4294967295L);
                    long j6 = c3537s.g;
                    long F2 = AbstractE.F(c3537s.mo4927U((Float.floatToRawIntBits((int) (j6 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L)));
                    int i12 = i10 - ((int) (F2 >> 32));
                    if (i12 < 0) {
                        i12 = 0;
                    }
                    int i13 = i11 - ((int) (4294967295L & F2));
                    if (i13 >= 0) {
                        i8 = i13;
                    }
                    if (i7 != 0 || i9 != 0 || i12 != 0 || i8 != 0) {
                        return new Q2(6, AbstractI.f((B) c0068q2.f344f, i7, i9, i12, i8), AbstractI.f((B) c0068q2.f345g, i7, i9, i12, i8));
                    }
                    return c0068q2;
                }
                return c0068q2;
            default:
                P c3766p = (P) this.h;
                if (!c3766p.p) {
                    View childAt = c3766p.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, c3766p.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, c3766p.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        B m581b = B.m581b(max, max2, max3, max4);
                        int i14 = m581b.a;
                        B c0274b = (B) c0068q2.f344f;
                        int i15 = m581b.b;
                        int i16 = m581b.c;
                        int i17 = m581b.d;
                        return new Q2(6, Z0.a(c0274b, i14, i15, i16, i17), Z0.a((B) c0068q2.f345g, i14, i15, i16, i17));
                    }
                    return c0068q2;
                }
                return c0068q2;
        }
    }
}
