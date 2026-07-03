package f5;

import android.R;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e1.AbstractI0;
import e1.S;
import e5.X2;
import i0.AbstractO2;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.D7;
import i0.S0;
import i0.T0;
import l0.P;
import l0.R1;
import t0.D;

public abstract class AbstractI {

    
    public static final T0 a = AbstractV0.c(AbstractH.a, 0, 0, 0, 0, AbstractH.b, 0, 0, 0, AbstractH.c, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -546, 15);

    
    public static final T0 b = AbstractV0.f(AbstractH.d, 0, 0, 0, 0, AbstractH.e, 0, 0, 0, AbstractH.f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -546, 15);

    
    public static final void a(boolean z7, AbstractE abstractC1540e, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z8;
        T0 c2003t0;
        float f7;
        long j6;
        T0 c2003t02;
        c2395p.a0(315309981);
        if (c2395p.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i7 | i8;
        if (c2395p.g(abstractC1540e)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        if (((i10 | i9) & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            if ((abstractC1540e instanceof C) && Build.VERSION.SDK_INT >= 31) {
                z8 = true;
            } else {
                z8 = false;
            }
            c2395p.Z(1925612381);
            if (z8) {
                Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
                S0 c1995s0 = S0.a;
                if (z7) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        long a = c1995s0.a(context, R.color.car_cyan_50);
                        long a2 = c1995s0.a(context, R.color.car_cyan_500);
                        long a3 = c1995s0.a(context, R.color.car_cyan_300);
                        long a4 = c1995s0.a(context, R.color.car_cyan_400);
                        long a5 = c1995s0.a(context, R.color.car_action1_dark);
                        long a6 = c1995s0.a(context, R.color.car_cyan_800);
                        long a7 = c1995s0.a(context, R.color.car_cyan_900);
                        long a8 = c1995s0.a(context, R.color.car_cyan_600);
                        long a9 = c1995s0.a(context, R.color.car_cyan_700);
                        long a10 = c1995s0.a(context, R.color.car_dark_blue_grey_700);
                        long a11 = c1995s0.a(context, R.color.car_dark_blue_grey_800);
                        long a12 = c1995s0.a(context, R.color.car_dark_blue_grey_1000);
                        long a13 = c1995s0.a(context, R.color.car_dark_blue_grey_600);
                        long a14 = c1995s0.a(context, R.color.car_dark_blue_grey_900);
                        long a15 = c1995s0.a(context, R.color.car_green_100);
                        long a16 = c1995s0.a(context, R.color.car_green_200);
                        long a17 = c1995s0.a(context, R.color.car_green_300);
                        long a18 = c1995s0.a(context, R.color.car_grey_100);
                        long a19 = c1995s0.a(context, R.color.car_grey_1000);
                        long a20 = c1995s0.a(context, R.color.car_blue_900);
                        long a21 = c1995s0.a(context, R.color.car_blue_grey_800);
                        long a22 = c1995s0.a(context, R.color.car_grey_200);
                        long a23 = c1995s0.a(context, R.color.car_keyboard_divider_line);
                        long a24 = c1995s0.a(context, R.color.car_green_800);
                        long a25 = c1995s0.a(context, R.color.car_green_900);
                        c2003t0 = AbstractV0.c(a, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, c1995s0.a(context, R.color.car_cyan_50), a20, a21, a22, a23, 0L, a24, c1995s0.a(context, R.color.car_green_500), c1995s0.a(context, R.color.car_green_600), c1995s0.a(context, R.color.car_green_700), c1995s0.a(context, R.color.car_green_400), c1995s0.a(context, R.color.car_green_50), a25, 331350016, 0);
                    } else {
                        D7 j = AbstractR4.j(context);
                        long j7 = j.x;
                        long j8 = j.A;
                        long j9 = j.z;
                        long j10 = j.w;
                        long j11 = j.y;
                        long j12 = j.E;
                        long j13 = j.H;
                        long j14 = j.G;
                        long j15 = j.D;
                        long j16 = j.L;
                        long j17 = j.O;
                        long j18 = j.N;
                        long j19 = j.K;
                        long j20 = j.s;
                        long j21 = j.g;
                        long j22 = j.l;
                        c2003t0 = AbstractV0.c(j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j20, j21, j22, j.i, j7, j21, j.o, j.j, j22, j.u, j.m, j.q, j.p, j.n, j.r, j.t, j20, 62914560, 0);
                    }
                } else if (Build.VERSION.SDK_INT >= 34) {
                    long a26 = c1995s0.a(context, R.color.car_action1_dark);
                    long a27 = c1995s0.a(context, R.color.car_action1_light);
                    long a28 = c1995s0.a(context, R.color.car_accent_light);
                    long a29 = c1995s0.a(context, R.color.car_action1);
                    long a30 = c1995s0.a(context, R.color.car_cyan_50);
                    long a31 = c1995s0.a(context, R.color.car_blue_200);
                    long a32 = c1995s0.a(context, R.color.car_blue_300);
                    long a33 = c1995s0.a(context, R.color.car_background);
                    long a34 = c1995s0.a(context, R.color.car_blue_100);
                    long a35 = c1995s0.a(context, R.color.car_blue_500);
                    long a36 = c1995s0.a(context, R.color.car_blue_600);
                    long a37 = c1995s0.a(context, R.color.car_blue_400);
                    long a38 = c1995s0.a(context, R.color.car_blue_50);
                    long a39 = c1995s0.a(context, R.color.car_blue_700);
                    long a40 = c1995s0.a(context, R.color.car_blue_800);
                    long a41 = c1995s0.a(context, R.color.car_blue_900);
                    long a42 = c1995s0.a(context, R.color.car_blue_grey_800);
                    long a43 = c1995s0.a(context, R.color.car_body3);
                    long a44 = c1995s0.a(context, R.color.car_body3_dark);
                    long a45 = c1995s0.a(context, R.color.car_green_200);
                    long a46 = c1995s0.a(context, R.color.car_green_300);
                    long a47 = c1995s0.a(context, R.color.car_body3_light);
                    long a48 = c1995s0.a(context, R.color.car_highlight_light);
                    long a49 = c1995s0.a(context, R.color.car_body2_dark);
                    long a50 = c1995s0.a(context, R.color.car_body2_light);
                    c2003t0 = AbstractV0.f(a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, c1995s0.a(context, R.color.car_action1_dark), a45, a46, a47, a48, 0L, a49, c1995s0.a(context, R.color.car_body1_dark), c1995s0.a(context, R.color.car_body1_light), c1995s0.a(context, R.color.car_body2), c1995s0.a(context, R.color.car_blue_grey_900), c1995s0.a(context, R.color.car_body1), a50, 331350016, 0);
                } else {
                    D7 j2 = AbstractR4.j(context);
                    long j23 = j2.y;
                    long j24 = j2.v;
                    long j25 = j2.w;
                    long j26 = j2.B;
                    long j27 = j2.x;
                    long j28 = j2.F;
                    long j29 = j2.C;
                    long j30 = j2.D;
                    long j31 = j2.I;
                    long j32 = j2.M;
                    long j33 = j2.J;
                    long j34 = j2.K;
                    long j35 = j2.P;
                    long j36 = j2.b;
                    long j37 = j2.r;
                    long j38 = j2.g;
                    c2003t0 = AbstractV0.f(j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j36, j37, j38, j2.l, j23, j2.o, j2.d, j2.k, j2.i, j2.u, j36, j2.e, j2.f, j38, j2.c, j2.a, j2.h, 62914560, 0);
                }
            } else if (z7) {
                c2003t0 = a;
            } else {
                c2003t0 = b;
            }
            c2395p.r(false);
            long mo2472b = abstractC1540e.mo2472b(z7);
            if (S.c(mo2472b, S.g)) {
                c2003t02 = c2003t0;
            } else {
                if (z7) {
                    f7 = 0.24f;
                } else {
                    f7 = 0.12f;
                }
                long b = S.b(f7, mo2472b);
                if (AbstractI0.p(mo2472b) > 0.5f) {
                    j6 = AbstractI0.d(4280032031L);
                } else {
                    j6 = S.c;
                }
                c2003t02 = new T0(mo2472b, j6, b, c2003t0.d, c2003t0.e, c2003t0.f, c2003t0.g, c2003t0.h, c2003t0.i, c2003t0.j, c2003t0.k, c2003t0.l, c2003t0.m, c2003t0.n, c2003t0.o, c2003t0.p, c2003t0.q, c2003t0.r, c2003t0.s, c2003t0.t, c2003t0.u, c2003t0.v, c2003t0.w, c2003t0.x, c2003t0.y, c2003t0.z, c2003t0.A, c2003t0.B, c2003t0.C, c2003t0.D, c2003t0.E, c2003t0.F, c2003t0.G, c2003t0.H, c2003t0.I, c2003t0.J);
            }
            AbstractO2.a(c2003t02, null, AbstractJ.a, c3173d, c2395p, 3456);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new X2(z7, abstractC1540e, c3173d, i7, 5);
        }
    }
}
