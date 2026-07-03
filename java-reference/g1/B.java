package g1;

import android.graphics.Paint;
import android.graphics.Shader;
import a0.H1;
import c5.S;
import e1.AbstractI0;
import e1.AbstractO;
import e1.G;
import e1.J;
import e1.M;
import e1.S;
import e1.InterfaceQ;
import s2.EnumM;
import u5.AbstractJ;

public final class B implements InterfaceD {

    
    public final A e;

    
    public final H1 f;

    
    public S g;

    
    public S h;

    
    public B() {
        ?? obj = new Object();
        obj.a = AbstractC.a;
        obj.b = EnumM.e;
        obj.c = F.a;
        obj.d = 0L;
        this.e = obj;
        this.f = new H1(this);
    }

    
    public static S a(B c1568b, long j6, AbstractE abstractC1571e, float f7, int i7) {
        S f = c1568b.f(abstractC1571e);
        Paint paint = (Paint) f.g;
        if (f7 != 1.0f) {
            j6 = S.b(S.d(j6) * f7, j6);
        }
        if (!S.c(AbstractI0.c(paint.getColor()), j6)) {
            f.m910i(j6);
        }
        if (((Shader) f.h) != null) {
            f.m913l(null);
        }
        if (!AbstractJ.a((M) f.i, null)) {
            f.m911j(null);
        }
        if (f.f != i7) {
            f.m909h(i7);
        }
        if (paint.isFilterBitmap()) {
            return f;
        }
        f.m912k(1);
        return f;
    }

    @Override // g1.InterfaceD
    
    public final void mo2523B(J c0660j, AbstractO abstractC0670o, float f7, AbstractE abstractC1571e, int i7) {
        this.e.c.mo1332d(c0660j, d(abstractC0670o, abstractC1571e, f7, null, i7, 1));
    }

    @Override // g1.InterfaceD
    
    public final H1 mo2524E() {
        return this.f;
    }

    @Override // g1.InterfaceD
    
