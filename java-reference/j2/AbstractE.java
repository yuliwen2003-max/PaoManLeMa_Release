package j2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.text.Layout;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.BackEvent;
import androidx.compose.foundation.lazy.layout.AbstractC;
import androidx.compose.ui.input.nestedscroll.AbstractA;
import androidx.lifecycle.InterfaceT;
import com.paoman.lema.R;
import java.io.Closeable;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import a.AbstractA;
import a0.AbstractY0;
import a0.H1;
import a0.I;
import a0.S2;
import a0.T0;
import a6.InterfaceC;
import a7.L;
import b5.AbstractC;
import b5.AbstractD;
import b5.A;
import b5.B;
import b5.F;
import b5.G;
import c0.AbstractN;
import c4.EnumE;
import d1.B;
import d1.C;
import d2.AbstractL;
import d2.AbstractT;
import d2.B;
import d2.O;
import d6.InterfaceA0;
import e0.A;
import e3.D;
import e3.E;
import e5.Ef;
import e5.Ip;
import e5.K;
import h2.AbstractK;
import h2.I;
import h3.H;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import i0.G3;
import i0.J;
import i0.R3;
import i2.AbstractE;
import i4.AbstractE;
import i4.AbstractI;
import i4.A;
import i4.B;
import i4.F;
import i4.EnumC;
import k1.AbstractD0;
import k1.B;
import k1.B0;
import k1.F0;
import k1.G;
import k4.A;
import k4.B;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.Z;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import l3.A;
import m.AbstractD;
import m3.S;
import m3.T;
import n.AbstractH;
import n1.A;
import o.A;
import o.I;
import o1.InterfaceA;
import p.AbstractI;
import p.AbstractK;
import p.C;
import p.D;
import p.H;
import p.J;
import p1.AbstractC0;
import p1.AbstractQ;
import p1.C;
import p1.S;
import p3.AbstractD;
import p3.C;
import q.AbstractH;
import q.EnumO0;
import q.InterfaceE;
import q1.C;
import q1.D;
import r.F;
import r.K;
import s.InterfaceI;
import s1.AbstractA;
import s2.A;
import s2.EnumM;
import t.AbstractN;
import t.InterfaceI0;
import t0.D;
import t1.InterfaceL0;
import t3.B;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u2.AbstractA;
import u5.AbstractJ;
import u6.AbstractK;
import v.AbstractD0;
import v.InterfaceS0;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w.AbstractY;
import w.E;
import w.E0;
import w.F;
import w.G;
import w.I;
import w.J;
import w.K;
import w.O;
import w.S;
import w1.AbstractF1;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;
import z4.F;
import z4.EnumB;
import z4.EnumD;
import z5.A;
import z5.B;
import z5.D;

public abstract class AbstractE {
    
