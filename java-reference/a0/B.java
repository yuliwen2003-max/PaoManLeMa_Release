package a0;

import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import java.util.List;
import a1.E;
import b1.C;
import c0.InputConnectionC0356z;
import c6.E;
import d1.B;
import d1.C;
import d1.D;
import d1.E;
import d2.AbstractV;
import d2.G;
import d2.J;
import d6.L;
import e0.AbstractZ;
import e0.Y;
import e0.InterfaceM;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.AbstractL;
import e1.B;
import e1.C0;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.G;
import e1.J;
import e1.J0;
import e1.M;
import e1.N0;
import e1.O0;
import e1.S;
import e1.Z;
import e1.InterfaceQ;
import e5.Nh;
import f1.AbstractC;
import f1.D;
import g1.A;
import g1.B;
import g1.G;
import g1.H;
import g1.InterfaceD;
import g5.M;
import h1.B;
import h5.AbstractA0;
import i0.N1;
import i2.AbstractE;
import i3.AbstractB;
import i4.AbstractE;
import j2.AbstractE;
import k1.AbstractX;
import k1.B;
import l0.C1;
import l0.D1;
import l2.InterfaceG;
import m.AbstractD;
import m.R;
import n.H1;
import n.P;
import n1.AbstractC;
import o.K;
import o.L;
import o.M;
import o.N;
import o.O;
import o.P1;
import o.S;
import p.AbstractF;
import p.H;
import p.J;
import p1.AbstractQ;
import p1.G0;
import p1.S;
import p1.Y;
import p1.Z;
import q.H1;
import q.N1;
import s2.F;
import s2.J;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractC;
import t1.AbstractC1;
import t1.InterfaceV;
import t5.InterfaceC;
import u.M;
import u.R;
import u5.AbstractJ;
import u5.AbstractK;
import v.E0;
import v.T0;
import v1.AbstractF;
import v1.G0;
import v1.I0;
import v1.EnumA2;
import w5.AbstractA;