    public final void mo2525W(long j6, long j7, long j8, float f7, int i7) {
        InterfaceQ interfaceC0674q = this.e.c;
        S c0427s = this.h;
        if (c0427s == null) {
            c0427s = AbstractI0.g();
            c0427s.m917p(1);
            this.h = c0427s;
        }
        Paint paint = (Paint) c0427s.g;
        if (!S.c(AbstractI0.c(paint.getColor()), j6)) {
            c0427s.m910i(j6);
        }
        if (((Shader) c0427s.h) != null) {
            c0427s.m913l(null);
        }
        if (!AbstractJ.a((M) c0427s.i, null)) {
            c0427s.m911j(null);
        }
        if (c0427s.f != 3) {
            c0427s.m909h(3);
        }
        if (paint.getStrokeWidth() != f7) {
            c0427s.m916o(f7);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (c0427s.m906d() != i7) {
            c0427s.m914m(i7);
        }
        if (c0427s.m907f() != 0) {
            c0427s.m915n(0);
        }
        if (!paint.isFilterBitmap()) {
            c0427s.m912k(1);
        }
        interfaceC0674q.mo1342n(j7, j8, c0427s);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.a.mo559b();
    }

    @Override // g1.InterfaceD
    
    public final void mo2526b0(J c0660j, long j6, AbstractE abstractC1571e) {
        this.e.c.mo1332d(c0660j, a(this, j6, abstractC1571e, 1.0f, 3));
    }

    
    public final S d(AbstractO abstractC0670o, AbstractE abstractC1571e, float f7, M c0666m, int i7, int i8) {
        S f = f(abstractC1571e);
        Paint paint = (Paint) f.g;
        if (abstractC0670o != null) {
            abstractC0670o.mo1444a(f7, mo2546c(), f);
        } else {
            if (((Shader) f.h) != null) {
                f.m913l(null);
            }
            long c = AbstractI0.c(paint.getColor());
            long j6 = S.b;
            if (!S.c(c, j6)) {
                f.m910i(j6);
            }
            if (paint.getAlpha() / 255.0f != f7) {
                f.m908g(f7);
            }
        }
        if (!AbstractJ.a((M) f.i, c0666m)) {
            f.m911j(c0666m);
        }
        if (f.f != i7) {
            f.m909h(i7);
        }
        if (paint.isFilterBitmap() == i8) {
            return f;
        }
        f.m912k(i8);
        return f;
    }

    
    public final void e(G c0654g, M c0666m) {
        this.e.c.mo1347t(c0654g, d(null, G.a, 1.0f, c0666m, 3, 1));
    }

    
    public final S f(AbstractE abstractC1571e) {
        if (AbstractJ.a(abstractC1571e, G.a)) {
            S c0427s = this.g;
            if (c0427s == null) {
                S g = AbstractI0.g();
                g.m917p(0);
                this.g = g;
                return g;
            }
            return c0427s;
        }
        if (abstractC1571e instanceof H) {
            S c0427s2 = this.h;
            if (c0427s2 == null) {
                c0427s2 = AbstractI0.g();
                c0427s2.m917p(1);
                this.h = c0427s2;
            }
            Paint paint = (Paint) c0427s2.g;
            float strokeWidth = paint.getStrokeWidth();
            H c1574h = (H) abstractC1571e;
            float f7 = c1574h.a;
            if (strokeWidth != f7) {
                c0427s2.m916o(f7);
            }
            int m906d = c0427s2.m906d();
            int i7 = c1574h.c;
            if (m906d != i7) {
                c0427s2.m914m(i7);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f8 = c1574h.b;
            if (strokeMiter != f8) {
                paint.setStrokeMiter(f8);
            }
            int m907f = c0427s2.m907f();
            int i8 = c1574h.d;
            if (m907f == i8) {
                return c0427s2;
            }
            c0427s2.m915n(i8);
            return c0427s2;
        }
        throw new RuntimeException();
    }

    @Override // g1.InterfaceD
    public final EnumM getLayoutDirection() {
        return this.e.b;
    }

    @Override // g1.InterfaceD
    
    public final void mo2530i(G c0654g, long j6, long j7, long j8, float f7, M c0666m, int i7) {
        this.e.c.mo1329a(c0654g, j6, j7, j8, d(null, G.a, f7, c0666m, 3, i7));
    }

    @Override // g1.InterfaceD
    
    public final void mo2531j0(long j6, long j7, long j8, float f7, int i7) {
        int i8 = (int) (j7 >> 32);
        int i9 = (int) (j7 & 4294967295L);
        this.e.c.mo1334f(Float.intBitsToFloat(i8), Float.intBitsToFloat(i9), Float.intBitsToFloat((int) (j8 >> 32)) + Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (4294967295L & j8)) + Float.intBitsToFloat(i9), a(this, j6, G.a, f7, i7));
    }

    @Override // g1.InterfaceD
    
    public final void mo2532k(long j6, float f7, long j7, AbstractE abstractC1571e) {
        this.e.c.mo1331c(f7, j7, a(this, j6, abstractC1571e, 1.0f, 3));
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.a.mo560l();
    }

    @Override // g1.InterfaceD
    
    public final void mo2533r0(long j6, long j7, long j8, long j9, AbstractE abstractC1571e) {
        int i7 = (int) (j7 >> 32);
        int i8 = (int) (j7 & 4294967295L);
        this.e.c.mo1340l(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j8 >> 32)) + Float.intBitsToFloat(i7), Float.intBitsToFloat((int) (j8 & 4294967295L)) + Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j9 >> 32)), Float.intBitsToFloat((int) (j9 & 4294967295L)), a(this, j6, abstractC1571e, 1.0f, 3));
    }

    @Override // g1.InterfaceD
    
    public final void mo2534u(long j6, float f7, float f8, long j7, long j8, AbstractE abstractC1571e) {
        int i7 = (int) (j7 >> 32);
        int i8 = (int) (j7 & 4294967295L);
        this.e.c.mo1333e(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j8 >> 32)) + Float.intBitsToFloat(i7), Float.intBitsToFloat((int) (j8 & 4294967295L)) + Float.intBitsToFloat(i8), f7, f8, a(this, j6, abstractC1571e, 1.0f, 3));
    }
}