    public static final float A(Layout layout, int i7, Paint paint) {
        float width;
        float width2;
        I c1772i = AbstractK.a;
        if (layout.getEllipsisCount(i7) > 0) {
            int i8 = -1;
            if (layout.getParagraphDirection(i7) == -1 && layout.getWidth() < layout.getLineRight(i7)) {
                float measureText = paint.measureText("…") + (layout.getLineRight(i7) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i7) + layout.getLineStart(i7)));
                Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i7);
                if (paragraphAlignment != null) {
                    i8 = AbstractD.a[paragraphAlignment.ordinal()];
                }
                if (i8 == 1) {
                    width = layout.getWidth() - layout.getLineRight(i7);
                    width2 = (layout.getWidth() - measureText) / 2.0f;
                } else {
                    width = layout.getWidth() - layout.getLineRight(i7);
                    width2 = layout.getWidth() - measureText;
                }
                return width - width2;
            }
            return 0.0f;
        }
        return 0.0f;
    }

    
    public static final A B(View view) {
        A c2463a = (A) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c2463a == null) {
            A c2463a2 = new A();
            view.setTag(R.id.pooling_container_listener_holder_tag, c2463a2);
            return c2463a2;
        }
        return c2463a;
    }

    
    public static final void C(float[] fArr, float[] fArr2, int i7, float[] fArr3) {
        float x;
        if (i7 == 0) {
            AbstractA.a("At least one point must be provided");
        }
        int i8 = 2 >= i7 ? i7 - 1 : 2;
        int i9 = i8 + 1;
        float[][] fArr4 = new float[i9];
        for (int i10 = 0; i10 < i9; i10++) {
            fArr4[i10] = new float[i7];
        }
        for (int i11 = 0; i11 < i7; i11++) {
            fArr4[0][i11] = 1.0f;
            for (int i12 = 1; i12 < i9; i12++) {
                fArr4[i12][i11] = fArr4[i12 - 1][i11] * fArr[i11];
            }
        }
        float[][] fArr5 = new float[i9];
        for (int i13 = 0; i13 < i9; i13++) {
            fArr5[i13] = new float[i7];
        }
        float[][] fArr6 = new float[i9];
        for (int i14 = 0; i14 < i9; i14++) {
            fArr6[i14] = new float[i9];
        }
        for (int i15 = 0; i15 < i9; i15++) {
            float[] fArr7 = fArr5[i15];
            float[] fArr8 = fArr4[i15];
            AbstractJ.e(fArr8, "<this>");
            AbstractJ.e(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i7);
            for (int i16 = 0; i16 < i15; i16++) {
                float[] fArr9 = fArr5[i16];
                float x2 = x(fArr7, fArr9);
                for (int i17 = 0; i17 < i7; i17++) {
                    fArr7[i17] = fArr7[i17] - (fArr9[i17] * x2);
                }
            }
            float sqrt = (float) Math.sqrt(x(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f7 = 1.0f / sqrt;
            for (int i18 = 0; i18 < i7; i18++) {
                fArr7[i18] = fArr7[i18] * f7;
            }
            float[] fArr10 = fArr6[i15];
            for (int i19 = 0; i19 < i9; i19++) {
                if (i19 < i15) {
                    x = 0.0f;
                } else {
                    x = x(fArr7, fArr4[i19]);
                }
                fArr10[i19] = x;
            }
        }
        for (int i20 = i8; -1 < i20; i20--) {
            float x3 = x(fArr5[i20], fArr2);
            float[] fArr11 = fArr6[i20];
            int i21 = i20 + 1;
            if (i21 <= i8) {
                int i22 = i8;
                while (true) {
                    x3 -= fArr11[i22] * fArr3[i22];
                    if (i22 != i21) {
                        i22--;
                    }
                }
            }
            fArr3[i20] = x3 / fArr11[i20];
        }
    }

    
    public static final void D(O c0482o, H c1782h) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = c1782h.a;
        Object g = c0482o.k().e.g(AbstractT.f);
        Object obj = null;
        if (g == null) {
            g = null;
        }
        B c0469b = (B) g;
        if (c0469b != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(c0469b.a, c0469b.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g2 = c0482o.k().e.g(AbstractT.e);
        if (g2 != null) {
            obj = g2;
        }
        if (obj != null) {
            List j = O.j(4, c0482o);
            int size2 = j.size();
            for (int i7 = 0; i7 < size2; i7++) {
                O c0482o2 = (O) j.get(i7);
                if (c0482o2.k().e.c(AbstractT.H)) {
                    arrayList.add(c0482o2);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            boolean k = k(arrayList);
            int i8 = 1;
            if (k) {
                size = 1;
            } else {
                size = arrayList.size();
            }
            if (k) {
                i8 = arrayList.size();
            }
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, i8, false, 0));
        }
    }

    
    public static final void E(O c0482o, H c1782h) {
        int i7;
        int i8;
        Object g = c0482o.k().e.g(AbstractT.g);
        Object obj = null;
        if (g == null) {
            g = null;
        }
        if (g == null) {
            O l = c0482o.l();
            if (l != null) {
                Object g2 = l.k().e.g(AbstractT.e);
                if (g2 == null) {
                    g2 = null;
                }
                if (g2 != null) {
                    Object g3 = l.k().e.g(AbstractT.f);
                    if (g3 != null) {
                        obj = g3;
                    }
                    B c0469b = (B) obj;
                    if (c0469b == null || (c0469b.a >= 0 && c0469b.b >= 0)) {
                        if (c0482o.k().e.c(AbstractT.H)) {
                            ArrayList arrayList = new ArrayList();
                            List j = O.j(4, l);
                            int size = j.size();
                            int i9 = 0;
                            for (int i10 = 0; i10 < size; i10++) {
                                O c0482o2 = (O) j.get(i10);
                                if (c0482o2.k().e.c(AbstractT.H)) {
                                    arrayList.add(c0482o2);
                                    if (c0482o2.c.v() < c0482o.c.v()) {
                                        i9++;
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                boolean k = k(arrayList);
                                if (k) {
                                    i7 = 0;
                                } else {
                                    i7 = i9;
                                }
                                if (k) {
                                    i8 = i9;
                                } else {
                                    i8 = 0;
                                }
                                Object g4 = c0482o.k().e.g(AbstractT.H);
                                if (g4 == null) {
                                    g4 = Boolean.FALSE;
                                }
                                c1782h.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i7, 1, i8, 1, false, ((Boolean) g4).booleanValue()));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new ClassCastException();
    }

    
    public static B F(D c3879d, int i7) {
        boolean z7;
        AbstractJ.e(c3879d, "<this>");
        if (i7 > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        Integer valueOf = Integer.valueOf(i7);
        if (z7) {
            int i8 = c3879d.e;
            int i9 = c3879d.f;
            if (c3879d.g <= 0) {
                i7 = -i7;
            }
            return new B(i8, i9, i7);
        }
        throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
    }

    
    
    public static D G(int i7, int i8) {
        if (i8 <= Integer.MIN_VALUE) {
            D c3879d = D.h;
            return D.h;
        }
        return new B(i7, i8 - 1, 1);
    }

    
    public static final void a(J c2830j, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, T0 c0078t0, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(645832757);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2830j)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        int i12 = i8 | 384;
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c0078t0)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i12 |= i9;
        }
        if ((i12 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractI abstractC2829i = (AbstractI) c2830j.a.getValue();
            if (!(abstractC2829i instanceof H)) {
                R1 u = c2395p.u();
                if (u != null) {
                    u.d = new A(c2830j, interfaceC3277a, c0078t0, i7);
                    return;
                }
                return;
            }
            boolean g = c2395p.g(abstractC2829i);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new D(AbstractE.F(((H) abstractC2829i).a));
                c2395p.j0(O);
            }
            AbstractK.c((D) O, interfaceC3277a, c0078t0, c2395p, i12 & 8176);
            interfaceC3810r = O.a;
        }
        InterfaceR interfaceC3810r2 = interfaceC3810r;
        R1 u2 = c2395p.u();
        if (u2 != null) {
            u2.d = new J(c2830j, interfaceC3277a, interfaceC3810r2, c0078t0, i7);
        }
    }

    
    public static final void b(J c2830j, InterfaceA interfaceC3277a, T0 c0078t0, InterfaceR interfaceC3810r, boolean z7, D c3173d, P c2395p, int i7) {
        int i8;
        T0 c0078t02;
        InterfaceR interfaceC3810r2;
        InterfaceR interfaceC3810r3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c2395p.a0(-84584070);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2830j)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i8 = i13 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i8 |= i12;
        }
        if ((i7 & 384) == 0) {
            c0078t02 = c0078t0;
            if (c2395p.i(c0078t02)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i8 |= i11;
        } else {
            c0078t02 = c0078t0;
        }
        int i14 = i8 | 3072;
        if ((i7 & 24576) == 0) {
            if (c2395p.h(z7)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i14 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i14 |= i9;
        }
        if ((74899 & i14) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            interfaceC3810r2 = O.a;
            if (z7) {
                interfaceC3810r3 = AbstractC0.a(interfaceC3810r2, C.a, new A(c2830j, null, 4));
            } else {
                interfaceC3810r3 = interfaceC3810r2;
            }
            InterfaceL0 e = AbstractN.e(C.e, true);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r3);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c3173d.mo22d(c2395p, Integer.valueOf((i14 >> 15) & 14));
            a(c2830j, interfaceC3277a, null, c0078t02, c2395p, (i14 & 126) | ((i14 << 3) & 7168));
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G3(c2830j, interfaceC3277a, c0078t0, interfaceC3810r2, z7, c3173d, i7);
        }
    }

    
    public static final long c(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static final long d(int i7) {
        long j6 = (i7 << 32) | (0 & 4294967295L);
        int i8 = A.p;
        return j6;
    }

    
    public static final void e(Boolean bool, Object obj, InterfaceT interfaceC0213t, InterfaceC interfaceC3279c, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        c2395p.a0(696924721);
        if ((i7 & 6) == 0) {
            if (c2395p.i(bool)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(obj)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            i8 |= 128;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) != 1170) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            } else {
                interfaceC0213t = (InterfaceT) c2395p.k(AbstractD.a);
            }
            int i12 = i8 & (-897);
            c2395p.s();
            boolean g = c2395p.g(bool) | c2395p.g(obj) | c2395p.g(interfaceC0213t);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new C(interfaceC0213t.mo415g());
                c2395p.j0(O);
            }
            f(interfaceC0213t, (C) O, interfaceC3279c, c2395p, (i12 >> 3) & 896);
        } else {
            c2395p.U();
        }
        InterfaceT interfaceC0213t2 = interfaceC0213t;
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Ef(bool, obj, interfaceC0213t2, interfaceC3279c, i7, 2);
        }
    }

    
    public static final void f(InterfaceT interfaceC0213t, C c2878c, InterfaceC interfaceC3279c, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        c2395p.a0(228371534);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC0213t)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c2878c)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        boolean z8 = false;
        if ((i8 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            boolean i = c2395p.i(c2878c);
            if ((i8 & 896) == 256) {
                z8 = true;
            }
            boolean i2 = i | z8 | c2395p.i(interfaceC0213t);
            Object O = c2395p.O();
            if (i2 || O == K.a) {
                O = new K(interfaceC0213t, c2878c, interfaceC3279c, 11);
                c2395p.j0(O);
            }
            AbstractW.c(interfaceC0213t, c2878c, (InterfaceC) O, c2395p);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Ip(interfaceC0213t, c2878c, interfaceC3279c, i7, 1);
        }
    }

    
    public static final B g(BackEvent backEvent) {
        long j6;
        float m729a = AbstractN.m729a(backEvent);
        float m747s = AbstractN.m747s(backEvent);
        float m752x = AbstractN.m752x(backEvent);
        int m734f = AbstractN.m734f(backEvent);
        if (Build.VERSION.SDK_INT >= 36) {
            j6 = backEvent.getFrameTimeMillis();
        } else {
            j6 = 0;
        }
        return new B(m734f, m752x, m729a, m747s, j6);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(InterfaceR interfaceC3810r, AbstractY abstractC3642y, InterfaceI0 interfaceC3135i0, F c3017f, boolean z7, int i7, float f7, I c3626i, InterfaceA interfaceC2796a, I c3801i, K c3022k, D c3173d, P c2395p, int i8, int i9) {
        int i10;
        int i11;
        boolean z8;
        K c3022k2;
        boolean z9;
        boolean z10;
        int i12;
        boolean z11;
        boolean g;
        Object O;
        EnumO0 enumC2931o0;
        int i13;
        int i14;
        int i15;
        AbstractY abstractC3642y2;
        InterfaceA0 interfaceC0516a0;
        InterfaceC interfaceC0112c;
        boolean h;
        Object O2;
        boolean z12;
        Object O3;
        boolean g2;
        Object O4;
        boolean z13;
        InterfaceR mo5829e;
        int i16;
        boolean z14;
        Object O5;
        AbstractY abstractC3642y3;
        InterfaceA interfaceC2796a2;
        Object obj = C.r;
        c2395p.a0(538371694);
        if ((i8 & 6) == 0) {
            i10 = i8 | (c2395p.g(interfaceC3810r) ? 4 : 2);
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            i10 |= c2395p.g(abstractC3642y) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i10 |= c2395p.g(interfaceC3135i0) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i10 |= c2395p.h(false) ? 2048 : 1024;
        }
        int i17 = i8 & 24576;
        EnumO0 enumC2931o02 = EnumO0.f;
        if (i17 == 0) {
            i10 |= c2395p.g(enumC2931o02) ? 16384 : 8192;
        }
        if ((i8 & 196608) == 0) {
            i10 |= c2395p.g(c3017f) ? 131072 : 65536;
        }
        if ((i8 & 1572864) == 0) {
            i10 |= c2395p.h(z7) ? 1048576 : 524288;
        }
        if ((i8 & 12582912) == 0) {
            i10 |= c2395p.e(i7) ? 8388608 : 4194304;
        }
        if ((i8 & 100663296) == 0) {
            i10 |= c2395p.d(f7) ? 67108864 : 33554432;
        }
        if ((i8 & 805306368) == 0) {
            i10 |= c2395p.g(c3626i) ? 536870912 : 268435456;
        }
        int i18 = i10;
        if ((i9 & 6) == 0) {
            i11 = i9 | (c2395p.i(interfaceC2796a) ? 4 : 2);
        } else {
            i11 = i9;
        }
        if ((i9 & 48) == 0) {
            i11 |= c2395p.i(null) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i11 |= c2395p.g(obj) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i11 |= c2395p.g(c3801i) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i11 |= c2395p.g(c3022k) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i11 |= c2395p.i(c3173d) ? 131072 : 65536;
        }
        if ((i18 & 306783379) == 306783378 && (i11 & 74899) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC2796a2 = interfaceC2796a;
            abstractC3642y3 = abstractC3642y;
            i12 = i7;
        } else if (i7 >= 0) {
            int i19 = i18 & 112;
            boolean z15 = true;
            boolean z16 = i19 == 32;
            Object O6 = c2395p.O();
            Object obj2 = K.a;
            if (z16 || O6 == obj2) {
                O6 = new F(abstractC3642y, 1);
                c2395p.j0(O6);
            }
            Object obj3 = (InterfaceA) O6;
            int i20 = i18 >> 3;
            int i21 = i20 & 14;
            int i22 = i11 >> 12;
            int i23 = i21 | (i22 & 112) | ((i11 << 3) & 896);
            Object A = AbstractW.A(c3173d, c2395p);
            Object A2 = AbstractW.A(null, c2395p);
            boolean g3 = ((((i23 & 14) ^ 6) > 4 && c2395p.g(abstractC3642y)) || (i23 & 6) == 4) | c2395p.g(A) | c2395p.g(A2) | c2395p.g(obj3);
            Object O7 = c2395p.O();
            if (g3 || O7 == obj2) {
                U0 c2413u0 = U0.h;
                O7 = new R3(AbstractW.p(c2413u0, new I(14, AbstractW.p(c2413u0, new I(A, A2, obj3, 4)), abstractC3642y)), InterfaceN2.class, "value", "getValue()Ljava/lang/Object;", 0, 3);
                c2395p.j0(O7);
            }
            InterfaceC interfaceC0112c2 = (InterfaceC) O7;
            Object O8 = c2395p.O();
            if (O8 == obj2) {
                Object c2427z = new Z(AbstractW.n(c2395p));
                c2395p.j0(c2427z);
                O8 = c2427z;
            }
            InterfaceA0 interfaceC0516a02 = ((Z) O8).e;
            boolean z17 = i19 == 32;
            Object O9 = c2395p.O();
            if (z17 || O9 == obj2) {
                O9 = new F(abstractC3642y, 0);
                c2395p.j0(O9);
            }
            InterfaceA interfaceC3277a = (InterfaceA) O9;
            int i24 = i18 & 7168;
            int i25 = i18 >> 6;
            int i26 = (65520 & i18) | (i25 & 458752) | (i25 & 3670016) | (i25 & 29360128);
            int i27 = i11 << 18;
            int i28 = i26 | (i27 & 234881024) | (i27 & 1879048192);
            boolean z18 = ((((i28 & 896) ^ 384) > 256 && c2395p.g(interfaceC3135i0)) || (i28 & 384) == 256) | ((((i28 & 112) ^ 48) > 32 && c2395p.g(abstractC3642y)) || (i28 & 48) == 32) | ((((i28 & 7168) ^ 3072) > 2048 && c2395p.h(false)) || (i28 & 3072) == 2048) | ((((57344 & i28) ^ 24576) > 16384 && c2395p.g(enumC2931o02)) || (i28 & 24576) == 16384) | ((((i28 & 234881024) ^ 100663296) > 67108864 && c2395p.g(obj)) || (i28 & 100663296) == 67108864) | ((((i28 & 1879048192) ^ 805306368) > 536870912 && c2395p.g(c3801i)) || (i28 & 805306368) == 536870912) | ((((i28 & 3670016) ^ 1572864) > 1048576 && c2395p.d(f7)) || (i28 & 1572864) == 1048576);
            if (((i28 & 29360128) ^ 12582912) <= 8388608) {
            }
            if ((i28 & 12582912) != 8388608) {
                z8 = false;
                boolean z19 = z18 | z8;
                if (((i22 & 14) ^ 6) <= 4) {
                    c3022k2 = c3022k;
                    if (c2395p.g(c3022k2)) {
                        z9 = z19;
                        z10 = true;
                        boolean g4 = z9 | z10 | c2395p.g(interfaceC3277a);
                        if (((i28 & 458752) ^ 196608) <= 131072) {
                            i12 = i7;
                        } else {
                            i12 = i7;
                        }
                        if ((i28 & 196608) != 131072) {
                            z11 = false;
                            g = g4 | z11 | c2395p.g(interfaceC0516a02);
                            O = c2395p.O();
                            if (!g || O == obj2) {
                                int i29 = i12;
                                enumC2931o0 = enumC2931o02;
                                i13 = i24;
                                i14 = 4;
                                i15 = i19;
                                Object c3636s = new S(abstractC3642y, interfaceC3135i0, f7, c3626i, interfaceC0112c2, interfaceC3277a, c3801i, i29, c3022k2, interfaceC0516a02);
                                i12 = i29;
                                abstractC3642y2 = abstractC3642y;
                                interfaceC0516a0 = interfaceC0516a02;
                                interfaceC0112c = interfaceC0112c2;
                                c2395p.j0(c3636s);
                                O = c3636s;
                            } else {
                                abstractC3642y2 = abstractC3642y;
                                enumC2931o0 = enumC2931o02;
                                i13 = i24;
                                i14 = 4;
                                interfaceC0516a0 = interfaceC0516a02;
                                interfaceC0112c = interfaceC0112c2;
                                i15 = i19;
                            }
                            InterfaceE interfaceC3281e = (InterfaceE) O;
                            h = (((i21 ^ 6) <= i14 && c2395p.g(abstractC3642y2)) || (i20 & 6) == i14) | c2395p.h(false);
                            O2 = c2395p.O();
                            if (!h || O2 == obj2) {
                                O2 = new G(abstractC3642y2, false);
                                c2395p.j0(O2);
                            }
                            InterfaceS0 interfaceC3435s0 = (InterfaceS0) O2;
                            z12 = (i15 == 32) | ((i18 & 458752) == 131072);
                            O3 = c2395p.O();
                            if (!z12 || O3 == obj2) {
                                O3 = new E0(c3017f, abstractC3642y2);
                                c2395p.j0(O3);
                            }
                            E0 c3622e0 = (E0) O3;
                            InterfaceE interfaceC2900e = (InterfaceE) c2395p.k(AbstractH.a);
                            g2 = (i15 == 32) | c2395p.g(interfaceC2900e);
                            O4 = c2395p.O();
                            if (!g2 || O4 == obj2) {
                                O4 = new K(abstractC3642y2, interfaceC2900e);
                                c2395p.j0(O4);
                            }
                            K c3628k = (K) O4;
                            InterfaceR m369a = AbstractC.m369a(interfaceC3810r.mo5829e(abstractC3642y2.x).mo5829e(abstractC3642y2.v), interfaceC0112c, interfaceC3435s0, enumC2931o0, z7);
                            O c3807o = O.a;
                            if (z7) {
                                z13 = false;
                                mo5829e = m369a.mo5829e(AbstractL.a(c3807o, false, new O(false, abstractC3642y2, interfaceC0516a0)));
                            } else {
                                z13 = false;
                                mo5829e = m369a.mo5829e(c3807o);
                            }
                            i16 = i21 | ((i18 >> 18) & 112);
                            boolean z20 = ((((i16 & 14) ^ 6) > i14 || !c2395p.g(abstractC3642y2)) && (i16 & 6) != i14) ? z13 : true;
                            if ((((i16 & 112) ^ 48) > 32 || !c2395p.e(i12)) && (i16 & 48) != 32) {
                                z15 = false;
                            }
                            z14 = z20 | z15;
                            O5 = c2395p.O();
                            if (!z14 || O5 == obj2) {
                                O5 = new J(abstractC3642y2, i12);
                                c2395p.j0(O5);
                            }
                            EnumO0 enumC2931o03 = enumC2931o0;
                            InterfaceR u = AbstractE.u(AbstractD0.k(mo5829e, (J) O5, abstractC3642y2.u, (EnumM) c2395p.k(AbstractF1.n), enumC2931o03, z7, c2395p, 512 | i13 | ((i18 << 3) & 458752) | (i18 & 3670016)), abstractC3642y, enumC2931o03, z7, c3622e0, abstractC3642y2.q, c3628k, c2395p, 0);
                            abstractC3642y3 = abstractC3642y;
                            interfaceC2796a2 = interfaceC2796a;
                            AbstractD0.a(interfaceC0112c, AbstractA.m389a(u.mo5829e(AbstractC0.a(c3807o, abstractC3642y3, new A(abstractC3642y3, null, 8))), interfaceC2796a2, null), abstractC3642y3.t, interfaceC3281e, c2395p, 0);
                        }
                        z11 = true;
                        g = g4 | z11 | c2395p.g(interfaceC0516a02);
                        O = c2395p.O();
                        if (g) {
                        }
                        int i292 = i12;
                        enumC2931o0 = enumC2931o02;
                        i13 = i24;
                        i14 = 4;
                        i15 = i19;
                        Object c3636s2 = new S(abstractC3642y, interfaceC3135i0, f7, c3626i, interfaceC0112c2, interfaceC3277a, c3801i, i292, c3022k2, interfaceC0516a02);
                        i12 = i292;
                        abstractC3642y2 = abstractC3642y;
                        interfaceC0516a0 = interfaceC0516a02;
                        interfaceC0112c = interfaceC0112c2;
                        c2395p.j0(c3636s2);
                        O = c3636s2;
                        InterfaceE interfaceC3281e2 = (InterfaceE) O;
                        h = (((i21 ^ 6) <= i14 && c2395p.g(abstractC3642y2)) || (i20 & 6) == i14) | c2395p.h(false);
                        O2 = c2395p.O();
                        if (!h) {
                        }
                        O2 = new G(abstractC3642y2, false);
                        c2395p.j0(O2);
                        InterfaceS0 interfaceC3435s02 = (InterfaceS0) O2;
                        z12 = (i15 == 32) | ((i18 & 458752) == 131072);
                        O3 = c2395p.O();
                        if (!z12) {
                        }
                        O3 = new E0(c3017f, abstractC3642y2);
                        c2395p.j0(O3);
                        E0 c3622e02 = (E0) O3;
                        InterfaceE interfaceC2900e2 = (InterfaceE) c2395p.k(AbstractH.a);
                        g2 = (i15 == 32) | c2395p.g(interfaceC2900e2);
                        O4 = c2395p.O();
                        if (!g2) {
                        }
                        O4 = new K(abstractC3642y2, interfaceC2900e2);
                        c2395p.j0(O4);
                        K c3628k2 = (K) O4;
                        InterfaceR m369a2 = AbstractC.m369a(interfaceC3810r.mo5829e(abstractC3642y2.x).mo5829e(abstractC3642y2.v), interfaceC0112c, interfaceC3435s02, enumC2931o0, z7);
                        O c3807o2 = O.a;
                        if (z7) {
                        }
                        i16 = i21 | ((i18 >> 18) & 112);
                        if (((i16 & 14) ^ 6) > i14) {
                        }
                        if (((i16 & 112) ^ 48) > 32) {
                        }
                        z15 = false;
                        z14 = z20 | z15;
                        O5 = c2395p.O();
                        if (!z14) {
                        }
                        O5 = new J(abstractC3642y2, i12);
                        c2395p.j0(O5);
                        EnumO0 enumC2931o032 = enumC2931o0;
                        InterfaceR u2 = AbstractE.u(AbstractD0.k(mo5829e, (J) O5, abstractC3642y2.u, (EnumM) c2395p.k(AbstractF1.n), enumC2931o032, z7, c2395p, 512 | i13 | ((i18 << 3) & 458752) | (i18 & 3670016)), abstractC3642y, enumC2931o032, z7, c3622e02, abstractC3642y2.q, c3628k2, c2395p, 0);
                        abstractC3642y3 = abstractC3642y;
                        interfaceC2796a2 = interfaceC2796a;
                        AbstractD0.a(interfaceC0112c, AbstractA.m389a(u2.mo5829e(AbstractC0.a(c3807o2, abstractC3642y3, new A(abstractC3642y3, null, 8))), interfaceC2796a2, null), abstractC3642y3.t, interfaceC3281e2, c2395p, 0);
                    }
                } else {
                    c3022k2 = c3022k;
                }
                z9 = z19;
                if ((i22 & 6) != 4) {
                    z10 = false;
                    boolean g42 = z9 | z10 | c2395p.g(interfaceC3277a);
                    if (((i28 & 458752) ^ 196608) <= 131072) {
                    }
                    if ((i28 & 196608) != 131072) {
                    }
                    z11 = true;
                    g = g42 | z11 | c2395p.g(interfaceC0516a02);
                    O = c2395p.O();
                    if (g) {
                    }
                    int i2922 = i12;
                    enumC2931o0 = enumC2931o02;
                    i13 = i24;
                    i14 = 4;
                    i15 = i19;
                    Object c3636s22 = new S(abstractC3642y, interfaceC3135i0, f7, c3626i, interfaceC0112c2, interfaceC3277a, c3801i, i2922, c3022k2, interfaceC0516a02);
                    i12 = i2922;
                    abstractC3642y2 = abstractC3642y;
                    interfaceC0516a0 = interfaceC0516a02;
                    interfaceC0112c = interfaceC0112c2;
                    c2395p.j0(c3636s22);
                    O = c3636s22;
                    InterfaceE interfaceC3281e22 = (InterfaceE) O;
                    h = (((i21 ^ 6) <= i14 && c2395p.g(abstractC3642y2)) || (i20 & 6) == i14) | c2395p.h(false);
                    O2 = c2395p.O();
                    if (!h) {
                    }
                    O2 = new G(abstractC3642y2, false);
                    c2395p.j0(O2);
                    InterfaceS0 interfaceC3435s022 = (InterfaceS0) O2;
                    z12 = (i15 == 32) | ((i18 & 458752) == 131072);
                    O3 = c2395p.O();
                    if (!z12) {
                    }
                    O3 = new E0(c3017f, abstractC3642y2);
                    c2395p.j0(O3);
                    E0 c3622e022 = (E0) O3;
                    InterfaceE interfaceC2900e22 = (InterfaceE) c2395p.k(AbstractH.a);
                    g2 = (i15 == 32) | c2395p.g(interfaceC2900e22);
                    O4 = c2395p.O();
                    if (!g2) {
                    }
                    O4 = new K(abstractC3642y2, interfaceC2900e22);
                    c2395p.j0(O4);
                    K c3628k22 = (K) O4;
                    InterfaceR m369a22 = AbstractC.m369a(interfaceC3810r.mo5829e(abstractC3642y2.x).mo5829e(abstractC3642y2.v), interfaceC0112c, interfaceC3435s022, enumC2931o0, z7);
                    O c3807o22 = O.a;
                    if (z7) {
                    }
                    i16 = i21 | ((i18 >> 18) & 112);
                    if (((i16 & 14) ^ 6) > i14) {
                    }
                    if (((i16 & 112) ^ 48) > 32) {
                    }
                    z15 = false;
                    z14 = z20 | z15;
                    O5 = c2395p.O();
                    if (!z14) {
                    }
                    O5 = new J(abstractC3642y2, i12);
                    c2395p.j0(O5);
                    EnumO0 enumC2931o0322 = enumC2931o0;
                    InterfaceR u22 = AbstractE.u(AbstractD0.k(mo5829e, (J) O5, abstractC3642y2.u, (EnumM) c2395p.k(AbstractF1.n), enumC2931o0322, z7, c2395p, 512 | i13 | ((i18 << 3) & 458752) | (i18 & 3670016)), abstractC3642y, enumC2931o0322, z7, c3622e022, abstractC3642y2.q, c3628k22, c2395p, 0);
                    abstractC3642y3 = abstractC3642y;
                    interfaceC2796a2 = interfaceC2796a;
                    AbstractD0.a(interfaceC0112c, AbstractA.m389a(u22.mo5829e(AbstractC0.a(c3807o22, abstractC3642y3, new A(abstractC3642y3, null, 8))), interfaceC2796a2, null), abstractC3642y3.t, interfaceC3281e22, c2395p, 0);
                }
                z10 = true;
                boolean g422 = z9 | z10 | c2395p.g(interfaceC3277a);
                if (((i28 & 458752) ^ 196608) <= 131072) {
                }
                if ((i28 & 196608) != 131072) {
                }
                z11 = true;
                g = g422 | z11 | c2395p.g(interfaceC0516a02);
                O = c2395p.O();
                if (g) {
                }
                int i29222 = i12;
                enumC2931o0 = enumC2931o02;
                i13 = i24;
                i14 = 4;
                i15 = i19;
                Object c3636s222 = new S(abstractC3642y, interfaceC3135i0, f7, c3626i, interfaceC0112c2, interfaceC3277a, c3801i, i29222, c3022k2, interfaceC0516a02);
                i12 = i29222;
                abstractC3642y2 = abstractC3642y;
                interfaceC0516a0 = interfaceC0516a02;
                interfaceC0112c = interfaceC0112c2;
                c2395p.j0(c3636s222);
                O = c3636s222;
                InterfaceE interfaceC3281e222 = (InterfaceE) O;
                h = (((i21 ^ 6) <= i14 && c2395p.g(abstractC3642y2)) || (i20 & 6) == i14) | c2395p.h(false);
                O2 = c2395p.O();
                if (!h) {
                }
                O2 = new G(abstractC3642y2, false);
                c2395p.j0(O2);
                InterfaceS0 interfaceC3435s0222 = (InterfaceS0) O2;
                z12 = (i15 == 32) | ((i18 & 458752) == 131072);
                O3 = c2395p.O();
                if (!z12) {
                }
                O3 = new E0(c3017f, abstractC3642y2);
                c2395p.j0(O3);
                E0 c3622e0222 = (E0) O3;
                InterfaceE interfaceC2900e222 = (InterfaceE) c2395p.k(AbstractH.a);
                g2 = (i15 == 32) | c2395p.g(interfaceC2900e222);
                O4 = c2395p.O();
                if (!g2) {
                }
                O4 = new K(abstractC3642y2, interfaceC2900e222);
                c2395p.j0(O4);
                K c3628k222 = (K) O4;
                InterfaceR m369a222 = AbstractC.m369a(interfaceC3810r.mo5829e(abstractC3642y2.x).mo5829e(abstractC3642y2.v), interfaceC0112c, interfaceC3435s0222, enumC2931o0, z7);
                O c3807o222 = O.a;
                if (z7) {
                }
                i16 = i21 | ((i18 >> 18) & 112);
                if (((i16 & 14) ^ 6) > i14) {
                }
                if (((i16 & 112) ^ 48) > 32) {
                }
                z15 = false;
                z14 = z20 | z15;
                O5 = c2395p.O();
                if (!z14) {
                }
                O5 = new J(abstractC3642y2, i12);
                c2395p.j0(O5);
                EnumO0 enumC2931o03222 = enumC2931o0;
                InterfaceR u222 = AbstractE.u(AbstractD0.k(mo5829e, (J) O5, abstractC3642y2.u, (EnumM) c2395p.k(AbstractF1.n), enumC2931o03222, z7, c2395p, 512 | i13 | ((i18 << 3) & 458752) | (i18 & 3670016)), abstractC3642y, enumC2931o03222, z7, c3622e0222, abstractC3642y2.q, c3628k222, c2395p, 0);
                abstractC3642y3 = abstractC3642y;
                interfaceC2796a2 = interfaceC2796a;
                AbstractD0.a(interfaceC0112c, AbstractA.m389a(u222.mo5829e(AbstractC0.a(c3807o222, abstractC3642y3, new A(abstractC3642y3, null, 8))), interfaceC2796a2, null), abstractC3642y3.t, interfaceC3281e222, c2395p, 0);
            }
            z8 = true;
            boolean z192 = z18 | z8;
            if (((i22 & 14) ^ 6) <= 4) {
            }
            z9 = z192;
            if ((i22 & 6) != 4) {
            }
            z10 = true;
            boolean g4222 = z9 | z10 | c2395p.g(interfaceC3277a);
            if (((i28 & 458752) ^ 196608) <= 131072) {
            }
            if ((i28 & 196608) != 131072) {
            }
            z11 = true;
            g = g4222 | z11 | c2395p.g(interfaceC0516a02);
            O = c2395p.O();
            if (g) {
            }
            int i292222 = i12;
            enumC2931o0 = enumC2931o02;
            i13 = i24;
            i14 = 4;
            i15 = i19;
            Object c3636s2222 = new S(abstractC3642y, interfaceC3135i0, f7, c3626i, interfaceC0112c2, interfaceC3277a, c3801i, i292222, c3022k2, interfaceC0516a02);
            i12 = i292222;
            abstractC3642y2 = abstractC3642y;
            interfaceC0516a0 = interfaceC0516a02;
            interfaceC0112c = interfaceC0112c2;
            c2395p.j0(c3636s2222);
            O = c3636s2222;
            InterfaceE interfaceC3281e2222 = (InterfaceE) O;
            h = (((i21 ^ 6) <= i14 && c2395p.g(abstractC3642y2)) || (i20 & 6) == i14) | c2395p.h(false);
            O2 = c2395p.O();
            if (!h) {
            }
            O2 = new G(abstractC3642y2, false);
            c2395p.j0(O2);
            InterfaceS0 interfaceC3435s02222 = (InterfaceS0) O2;
            z12 = (i15 == 32) | ((i18 & 458752) == 131072);
            O3 = c2395p.O();
            if (!z12) {
            }
            O3 = new E0(c3017f, abstractC3642y2);
            c2395p.j0(O3);
            E0 c3622e02222 = (E0) O3;
            InterfaceE interfaceC2900e2222 = (InterfaceE) c2395p.k(AbstractH.a);
            g2 = (i15 == 32) | c2395p.g(interfaceC2900e2222);
            O4 = c2395p.O();
            if (!g2) {
            }
            O4 = new K(abstractC3642y2, interfaceC2900e2222);
            c2395p.j0(O4);
            K c3628k2222 = (K) O4;
            InterfaceR m369a2222 = AbstractC.m369a(interfaceC3810r.mo5829e(abstractC3642y2.x).mo5829e(abstractC3642y2.v), interfaceC0112c, interfaceC3435s02222, enumC2931o0, z7);
            O c3807o2222 = O.a;
            if (z7) {
            }
            i16 = i21 | ((i18 >> 18) & 112);
            if (((i16 & 14) ^ 6) > i14) {
            }
            if (((i16 & 112) ^ 48) > 32) {
            }
            z15 = false;
            z14 = z20 | z15;
            O5 = c2395p.O();
            if (!z14) {
            }
            O5 = new J(abstractC3642y2, i12);
            c2395p.j0(O5);
            EnumO0 enumC2931o032222 = enumC2931o0;
            InterfaceR u2222 = AbstractE.u(AbstractD0.k(mo5829e, (J) O5, abstractC3642y2.u, (EnumM) c2395p.k(AbstractF1.n), enumC2931o032222, z7, c2395p, 512 | i13 | ((i18 << 3) & 458752) | (i18 & 3670016)), abstractC3642y, enumC2931o032222, z7, c3622e02222, abstractC3642y2.q, c3628k2222, c2395p, 0);
            abstractC3642y3 = abstractC3642y;
            interfaceC2796a2 = interfaceC2796a;
            AbstractD0.a(interfaceC0112c, AbstractA.m389a(u2222.mo5829e(AbstractC0.a(c3807o2222, abstractC3642y3, new A(abstractC3642y3, null, 8))), interfaceC2796a2, null), abstractC3642y3.t, interfaceC3281e2222, c2395p, 0);
        } else {
            throw new IllegalArgumentException(AbstractH.b("beyondViewportPageCount should be greater than or equal to 0, you selected ", i7).toString());
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new E(interfaceC3810r, abstractC3642y3, interfaceC3135i0, c3017f, z7, i12, f7, c3626i, interfaceC2796a2, c3801i, c3022k, c3173d, i8, i9);
        }
    }

    
    public static final long i(float f7, float f8) {
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static final void j(D c2983d, S c2868s) {
        C c2982c = c2983d.b;
        C c2982c2 = c2983d.a;
        boolean a = AbstractQ.a(c2868s);
        long j6 = c2868s.b;
        long j7 = 0;
        if (a) {
            AbstractL.R(c2982c2.c);
            c2982c2.d = 0;
            AbstractL.R(c2982c.c);
            c2982c.d = 0;
            c2983d.c = 0L;
        }
        if (!AbstractQ.c(c2868s)) {
            List list = c2868s.k;
            if (list == null) {
                list = U.e;
            }
            int size = list.size();
            int i7 = 0;
            while (i7 < size) {
                C c2846c = (C) list.get(i7);
                long j8 = c2846c.a;
                long g = B.g(c2846c.c, j7);
                c2982c2.a(Float.intBitsToFloat((int) (g >> 32)), j8);
                c2982c.a(Float.intBitsToFloat((int) (g & 4294967295L)), j8);
                i7++;
                j7 = 0;
            }
            long g2 = B.g(c2868s.l, 0L);
            c2982c2.a(Float.intBitsToFloat((int) (g2 >> 32)), j6);
            c2982c.a(Float.intBitsToFloat((int) (g2 & 4294967295L)), j6);
        }
        if (AbstractQ.c(c2868s) && j6 - c2983d.c > 40) {
            AbstractL.R(c2982c2.c);
            c2982c2.d = 0;
            AbstractL.R(c2982c.c);
            c2982c.d = 0;
            c2983d.c = 0L;
        }
        c2983d.c = j6;
    }

    
    public static final boolean k(ArrayList arrayList) {
        List list;
        long j6;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = U.e;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int N = AbstractN.N(arrayList);
                int i7 = 0;
                while (i7 < N) {
                    i7++;
                    Object obj2 = arrayList.get(i7);
                    O c0482o = (O) obj2;
                    O c0482o2 = (O) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (c0482o2.g().a() >> 32)) - Float.intBitsToFloat((int) (c0482o.g().a() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (c0482o2.g().a() & 4294967295L)) - Float.intBitsToFloat((int) (c0482o.g().a() & 4294967295L)));
                    arrayList2.add(new B((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j6 = ((B) AbstractM.i0(list)).a;
            } else {
                if (list.isEmpty()) {
                    AbstractA.b("Empty collection can't be reduced.");
                }
                Object i0 = AbstractM.i0(list);
                int N2 = AbstractN.N(list);
                if (1 <= N2) {
                    int i8 = 1;
                    while (true) {
                        i0 = new B(B.g(((B) i0).a, ((B) list.get(i8)).a));
                        if (i8 == N2) {
                            break;
                        }
                        i8++;
                    }
                }
                j6 = ((B) i0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j6)) >= Float.intBitsToFloat((int) (j6 >> 32))) {
                return false;
            }
        }
        return true;
    }

    
    public static final void l(long j6, EnumO0 enumC2931o0) {
        if (enumC2931o0 == EnumO0.e) {
            if (A.g(j6) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (A.h(j6) != Integer.MAX_VALUE) {
        } else {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    
    public static final void m(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractA.m7h(th, th2);
            }
        }
    }

    
    public static int n(int i7, int i8) {
        if (i7 < i8) {
            return i8;
        }
        return i7;
    }

    
    public static double o(double d7, double d8, double d9) {
        if (d8 <= d9) {
            if (d7 < d8) {
                return d8;
            }
            if (d7 > d9) {
                return d9;
            }
            return d7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d9 + " is less than minimum " + d8 + '.');
    }

    
    public static float p(float f7, float f8, float f9) {
        if (f8 <= f9) {
            if (f7 < f8) {
                return f8;
            }
            if (f7 > f9) {
                return f9;
            }
            return f7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f9 + " is less than minimum " + f8 + '.');
    }

    
    public static int q(int i7, int i8, int i9) {
        if (i8 <= i9) {
            if (i7 < i8) {
                return i8;
            }
            if (i7 > i9) {
                return i9;
            }
            return i7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i9 + " is less than minimum " + i8 + '.');
    }

    
    public static long r(long j6, long j7, long j8) {
        if (j7 <= j8) {
            if (j6 < j7) {
                return j7;
            }
            if (j6 > j8) {
                return j8;
            }
            return j6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j8 + " is less than minimum " + j7 + '.');
    }

    
    public static Comparable s(Float f7, A c3876a) {
        float f8 = c3876a.b;
        float f9 = c3876a.a;
        if (f9 <= f8) {
            if (A.a(f7, Float.valueOf(f9)) && !A.a(Float.valueOf(f9), f7)) {
                return Float.valueOf(f9);
            }
            if (A.a(Float.valueOf(f8), f7) && !A.a(f7, Float.valueOf(f8))) {
                return Float.valueOf(f8);
            }
            return f7;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + c3876a + '.');
    }

    
    public static final InterfaceY0 t(InterfaceI interfaceC3080i, P c2395p, int i7) {
        boolean z7;
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (O == c2413u0) {
            O = AbstractW.x(Boolean.FALSE);
            c2395p.j0(O);
        }
        InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
        if ((((i7 & 14) ^ 6) > 4 && c2395p.g(interfaceC3080i)) || (i7 & 6) == 4) {
            z7 = true;
        } else {
            z7 = false;
        }
        Object O2 = c2395p.O();
        if (z7 || O2 == c2413u0) {
            O2 = new A(interfaceC3080i, interfaceC2425y0, null, 6);
            c2395p.j0(O2);
        }
        AbstractW.g(interfaceC3080i, c2395p, (InterfaceE) O2);
        return interfaceC2425y0;
    }

    
    public static final boolean u(C c0465c, float f7, float f8) {
        float f9 = c0465c.a;
        if (f7 <= c0465c.c && f9 <= f7) {
            float f10 = c0465c.b;
            if (f8 <= c0465c.d && f10 <= f8) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static T v(Context context) {
        L c0129l;
        ProviderInfo providerInfo;
        D c0690d;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            c0129l = new L(21);
        } else {
            c0129l = new L(21);
        }
        PackageManager packageManager = context.getPackageManager();
        AbstractK.j(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] mo282h = c0129l.mo282h(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : mo282h) {
                    arrayList.add(signature.toByteArray());
                }
                c0690d = new D(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e7) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e7);
            }
            if (c0690d != null) {
                return null;
            }
            return new T(new S(context, c0690d));
        }
        c0690d = null;
        if (c0690d != null) {
        }
    }

    
    public static final void w(B c2260b, B0 c2261b0) {
        ArrayList arrayList = c2261b0.f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            AbstractD0 abstractC2265d0 = (AbstractD0) arrayList.get(i7);
            if (abstractC2265d0 instanceof F0) {
                G c2270g = new G();
                F0 c2269f0 = (F0) abstractC2265d0;
                c2270g.c = c2269f0.e;
                c2270g.e = true;
                c2270g.c();
                c2270g.h.a.setFillType(Path.FillType.WINDING);
                c2270g.c();
                c2270g.c();
                c2270g.b = c2269f0.f;
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.c();
                c2270g.f = true;
                c2270g.c();
                c2270g.d = 1.0f;
                c2270g.f = true;
                c2270g.c();
                c2270g.f = true;
                c2270g.c();
                c2260b.e(i7, c2270g);
            } else if (abstractC2265d0 instanceof B0) {
                B c2260b2 = new B();
                B0 c2261b02 = (B0) abstractC2265d0;
                c2260b2.k = "";
                c2260b2.c();
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.l = 1.0f;
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.m = 1.0f;
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.n = true;
                c2260b2.c();
                c2260b2.f = c2261b02.e;
                c2260b2.g = true;
                c2260b2.c();
                w(c2260b2, c2261b02);
                c2260b.e(i7, c2260b2);
            }
        }
    }

    
    public static final float x(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f7 = 0.0f;
        for (int i7 = 0; i7 < length; i7++) {
            f7 += fArr[i7] * fArr2[i7];
        }
        return f7;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B y(String str, Map map) {
        EnumB enumC3871b;
        int i7;
        boolean z7;
        boolean z8;
        Charset forName;
        int i8;
        int i9;
        EnumD enumC3873d;
        int i10;
        int i11;
        F c3875f;
        int length;
        F c3875f2;
        A c2068a;
        EnumC enumC2070c;
        int length2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        byte[][] bArr;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        char c7;
        int i17;
        int i18;
        if (!str.isEmpty()) {
            EnumE enumC0395e = EnumE.e;
            if (map.containsKey(enumC0395e)) {
                enumC3871b = EnumB.valueOf(map.get(enumC0395e).toString());
            } else {
                enumC3871b = EnumB.f;
            }
            EnumE enumC0395e2 = EnumE.g;
            int i19 = 4;
            if (map.containsKey(enumC0395e2)) {
                i7 = Integer.parseInt(map.get(enumC0395e2).toString());
            } else {
                i7 = 4;
            }
            Charset charset = AbstractC.b;
            EnumE enumC0395e3 = EnumE.k;
            int i20 = 1;
            int i21 = 0;
            if (map.containsKey(enumC0395e3) && Boolean.parseBoolean(map.get(enumC0395e3).toString())) {
                z7 = true;
            } else {
                z7 = false;
            }
            EnumE enumC0395e4 = EnumE.j;
            if (map.containsKey(enumC0395e4) && Boolean.parseBoolean(map.get(enumC0395e4).toString())) {
                z8 = true;
            } else {
                z8 = false;
            }
            EnumE enumC0395e5 = EnumE.f;
            boolean containsKey = map.containsKey(enumC0395e5);
            if (containsKey) {
                try {
                    forName = Charset.forName(map.get(enumC0395e5).toString());
                } catch (UnsupportedCharsetException unused) {
                }
                int i22 = 8;
                if (!z8) {
                    if (forName.equals(charset)) {
                        forName = null;
                    }
                    G c0293g = new G(str, forName, z7, enumC3871b);
                    EnumB enumC3871b2 = (EnumB) c0293g.d;
                    F[] c3875fArr = {G.m648f(1), G.m648f(2), G.m648f(3)};
                    H1[] c0031h1Arr = {c0293g.m651e(c3875fArr[0]), c0293g.m651e(c3875fArr[1]), c0293g.m651e(c3875fArr[2])};
                    int i23 = 0;
                    int i24 = -1;
                    int i25 = Integer.MAX_VALUE;
                    for (int i26 = 3; i23 < i26; i26 = 3) {
                        H1 c0031h1 = c0031h1Arr[i23];
                        int i27 = i20;
                        int m108w = c0031h1.m108w((F) c0031h1.f153g);
                        if (AbstractC.m637c(m108w, c3875fArr[i23], enumC3871b2) && m108w < i25) {
                            i24 = i23;
                            i25 = m108w;
                        }
                        i23++;
                        i20 = i27;
                    }
                    i8 = i20;
                    if (i24 >= 0) {
                        H1 c0031h12 = c0031h1Arr[i24];
                        A c2068a2 = new A();
                        ArrayList arrayList = (ArrayList) c0031h12.f152f;
                        int size = arrayList.size();
                        int i28 = 0;
                        while (i28 < size) {
                            Object obj = arrayList.get(i28);
                            i28++;
                            F c0292f = (F) obj;
                            int i29 = c0292f.c;
                            H1 c0031h13 = c0292f.e;
                            int i30 = i21;
                            G c0293g2 = (G) c0031h13.f154h;
                            EnumD enumC3873d2 = c0292f.a;
                            c2068a2.b(enumC3873d2.f, i19);
                            int i31 = c0292f.d;
                            if (i31 > 0) {
                                c2068a2.b(c0292f.m645a(), enumC3873d2.a((F) c0031h13.f153g));
                            }
                            if (enumC3873d2 == EnumD.ECI) {
                                c2068a2.b(((EnumC) EnumC.h.get(((F) c0293g2.c).a[i29].charset().name())).e[i30], 8);
                            } else if (i31 > 0) {
                                String str2 = (String) c0293g2.b;
                                int i32 = c0292f.b;
                                AbstractC.m635a(str2.substring(i32, i31 + i32), enumC3873d2, c2068a2, ((F) c0293g2.c).a[i29].charset());
                            }
                            i21 = i30;
                            i19 = 4;
                        }
                        i9 = i21;
                        c3875f2 = (F) c0031h12.f153g;
                        c2068a = c2068a2;
                    } else {
                        throw new Exception("Data too big for any version");
                    }
                } else {
                    i8 = 1;
                    i9 = 0;
                    Charset charset2 = AbstractI.b;
                    EnumD enumC3873d3 = EnumD.BYTE;
                    if (charset2 != null && charset2.equals(forName) && AbstractC.m636b(str)) {
                        enumC3873d = EnumD.KANJI;
                    } else {
                        boolean z14 = false;
                        boolean z15 = false;
                        int i33 = 0;
                        while (true) {
                            if (i33 < str.length()) {
                                char charAt = str.charAt(i33);
                                if (charAt >= '0' && charAt <= '9') {
                                    z15 = true;
                                } else {
                                    int[] iArr = AbstractC.a;
                                    if (charAt < '`') {
                                        i10 = iArr[charAt];
                                    } else {
                                        i10 = -1;
                                    }
                                    if (i10 == -1) {
                                        break;
                                    }
                                    z14 = true;
                                }
                                i33++;
                            } else if (z14) {
                                enumC3873d = EnumD.ALPHANUMERIC;
                            } else if (z15) {
                                enumC3873d = EnumD.NUMERIC;
                            }
                        }
                        enumC3873d = enumC3873d3;
                    }
                    A c2068a3 = new A();
                    if (enumC3873d == enumC3873d3 && containsKey && (enumC2070c = (EnumC) EnumC.h.get(forName.name())) != null) {
                        i11 = 4;
                        c2068a3.b(7, 4);
                        c2068a3.b(enumC2070c.e[0], 8);
                    } else {
                        i11 = 4;
                    }
                    if (z7) {
                        c2068a3.b(5, i11);
                    }
                    c2068a3.b(enumC3873d.f, i11);
                    A c2068a4 = new A();
                    AbstractC.m635a(str, enumC3873d, c2068a4, forName);
                    EnumE enumC0395e6 = EnumE.h;
                    if (map.containsKey(enumC0395e6)) {
                        c3875f = F.c(Integer.parseInt(map.get(enumC0395e6).toString()));
                        if (!AbstractC.m637c(enumC3873d.a(c3875f) + c2068a3.f + c2068a4.f, c3875f, enumC3871b)) {
                            throw new Exception("Data too big for requested version");
                        }
                    } else {
                        int a = enumC3873d.a(F.c(1)) + c2068a3.f + c2068a4.f;
                        int i34 = 1;
                        while (i34 <= 40) {
                            F c = F.c(i34);
                            if (AbstractC.m637c(a, c, enumC3871b)) {
                                int a2 = enumC3873d.a(c) + c2068a3.f + c2068a4.f;
                                int i35 = 1;
                                while (i35 <= 40) {
                                    F c2 = F.c(i35);
                                    if (AbstractC.m637c(a2, c2, enumC3871b)) {
                                        c3875f = c2;
                                    } else {
                                        i35++;
                                        i22 = 8;
                                    }
                                }
                                throw new Exception("Data too big");
                            }
                            i34++;
                            i22 = 8;
                        }
                        throw new Exception("Data too big");
                    }
                    A c2068a5 = new A();
                    int i36 = c2068a3.f;
                    c2068a5.c(i36);
                    for (int i37 = 0; i37 < i36; i37++) {
                        c2068a5.a(c2068a3.d(i37));
                    }
                    if (enumC3873d == enumC3873d3) {
                        length = c2068a4.g();
                    } else {
                        length = str.length();
                    }
                    int a3 = enumC3873d.a(c3875f);
                    int i38 = 1 << a3;
                    if (length < i38) {
                        c2068a5.b(length, a3);
                        int i39 = c2068a4.f;
                        c2068a5.c(c2068a5.f + i39);
                        for (int i40 = 0; i40 < i39; i40++) {
                            c2068a5.a(c2068a4.d(i40));
                        }
                        c3875f2 = c3875f;
                        c2068a = c2068a5;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(length);
                        sb.append(" is bigger than ");
                        sb.append(i38 - 1);
                        throw new Exception(sb.toString());
                    }
                }
                E c0691e = c3875f2.c[enumC3871b.ordinal()];
                int i41 = c3875f2.d;
                int i42 = c0691e.a;
                S2[] c0076s2Arr = (S2[]) c0691e.b;
                length2 = c0076s2Arr.length;
                i12 = i9;
                int i43 = i12;
                while (i12 < length2) {
                    i43 += c0076s2Arr[i12].f374b;
                    i12++;
                }
                int i44 = i41 - (i43 * i42);
                i13 = i44 * 8;
                if (c2068a.f > i13) {
                    for (int i45 = i9; i45 < 4 && c2068a.f < i13; i45++) {
                        c2068a.a(i9);
                    }
                    boolean z16 = i9;
                    int i46 = c2068a.f & 7;
                    if (i46 > 0) {
                        while (i46 < i22) {
                            c2068a.a(z16);
                            i46++;
                            z16 = 0;
                        }
                    }
                    int g = i44 - c2068a.g();
                    for (int i47 = 0; i47 < g; i47++) {
                        if ((i47 & 1) == 0) {
                            i18 = 236;
                        } else {
                            i18 = 17;
                        }
                        c2068a.b(i18, i22);
                    }
                    if (c2068a.f == i13) {
                        int i48 = 0;
                        for (S2 c0076s2 : c0076s2Arr) {
                            i48 += c0076s2.f374b;
                        }
                        if (c2068a.g() == i44) {
                            ArrayList arrayList2 = new ArrayList(i48);
                            int i49 = 0;
                            int i50 = 0;
                            int i51 = 0;
                            int i52 = 0;
                            A c2068a6 = c2068a;
                            while (i49 < i48) {
                                int i53 = i8;
                                int[] iArr2 = new int[i53];
                                int[] iArr3 = new int[i53];
                                if (i49 < i48) {
                                    int i54 = i41 % i48;
                                    int i55 = i7;
                                    int i56 = i48 - i54;
                                    int i57 = i41 / i48;
                                    int i58 = i44 / i48;
                                    int i59 = i58 + 1;
                                    int i60 = i57 - i58;
                                    int i61 = (i57 + 1) - i59;
                                    if (i60 == i61) {
                                        if (i48 == i56 + i54) {
                                            if (i41 == ((i59 + i61) * i54) + ((i58 + i60) * i56)) {
                                                if (i49 < i56) {
                                                    c7 = 0;
                                                    iArr2[0] = i58;
                                                    iArr3[0] = i60;
                                                } else {
                                                    c7 = 0;
                                                    iArr2[0] = i59;
                                                    iArr3[0] = i61;
                                                }
                                                int i62 = iArr2[c7];
                                                byte[] bArr2 = new byte[i62];
                                                int i63 = i50 * 8;
                                                int i64 = 0;
                                                while (i64 < i62) {
                                                    int i65 = i49;
                                                    int i66 = i48;
                                                    int i67 = i64;
                                                    int i68 = 0;
                                                    for (int i69 = 0; i69 < 8; i69++) {
                                                        if (c2068a6.d(i63)) {
                                                            i68 |= 1 << (7 - i69);
                                                        }
                                                        i63++;
                                                    }
                                                    bArr2[i67] = (byte) i68;
                                                    i64 = i67 + 1;
                                                    i49 = i65;
                                                    i48 = i66;
                                                }
                                                int i70 = i49;
                                                int i71 = i48;
                                                int i72 = iArr3[0];
                                                int i73 = i62 + i72;
                                                int[] iArr4 = new int[i73];
                                                int i74 = 0;
                                                while (i74 < i62) {
                                                    iArr4[i74] = bArr2[i74] & 255;
                                                    i74++;
                                                    i73 = i73;
                                                }
                                                int i75 = i73;
                                                A c2308a = A.l;
                                                ArrayList arrayList3 = new ArrayList();
                                                A c2068a7 = c2068a6;
                                                EnumB enumC3871b3 = enumC3871b;
                                                arrayList3.add(new B(c2308a, new int[]{1}));
                                                if (i72 != 0) {
                                                    int i76 = i75 - i72;
                                                    if (i76 > 0) {
                                                        if (i72 >= arrayList3.size()) {
                                                            B c2309b = (B) arrayList3.get(arrayList3.size() - 1);
                                                            int size2 = arrayList3.size();
                                                            while (size2 <= i72) {
                                                                int i77 = size2;
                                                                c2309b = c2309b.g(new B(c2308a, new int[]{1, c2308a.a[(i77 - 1) + c2308a.g]}));
                                                                arrayList3.add(c2309b);
                                                                size2 = i77 + 1;
                                                                i41 = i41;
                                                                c3875f2 = c3875f2;
                                                            }
                                                        }
                                                        F c3875f3 = c3875f2;
                                                        int i78 = i41;
                                                        B c2309b2 = (B) arrayList3.get(i72);
                                                        int[] iArr5 = new int[i76];
                                                        System.arraycopy(iArr4, 0, iArr5, 0, i76);
                                                        if (i76 != 0) {
                                                            if (i76 > 1 && iArr5[0] == 0) {
                                                                int i79 = 1;
                                                                while (i79 < i76 && iArr5[i79] == 0) {
                                                                    i79++;
                                                                }
                                                                if (i79 == i76) {
                                                                    iArr5 = new int[]{0};
                                                                } else {
                                                                    int i80 = i76 - i79;
                                                                    i17 = i76;
                                                                    int[] iArr6 = new int[i80];
                                                                    System.arraycopy(iArr5, i79, iArr6, 0, i80);
                                                                    iArr5 = iArr6;
                                                                    if (i72 < 0) {
                                                                        int length3 = iArr5.length;
                                                                        int[] iArr7 = new int[length3 + i72];
                                                                        int i81 = 0;
                                                                        while (i81 < length3) {
                                                                            iArr7[i81] = c2308a.c(iArr5[i81], 1);
                                                                            i81++;
                                                                            iArr5 = iArr5;
                                                                        }
                                                                        B c2309b3 = new B(c2308a, iArr7);
                                                                        if (c2308a.equals(c2309b2.a)) {
                                                                            if (!c2309b2.e()) {
                                                                                B c2309b4 = c2308a.c;
                                                                                int b = c2308a.b(c2309b2.c(c2309b2.d()));
                                                                                while (c2309b3.d() >= c2309b2.d() && !c2309b3.e()) {
                                                                                    int d = c2309b3.d() - c2309b2.d();
                                                                                    int c = c2308a.c(c2309b3.c(c2309b3.d()), b);
                                                                                    int i82 = b;
                                                                                    B h = c2309b2.h(d, c);
                                                                                    c2309b4 = c2309b4.a(c2308a.a(d, c));
                                                                                    c2309b3 = c2309b3.a(h);
                                                                                    b = i82;
                                                                                }
                                                                                int[] iArr8 = new B[]{c2309b4, c2309b3}[1].b;
                                                                                int length4 = i72 - iArr8.length;
                                                                                for (int i83 = 0; i83 < length4; i83++) {
                                                                                    iArr4[i17 + i83] = 0;
                                                                                }
                                                                                System.arraycopy(iArr8, 0, iArr4, i17 + length4, iArr8.length);
                                                                                byte[] bArr3 = new byte[i72];
                                                                                for (int i84 = 0; i84 < i72; i84++) {
                                                                                    bArr3[i84] = (byte) iArr4[i62 + i84];
                                                                                }
                                                                                arrayList2.add(new A(bArr2, bArr3));
                                                                                i51 = Math.max(i51, i62);
                                                                                i52 = Math.max(i52, i72);
                                                                                i50 += iArr2[0];
                                                                                i49 = i70 + 1;
                                                                                i7 = i55;
                                                                                i48 = i71;
                                                                                c2068a6 = c2068a7;
                                                                                enumC3871b = enumC3871b3;
                                                                                i41 = i78;
                                                                                c3875f2 = c3875f3;
                                                                                i8 = 1;
                                                                            } else {
                                                                                throw new IllegalArgumentException("Divide by 0");
                                                                            }
                                                                        } else {
                                                                            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
                                                                        }
                                                                    } else {
                                                                        throw new IllegalArgumentException();
                                                                    }
                                                                }
                                                            }
                                                            i17 = i76;
                                                            if (i72 < 0) {
                                                            }
                                                        } else {
                                                            throw new IllegalArgumentException();
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("No data bytes provided");
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("No error correction bytes");
                                                }
                                            } else {
                                                throw new Exception("Total bytes mismatch");
                                            }
                                        } else {
                                            throw new Exception("RS blocks mismatch");
                                        }
                                    } else {
                                        throw new Exception("EC bytes mismatch");
                                    }
                                } else {
                                    throw new Exception("Block ID too large");
                                }
                            }
                            F c3875f4 = c3875f2;
                            EnumB enumC3871b4 = enumC3871b;
                            int i85 = i7;
                            int i86 = i41;
                            if (i44 == i50) {
                                A c2068a8 = new A();
                                for (int i87 = 0; i87 < i51; i87++) {
                                    int size3 = arrayList2.size();
                                    int i88 = 0;
                                    while (i88 < size3) {
                                        Object obj2 = arrayList2.get(i88);
                                        i88++;
                                        byte[] bArr4 = ((A) obj2).a;
                                        if (i87 < bArr4.length) {
                                            c2068a8.b(bArr4[i87], 8);
                                        }
                                    }
                                }
                                for (int i89 = 0; i89 < i52; i89++) {
                                    int size4 = arrayList2.size();
                                    int i90 = 0;
                                    while (i90 < size4) {
                                        Object obj3 = arrayList2.get(i90);
                                        i90++;
                                        byte[] bArr5 = ((A) obj3).b;
                                        if (i89 < bArr5.length) {
                                            c2068a8.b(bArr5[i89], 8);
                                        }
                                    }
                                }
                                if (i86 == c2068a8.g()) {
                                    int i91 = (c3875f4.a * 4) + 17;
                                    B c0288b = new B(i91, i91, 0);
                                    int i92 = c0288b.g;
                                    EnumE enumC0395e7 = EnumE.i;
                                    if (map.containsKey(enumC0395e7)) {
                                        i14 = Integer.parseInt(map.get(enumC0395e7).toString());
                                        if (i14 >= 0 && i14 < 8) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                    }
                                    i14 = -1;
                                    int i93 = c0288b.f;
                                    if (i14 == -1) {
                                        int i94 = -1;
                                        int i95 = 0;
                                        int i96 = Integer.MAX_VALUE;
                                        while (i95 < 8) {
                                            EnumB enumC3871b5 = enumC3871b4;
                                            AbstractD.m639b(c2068a8, enumC3871b5, c3875f4, i95, c0288b);
                                            int i97 = 0;
                                            int m638a = AbstractD.m638a(c0288b, false) + AbstractD.m638a(c0288b, true);
                                            byte[][] bArr6 = (byte[][]) c0288b.h;
                                            int i98 = 0;
                                            int i99 = 0;
                                            while (i98 < i92 - 1) {
                                                byte[] bArr7 = bArr6[i98];
                                                int i100 = i99;
                                                int i101 = i97;
                                                while (i101 < i93 - 1) {
                                                    byte b8 = bArr7[i101];
                                                    int i102 = i101 + 1;
                                                    if (b8 == bArr7[i102]) {
                                                        byte[] bArr8 = bArr6[i98 + 1];
                                                        if (b8 == bArr8[i101] && b8 == bArr8[i102]) {
                                                            i100++;
                                                        }
                                                    }
                                                    i101 = i102;
                                                }
                                                i98++;
                                                i99 = i100;
                                                i97 = 0;
                                            }
                                            int i103 = (i99 * 3) + m638a;
                                            int i104 = 0;
                                            for (int i105 = 0; i105 < i92; i105++) {
                                                int i106 = 0;
                                                while (i106 < i93) {
                                                    byte[] bArr9 = bArr6[i105];
                                                    int i107 = i106 + 6;
                                                    int i108 = i104;
                                                    if (i107 < i93) {
                                                        i15 = i95;
                                                        byte b9 = 1;
                                                        if (bArr9[i106] == 1 && bArr9[i106 + 1] == 0 && bArr9[i106 + 2] == 1 && bArr9[i106 + 3] == 1 && bArr9[i106 + 4] == 1 && bArr9[i106 + 5] == 0 && bArr9[i107] == 1) {
                                                            int i109 = i106 - 4;
                                                            if (i109 >= 0 && bArr9.length >= i106) {
                                                                while (i109 < i106) {
                                                                    if (bArr9[i109] != b9) {
                                                                        i109++;
                                                                        b9 = 1;
                                                                    }
                                                                }
                                                                z11 = true;
                                                                if (!z11) {
                                                                    int i110 = i106 + 7;
                                                                    int i111 = i106 + 11;
                                                                    if (i110 >= 0 && bArr9.length >= i111) {
                                                                        while (i110 < i111) {
                                                                            int i112 = i110;
                                                                            if (bArr9[i110] != 1) {
                                                                                i110 = i112 + 1;
                                                                            }
                                                                        }
                                                                        z12 = true;
                                                                    }
                                                                    z12 = false;
                                                                    break;
                                                                }
                                                                i104 = i108 + 1;
                                                                i16 = i105 + 6;
                                                                if (i16 < i92) {
                                                                    byte b10 = 1;
                                                                    if (bArr6[i105][i106] == 1 && bArr6[i105 + 1][i106] == 0 && bArr6[i105 + 2][i106] == 1 && bArr6[i105 + 3][i106] == 1 && bArr6[i105 + 4][i106] == 1 && bArr6[i105 + 5][i106] == 0 && bArr6[i16][i106] == 1) {
                                                                        int i113 = i105 - 4;
                                                                        if (i113 >= 0 && bArr6.length >= i105) {
                                                                            while (i113 < i105) {
                                                                                if (bArr6[i113][i106] != b10) {
                                                                                    i113++;
                                                                                    b10 = 1;
                                                                                }
                                                                            }
                                                                            z9 = true;
                                                                            if (z9) {
                                                                                int i114 = i105 + 7;
                                                                                int i115 = i105 + 11;
                                                                                if (i114 < 0 || bArr6.length < i115) {
                                                                                    bArr = bArr6;
                                                                                } else {
                                                                                    while (i114 < i115) {
                                                                                        bArr = bArr6;
                                                                                        if (bArr6[i114][i106] != 1) {
                                                                                            i114++;
                                                                                            bArr6 = bArr;
                                                                                        }
                                                                                    }
                                                                                    bArr = bArr6;
                                                                                    z10 = true;
                                                                                    if (!z10) {
                                                                                        i106++;
                                                                                        bArr6 = bArr;
                                                                                        i95 = i15;
                                                                                    }
                                                                                }
                                                                                z10 = false;
                                                                                if (!z10) {
                                                                                }
                                                                            } else {
                                                                                bArr = bArr6;
                                                                            }
                                                                            i104++;
                                                                            i106++;
                                                                            bArr6 = bArr;
                                                                            i95 = i15;
                                                                        }
                                                                        z9 = false;
                                                                        if (z9) {
                                                                        }
                                                                        i104++;
                                                                        i106++;
                                                                        bArr6 = bArr;
                                                                        i95 = i15;
                                                                    }
                                                                }
                                                                bArr = bArr6;
                                                                i106++;
                                                                bArr6 = bArr;
                                                                i95 = i15;
                                                            }
                                                            z11 = false;
                                                            if (!z11) {
                                                            }
                                                            i104 = i108 + 1;
                                                            i16 = i105 + 6;
                                                            if (i16 < i92) {
                                                            }
                                                            bArr = bArr6;
                                                            i106++;
                                                            bArr6 = bArr;
                                                            i95 = i15;
                                                        }
                                                    } else {
                                                        i15 = i95;
                                                    }
                                                    i104 = i108;
                                                    i16 = i105 + 6;
                                                    if (i16 < i92) {
                                                    }
                                                    bArr = bArr6;
                                                    i106++;
                                                    bArr6 = bArr;
                                                    i95 = i15;
                                                }
                                            }
                                            byte[][] bArr10 = bArr6;
                                            int i116 = i95;
                                            int i117 = (i104 * 40) + i103;
                                            int i118 = 0;
                                            for (int i119 = 0; i119 < i92; i119++) {
                                                byte[] bArr11 = bArr10[i119];
                                                for (int i120 = 0; i120 < i93; i120++) {
                                                    if (bArr11[i120] == 1) {
                                                        i118++;
                                                    }
                                                }
                                            }
                                            int i121 = i92 * i93;
                                            int abs = (((Math.abs((i118 * 2) - i121) * 10) / i121) * 10) + i117;
                                            if (abs < i96) {
                                                i96 = abs;
                                                i94 = i116;
                                            }
                                            i95 = i116 + 1;
                                            enumC3871b4 = enumC3871b5;
                                        }
                                        i14 = i94;
                                    }
                                    AbstractD.m639b(c2068a8, enumC3871b4, c3875f4, i14, c0288b);
                                    int i122 = i85 * 2;
                                    int i123 = i93 + i122;
                                    int i124 = i122 + i92;
                                    int max = Math.max(512, i123);
                                    int max2 = Math.max(512, i124);
                                    int min = Math.min(max / i123, max2 / i124);
                                    int i125 = (max - (i93 * min)) / 2;
                                    int i126 = (max2 - (i92 * min)) / 2;
                                    B c2069b = new B(max, max2);
                                    int i127 = 0;
                                    while (i127 < i92) {
                                        int i128 = i125;
                                        int i129 = 0;
                                        while (i129 < i93) {
                                            if (c0288b.m633r(i129, i127) == 1) {
                                                c2069b.i(i128, i126, min, min);
                                            }
                                            i129++;
                                            i128 += min;
                                        }
                                        i127++;
                                        i126 += min;
                                    }
                                    return c2069b;
                                }
                                StringBuilder m188o = AbstractY0.m188o(i86, "Interleaving error: ", " and ");
                                m188o.append(c2068a8.g());
                                m188o.append(" differ.");
                                throw new Exception(m188o.toString());
                            }
                            throw new Exception("Data bytes does not match offset");
                        }
                        throw new Exception("Number of bits and data bytes does not match");
                    }
                    throw new Exception("Bits size does not equal capacity");
                }
                throw new Exception("data bits cannot fit in the QR Code" + c2068a.f + " > " + i13);
            }
            forName = charset;
            int i222 = 8;
            if (!z8) {
            }
            E c0691e2 = c3875f2.c[enumC3871b.ordinal()];
            int i412 = c3875f2.d;
            int i422 = c0691e2.a;
            S2[] c0076s2Arr2 = (S2[]) c0691e2.b;
            length2 = c0076s2Arr2.length;
            i12 = i9;
            int i432 = i12;
            while (i12 < length2) {
            }
            int i442 = i412 - (i432 * i422);
            i13 = i442 * 8;
            if (c2068a.f > i13) {
            }
        } else {
            throw new IllegalArgumentException("Found empty contents");
        }
    }

    
    public static final float z(Layout layout, int i7, Paint paint) {
        int i8;
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i7);
        I c1772i = AbstractK.a;
        if (layout.getEllipsisCount(i7) <= 0 || layout.getParagraphDirection(i7) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i7) + layout.getLineStart(i7)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i7);
        if (paragraphAlignment == null) {
            i8 = -1;
        } else {
            i8 = AbstractD.a[paragraphAlignment.ordinal()];
        }
        if (i8 == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }
}