public final class B extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f53f;

    
    public final /* synthetic */ Object f54g;

    
    public /* synthetic */ B(int i7, Object obj) {
        super(1);
        this.f53f = i7;
        this.f54g = obj;
    }

    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        long d;
        float ceil;
        boolean z7;
        Object c1574h;
        int i7;
        M c0666m;
        long j6;
        Z c0684z;
        Z c0684z2;
        boolean z8;
        G f;
        B c1568b;
        H1 c0031h1;
        float f7;
        float f8;
        long m109x;
        boolean z9;
        switch (this.f53f) {
            case 0:
                ((J) obj).d(AbstractZ.c, new Y(EnumW0.f405e, ((InterfaceM) this.f54g).mo125a(), 2, true));
                return M.a;
            case 1:
                float[] fArr = ((C0) obj).a;
                InterfaceV interfaceC3238v = (InterfaceV) this.f54g;
                if (interfaceC3238v.mo4923M()) {
                    AbstractC1.h(interfaceC3238v).mo4925O(interfaceC3238v, fArr);
                }
                return M.a;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                L2 c0048l2 = (L2) this.f54g;
                C1 c2345c1 = c0048l2.f246a;
                C1 c2345c12 = c0048l2.f246a;
                float g = c2345c1.g() + floatValue;
                C1 c2345c13 = c0048l2.f247b;
                if (g > c2345c13.g()) {
                    floatValue = c2345c13.g() - c2345c12.g();
                } else if (g < 0.0f) {
                    floatValue = -c2345c12.g();
                }
                c2345c12.h(c2345c12.g() + floatValue);
                return Float.valueOf(floatValue);
            case 3:
                E c0103e = (E) obj;
                if (!c0103e.e.r) {
                    return EnumA2.f;
                }
                E c0103e2 = c0103e.f474t;
                EnumA2 enumC3483a2 = EnumA2.e;
                if (c0103e2 != null) {
                    B c0005b = new B(3, (E1) this.f54g);
                    if (c0005b.mo23f(c0103e2) == enumC3483a2) {
                        AbstractF.z(c0103e2, c0005b);
                    }
                }
                c0103e.f474t = null;
                c0103e.f473s = null;
                return enumC3483a2;
            case 4:
                I0 c3508i0 = (I0) obj;
                ((T0) this.f54g).mo23f(c3508i0);
                c3508i0.a();
                return M.a;
            case AbstractC.f /* 5 */:
                J0 c0661j0 = (J0) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) this.f54g;
                c0661j0.h(c0661j0.t.mo559b() * AbstractF.d);
                c0661j0.j(shadowGraphicsLayerElement.f752a);
                c0661j0.e(shadowGraphicsLayerElement.f753b);
                c0661j0.d(shadowGraphicsLayerElement.f754c);
                c0661j0.n(shadowGraphicsLayerElement.f755d);
                return M.a;
            case AbstractC.d /* 6 */:
                ((InputConnectionC0356z) this.f54g).m794a((InterfaceG) obj);
                return M.a;
            case 7:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.f54g).cancel();
                }
                return M.a;
            case 8:
                AbstractV.c((J) obj, ((G) this.f54g).a);
                return M.a;
            case AbstractC.c /* 9 */:
                ((List) obj).add((Float) ((T0) this.f54g).mo52a());
                return true;
            case AbstractC.e /* 10 */:
                J0 c0661j02 = (J0) obj;
                N0 c0669n0 = (N0) this.f54g;
                c0661j02.f(c0669n0.s);
                c0661j02.g(c0669n0.t);
                c0661j02.a(c0669n0.u);
                c0661j02.p(0.0f);
                c0661j02.q(0.0f);
                c0661j02.h(c0669n0.v);
                float f9 = c0669n0.w;
                if (c0661j02.n != f9) {
                    c0661j02.e |= 1024;
                    c0661j02.n = f9;
                }
                float f10 = c0669n0.x;
                if (c0661j02.o != f10) {
                    c0661j02.e |= 2048;
                    c0661j02.o = f10;
                }
                c0661j02.o(c0669n0.y);
                c0661j02.j(c0669n0.z);
                c0661j02.e(c0669n0.A);
                c0661j02.d(c0669n0.B);
                c0661j02.n(c0669n0.C);
                int i8 = c0669n0.D;
                if (c0661j02.v != i8) {
                    c0661j02.e |= 524288;
                    c0661j02.v = i8;
                }
                return M.a;
            case 11:
                ((E) this.f54g).get(((Number) obj).intValue());
                return null;
            case 12:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                B c1752b = (B) this.f54g;
                J c0660j = c1752b.l;
                if (c1752b.n && c1752b.w && c0660j != null) {
                    H1 mo2524E = interfaceC1570d.mo2524E();
                    long m109x2 = mo2524E.m109x();
                    mo2524E.m106u().mo1341m();
                    try {
                        ((H1) ((E1) mo2524E.f152f).f109e).m106u().mo1344q(c0660j);
                        c1752b.c(interfaceC1570d);
                    } finally {
                        AbstractD.p(mo2524E, m109x2);
                    }
                } else {
                    c1752b.c(interfaceC1570d);
                }
                return M.a;
            case 13:
                ((D1) this.f54g).h((int) (((L) obj).a >> 32));
                return M.a;
            case 14:
                float g2 = ((N1) this.f54g).a.h.g();
                if (Float.isNaN(g2)) {
                    d = 0;
                } else {
                    d = AbstractE.d(AbstractA.D(g2), 0);
                }
                return new J(d);
            case AbstractC.g /* 15 */:
                AbstractX abstractC2287x = (AbstractX) obj;
                B c2260b = (B) this.f54g;
                c2260b.g(abstractC2287x);
                InterfaceC interfaceC3279c = c2260b.i;
                if (interfaceC3279c != null) {
                    interfaceC3279c.mo23f(abstractC2287x);
                }
                return M.a;
            case 16:
                P c2671p = (P) obj;
                float f11 = c2671p.b;
                float f12 = 0.0f;
                if (f11 < 0.0f) {
                    f11 = 0.0f;
                }
                float f13 = 1.0f;
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                float f14 = c2671p.c;
                float f15 = -0.5f;
                if (f14 < -0.5f) {
                    f14 = -0.5f;
                }
                float f16 = 0.5f;
                if (f14 > 0.5f) {
                    f14 = 0.5f;
                }
                float f17 = c2671p.d;
                if (f17 >= -0.5f) {
                    f15 = f17;
                }
                if (f15 <= 0.5f) {
                    f16 = f15;
                }
                float f18 = c2671p.a;
                if (f18 >= 0.0f) {
                    f12 = f18;
                }
                if (f12 <= 1.0f) {
                    f13 = f12;
                }
                return new S(S.a(AbstractI0.b(f11, f14, f16, f13, D.x), (AbstractC) this.f54g));
            case 17:
                C c0265c = (C) obj;
                O c2764o = (O) this.f54g;
                if (c0265c.mo559b() * c2764o.v >= 0.0f && E.c(c0265c.f999e.mo550c()) > 0.0f) {
                    if (F.a(c2764o.v, 0.0f)) {
                        ceil = 1.0f;
                    } else {
                        ceil = (float) Math.ceil(c0265c.mo559b() * c2764o.v);
                    }
                    float f19 = 2;
                    float min = Math.min(ceil, (float) Math.ceil(E.c(c0265c.f999e.mo550c()) / f19));
                    float f20 = min / f19;
                    long a = AbstractA.a(f20, f20);
                    long c = AbstractA0.c(E.d(c0265c.f999e.mo550c()) - min, E.b(c0265c.f999e.mo550c()) - min);
                    float f21 = min * f19;
                    if (f21 > E.c(c0265c.f999e.mo550c())) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    AbstractG0 mo1393a = c2764o.x.mo1393a(c0265c.f999e.mo550c(), c0265c.f999e.getLayoutDirection(), c0265c);
                    if (mo1393a instanceof D0) {
                        O0 c0671o0 = c2764o.w;
                        D0 c0649d0 = (D0) mo1393a;
                        J c0660j2 = c0649d0.a;
                        if (z7) {
                            return c0265c.m558a(new H1(3, c0649d0, c0671o0));
                        }
                        if (c0671o0 != null) {
                            c0666m = new M(5, c0671o0.a);
                            i7 = 1;
                        } else {
                            i7 = 0;
                            c0666m = null;
                        }
                        C b = c0660j2.b();
                        float f22 = b.b;
                        float f23 = b.a;
                        if (c2764o.u == null) {
                            c2764o.u = new K();
                        }
                        K c2752k = c2764o.u;
                        AbstractJ.b(c2752k);
                        J c0660j3 = c2752k.d;
                        if (c0660j3 == null) {
                            c0660j3 = AbstractL.a();
                            c2752k.d = c0660j3;
                        }
                        c0660j3.e();
                        float f24 = b.a;
                        float f25 = b.d;
                        float f26 = b.c;
                        float f27 = b.b;
                        if (Float.isNaN(f24) || Float.isNaN(f27) || Float.isNaN(f26) || Float.isNaN(f25)) {
                            AbstractL.b("Invalid rectangle, make sure no value is NaN");
                        }
                        if (c0660j3.b == null) {
                            c0660j3.b = new RectF();
                        }
                        RectF rectF = c0660j3.b;
                        AbstractJ.b(rectF);
                        rectF.set(f24, f27, f26, f25);
                        Path path = c0660j3.a;
                        RectF rectF2 = c0660j3.b;
                        AbstractJ.b(rectF2);
                        path.addRect(rectF2, Path.Direction.CCW);
                        c0660j3.d(c0660j3, c0660j2, 0);
                        ?? obj2 = new Object();
                        long b = AbstractE.b((int) Math.ceil(b.c - f23), (int) Math.ceil(b.d - f22));
                        K c2752k2 = c2764o.u;
                        AbstractJ.b(c2752k2);
                        G c0654g = c2752k2.a;
                        B c0644b = c2752k2.b;
                        if (c0654g != null) {
                            j6 = b;
                            c0684z = new Z(c0654g.a());
                        } else {
                            j6 = b;
                            c0684z = null;
                        }
                        try {
                            try {
                                if (c0684z == null || c0684z.a != 0) {
                                    if (c0654g != null) {
                                        c0684z2 = new Z(c0654g.a());
                                    } else {
                                        c0684z2 = null;
                                    }
                                    if (c0684z2 == null || i7 != c0684z2.a) {
                                        z8 = false;
                                        if (c0654g != null) {
                                            Bitmap bitmap = c0654g.a;
                                            if (c0644b != null && E.d(c0265c.f999e.mo550c()) <= bitmap.getWidth() && E.b(c0265c.f999e.mo550c()) <= bitmap.getHeight() && z8) {
                                                f = c0654g;
                                                c1568b = c2752k2.c;
                                                if (c1568b == null) {
                                                    c1568b = new B();
                                                    c2752k2.c = c1568b;
                                                }
                                                c0031h1 = c1568b.f;
                                                A c1567a = c1568b.e;
                                                long y = AbstractE.y(j6);
                                                EnumM layoutDirection = c0265c.f999e.getLayoutDirection();
                                                B c1568b2 = c1568b;
                                                InterfaceC interfaceC3093c = c1567a.a;
                                                M c0666m2 = c0666m;
                                                EnumM enumC3103m = c1567a.b;
                                                J c0660j4 = c0660j3;
                                                InterfaceQ interfaceC0674q = c1567a.c;
                                                G c0654g2 = f;
                                                long j7 = c1567a.d;
                                                c1567a.a = c0265c;
                                                c1567a.b = layoutDirection;
                                                c1567a.c = c0644b;
                                                c1567a.d = y;
                                                c0644b.mo1341m();
                                                InterfaceD.D(c1568b2, S.b, 0L, y, 0.0f, 58);
                                                f7 = -f23;
                                                f8 = -f22;
                                                ((E1) c0031h1.f152f).m50v(f7, f8);
                                                InterfaceD.T(c1568b2, c0649d0.a, c0671o0, 0.0f, new H(f21, 0.0f, 0, 0, 30), 52);
                                                float f28 = 1;
                                                float d = (E.d(c1568b2.mo2546c()) + f28) / E.d(c1568b2.mo2546c());
                                                float b = (E.b(c1568b2.mo2546c()) + f28) / E.b(c1568b2.mo2546c());
                                                B c0644b2 = c0644b;
                                                long mo2545Y = c1568b2.mo2545Y();
                                                m109x = c0031h1.m109x();
                                                c0031h1.m106u().mo1341m();
                                                ((E1) c0031h1.f152f).m48t(d, b, mo2545Y);
                                                InterfaceD.T(c1568b2, c0660j4, c0671o0, 0.0f, null, 28);
                                                ((E1) c0031h1.f152f).m50v(-f7, -f8);
                                                c0644b2.mo1338j();
                                                c1567a.a = interfaceC3093c;
                                                c1567a.b = enumC3103m;
                                                c1567a.c = interfaceC0674q;
                                                c1567a.d = j7;
                                                c0654g2.a.prepareToDraw();
                                                obj2.e = c0654g2;
                                                return c0265c.m558a(new M(b, obj2, j6, c0666m2));
                                            }
                                        }
                                        f = AbstractI0.f((int) (j6 >> 32), (int) (j6 & 4294967295L), i7);
                                        c2752k2.a = f;
                                        c0644b = AbstractI0.a(f);
                                        c2752k2.b = c0644b;
                                        c1568b = c2752k2.c;
                                        if (c1568b == null) {
                                        }
                                        c0031h1 = c1568b.f;
                                        A c1567a2 = c1568b.e;
                                        long y2 = AbstractE.y(j6);
                                        EnumM layoutDirection2 = c0265c.f999e.getLayoutDirection();
                                        B c1568b22 = c1568b;
                                        InterfaceC interfaceC3093c2 = c1567a2.a;
                                        M c0666m22 = c0666m;
                                        EnumM enumC3103m2 = c1567a2.b;
                                        J c0660j42 = c0660j3;
                                        InterfaceQ interfaceC0674q2 = c1567a2.c;
                                        G c0654g22 = f;
                                        long j72 = c1567a2.d;
                                        c1567a2.a = c0265c;
                                        c1567a2.b = layoutDirection2;
                                        c1567a2.c = c0644b;
                                        c1567a2.d = y2;
                                        c0644b.mo1341m();
                                        InterfaceD.D(c1568b22, S.b, 0L, y2, 0.0f, 58);
                                        f7 = -f23;
                                        f8 = -f22;
                                        ((E1) c0031h1.f152f).m50v(f7, f8);
                                        InterfaceD.T(c1568b22, c0649d0.a, c0671o0, 0.0f, new H(f21, 0.0f, 0, 0, 30), 52);
                                        float f282 = 1;
                                        float d2 = (E.d(c1568b22.mo2546c()) + f282) / E.d(c1568b22.mo2546c());
                                        float b2 = (E.b(c1568b22.mo2546c()) + f282) / E.b(c1568b22.mo2546c());
                                        B c0644b22 = c0644b;
                                        long mo2545Y2 = c1568b22.mo2545Y();
                                        m109x = c0031h1.m109x();
                                        c0031h1.m106u().mo1341m();
                                        ((E1) c0031h1.f152f).m48t(d2, b2, mo2545Y2);
                                        InterfaceD.T(c1568b22, c0660j42, c0671o0, 0.0f, null, 28);
                                        ((E1) c0031h1.f152f).m50v(-f7, -f8);
                                        c0644b22.mo1338j();
                                        c1567a2.a = interfaceC3093c2;
                                        c1567a2.b = enumC3103m2;
                                        c1567a2.c = interfaceC0674q2;
                                        c1567a2.d = j72;
                                        c0654g22.a.prepareToDraw();
                                        obj2.e = c0654g22;
                                        return c0265c.m558a(new M(b, obj2, j6, c0666m22));
                                    }
                                }
                                ((E1) c0031h1.f152f).m48t(d2, b2, mo2545Y2);
                                InterfaceD.T(c1568b22, c0660j42, c0671o0, 0.0f, null, 28);
                                ((E1) c0031h1.f152f).m50v(-f7, -f8);
                                c0644b22.mo1338j();
                                c1567a2.a = interfaceC3093c2;
                                c1567a2.b = enumC3103m2;
                                c1567a2.c = interfaceC0674q2;
                                c1567a2.d = j72;
                                c0654g22.a.prepareToDraw();
                                obj2.e = c0654g22;
                                return c0265c.m558a(new M(b, obj2, j6, c0666m22));
                            } finally {
                                c0031h1.m106u().mo1338j();
                                c0031h1.m86J(m109x);
                            }
                            InterfaceD.T(c1568b22, c0649d0.a, c0671o0, 0.0f, new H(f21, 0.0f, 0, 0, 30), 52);
                            float f2822 = 1;
                            float d22 = (E.d(c1568b22.mo2546c()) + f2822) / E.d(c1568b22.mo2546c());
                            float b22 = (E.b(c1568b22.mo2546c()) + f2822) / E.b(c1568b22.mo2546c());
                            B c0644b222 = c0644b;
                            long mo2545Y22 = c1568b22.mo2545Y();
                            m109x = c0031h1.m109x();
                            c0031h1.m106u().mo1341m();
                        } catch (Throwable th) {
                            ((E1) c0031h1.f152f).m50v(-f7, -f8);
                            throw th;
                        }
                        z8 = true;
                        if (c0654g != null) {
                        }
                        f = AbstractI0.f((int) (j6 >> 32), (int) (j6 & 4294967295L), i7);
                        c2752k2.a = f;
                        c0644b = AbstractI0.a(f);
                        c2752k2.b = c0644b;
                        c1568b = c2752k2.c;
                        if (c1568b == null) {
                        }
                        c0031h1 = c1568b.f;
                        A c1567a22 = c1568b.e;
                        long y22 = AbstractE.y(j6);
                        EnumM layoutDirection22 = c0265c.f999e.getLayoutDirection();
                        B c1568b222 = c1568b;
                        InterfaceC interfaceC3093c22 = c1567a22.a;
                        M c0666m222 = c0666m;
                        EnumM enumC3103m22 = c1567a22.b;
                        J c0660j422 = c0660j3;
                        InterfaceQ interfaceC0674q22 = c1567a22.c;
                        G c0654g222 = f;
                        long j722 = c1567a22.d;
                        c1567a22.a = c0265c;
                        c1567a22.b = layoutDirection22;
                        c1567a22.c = c0644b;
                        c1567a22.d = y22;
                        c0644b.mo1341m();
                        InterfaceD.D(c1568b222, S.b, 0L, y22, 0.0f, 58);
                        f7 = -f23;
                        f8 = -f22;
                        ((E1) c0031h1.f152f).m50v(f7, f8);
                    } else {
                        if (mo1393a instanceof F0) {
                            O0 c0671o02 = c2764o.w;
                            D c0466d = ((F0) mo1393a).a;
                            if (AbstractC.E(c0466d)) {
                                return c0265c.m558a(new N(z7, c0671o02, c0466d.e, f20, min, a, c, new H(min, 0.0f, 0, 0, 30)));
                            }
                            boolean z10 = z7;
                            if (c2764o.u == null) {
                                c2764o.u = new K();
                            }
                            K c2752k3 = c2764o.u;
                            AbstractJ.b(c2752k3);
                            J c0660j5 = c2752k3.d;
                            if (c0660j5 == null) {
                                c0660j5 = AbstractL.a();
                                c2752k3.d = c0660j5;
                            }
                            c0660j5.e();
                            J.a(c0660j5, c0466d);
                            if (!z10) {
                                J a = AbstractL.a();
                                J.a(a, new D(min, min, c0466d.b() - min, c0466d.a() - min, AbstractB.A(min, c0466d.e), AbstractB.A(min, c0466d.f), AbstractB.A(min, c0466d.g), AbstractB.A(min, c0466d.h)));
                                c0660j5.d(c0660j5, a, 0);
                            }
                            return c0265c.m558a(new H1(4, c0660j5, c0671o02));
                        }
                        boolean z11 = z7;
                        if (mo1393a instanceof E0) {
                            O0 c0671o03 = c2764o.w;
                            if (z11) {
                                a = 0;
                            }
                            long j8 = a;
                            if (z11) {
                                c = c0265c.f999e.mo550c();
                            }
                            long j9 = c;
                            if (z11) {
                                c1574h = G.a;
                            } else {
                                c1574h = new H(min, 0.0f, 0, 0, 30);
                            }
                            return c0265c.m558a(new R(c0671o03, j8, j9, c1574h, 1));
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return c0265c.m558a(L.g);
                }
                break;
            case 18:
                long j10 = ((B) obj).a;
                S c2775s = (S) this.f54g;
                if (c2775s.y) {
                    c2775s.z.mo52a();
                }
                return M.a;
            case 19:
                float floatValue2 = ((Number) obj).floatValue();
                P1 c2769p1 = (P1) this.f54g;
                D1 c2349d1 = c2769p1.a;
                float g = c2349d1.g() + floatValue2 + c2769p1.e;
                float p = AbstractE.p(g, 0.0f, c2769p1.d.g());
                if (g == p) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                float g2 = p - c2349d1.g();
                int round = Math.round(g2);
                c2349d1.h(c2349d1.g() + round);
                c2769p1.e = g2 - round;
                if (!z9) {
                    floatValue2 = g2;
                }
                return Float.valueOf(floatValue2);
            case 20:
                long j11 = ((B) obj).a;
                ((J) this.f54g).a.setValue(new H(j11));
                return M.a;
            case 21:
                ((Z) ((Y) this.f54g).h()).mo23f((MotionEvent) obj);
                return M.a;
            case 22:
                Throwable th2 = (Throwable) obj;
                G0 c2855g0 = (G0) this.f54g;
                L c0548l = c2855g0.g;
                if (c0548l != null) {
                    c0548l.mo1199p(th2);
                }
                c2855g0.g = null;
                return M.a;
            case 23:
                ((N1) this.f54g).mo52a();
                return M.a;
            case 24:
                S c2868s = (S) obj;
                ((Nh) this.f54g).mo22d(c2868s, new B(AbstractQ.e(c2868s, false)));
                c2868s.a();
                return M.a;
            case 25:
                ((H1) this.f54g).J.x = (InterfaceV) obj;
                return M.a;
            case 26:
                long j12 = ((B) obj).a;
                N1 c2929n1 = (N1) this.f54g;
                return new B(N1.a(c2929n1, c2929n1.h, j12, c2929n1.g));
            case 27:
                ((Number) obj).intValue();
                return this.f54g;
            case 28:
                float floatValue3 = ((Number) obj).floatValue();
                R c3330r = (R) this.f54g;
                float f29 = -floatValue3;
                if ((f29 < 0.0f && !c3330r.mo115d()) || (f29 > 0.0f && !c3330r.mo113b())) {
                    f29 = 0.0f;
                } else if (Math.abs(c3330r.h) <= 0.5f) {
                    float f30 = c3330r.h + f29;
                    c3330r.h = f30;
                    if (Math.abs(f30) > 0.5f) {
                        M c3325m = (M) c3330r.f.getValue();
                        float f31 = c3330r.h;
                        int round2 = Math.round(f31);
                        M c3325m2 = c3330r.c;
                        boolean f = c3325m.f(round2, !c3330r.b);
                        if (f && c3325m2 != null) {
                            f = c3325m2.f(round2, true);
                        }
                        if (f) {
                            c3330r.f(c3325m, c3330r.b, true);
                            c3330r.v.setValue(M.a);
                            c3330r.h(f31 - c3330r.h, c3325m);
                        } else {
                            G0 c3502g0 = c3330r.k;
                            if (c3502g0 != null) {
                                c3502g0.k();
                            }
                            c3330r.h(f31 - c3330r.h, c3330r.g());
                        }
                    }
                    if (Math.abs(c3330r.h) > 0.5f) {
                        f29 -= c3330r.h;
                        c3330r.h = 0.0f;
                    }
                } else {
                    throw new IllegalStateException(("entered drag with non-zero pending scroll: " + c3330r.h).toString());
                }
                return Float.valueOf(-f29);
            default:
                return new T(4, (E0) this.f54g);
        }
    }
}
