package w1;

import android.os.Build;
import android.view.ViewParent;
import d1.B;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.C0;
import e1.Q0;
import e1.InterfaceX;
import g1.B;
import h1.B;
import h1.InterfaceD;
import h5.AbstractA0;
import i4.AbstractE;
import i5.AbstractD;
import s2.J;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceA;
import t5.InterfaceE;
import v.M0;
import v1.InterfaceM1;

public final class O1 implements InterfaceM1 {

    
    public B e;

    
    public final InterfaceX f;

    
    public final T g;

    
    public InterfaceE h;

    
    public InterfaceA i;

    
    public long j;

    
    public boolean k;

    
    public float[] m;

    
    public boolean n;

    
    public int r;

    
    public AbstractG0 t;

    
    public boolean u;

    
    public boolean v;

    
    public boolean x;

    
    public final float[] l = C0.a();

    
    public InterfaceC o = AbstractD.b();

    
    public EnumM p = EnumM.e;

    
    public final B q = new B();

    
    public long s = Q0.b;

    
    public boolean w = true;

    
    public final M0 y = new M0(10, this);

    public O1(B c1752b, InterfaceX interfaceC0682x, T c3728t, InterfaceE interfaceC3281e, InterfaceA interfaceC3277a) {
        this.e = c1752b;
        this.f = interfaceC0682x;
        this.g = c3728t;
        this.h = interfaceC3281e;
        this.i = interfaceC3277a;
        long j6 = Integer.MAX_VALUE;
        this.j = (j6 & 4294967295L) | (j6 << 32);
    }

    
    public final float[] a() {
        float[] fArr = this.m;
        if (fArr == null) {
            fArr = C0.a();
            this.m = fArr;
        }
        if (!this.v) {
            if (Float.isNaN(fArr[0])) {
                return null;
            }
        } else {
            this.v = false;
            float[] b = b();
            if (this.w) {
                return b;
            }
            if (!AbstractH0.u(b, fArr)) {
                fArr[0] = Float.NaN;
                return null;
            }
        }
        return fArr;
    }

    
    public final float[] b() {
        boolean z7 = this.u;
        float[] fArr = this.l;
        if (z7) {
            B c1752b = this.e;
            long j6 = c1752b.v;
            InterfaceD interfaceC1754d = c1752b.a;
            if ((9223372034707292159L & j6) == 9205357640488583168L) {
                j6 = AbstractA0.r(AbstractE.y(this.j));
            }
            float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
            float mo2844t = interfaceC1754d.mo2844t();
            float mo2831g = interfaceC1754d.mo2831g();
            float mo2847w = interfaceC1754d.mo2847w();
            float mo2816E = interfaceC1754d.mo2816E();
            float mo2821J = interfaceC1754d.mo2821J();
            float mo2828d = interfaceC1754d.mo2828d();
            float mo2820I = interfaceC1754d.mo2820I();
            double d7 = mo2847w * 0.017453292519943295d;
            float sin = (float) Math.sin(d7);
            float cos = (float) Math.cos(d7);
            float f7 = -sin;
            float f8 = (mo2831g * cos) - (1.0f * sin);
            float f9 = (1.0f * cos) + (mo2831g * sin);
            double d8 = mo2816E * 0.017453292519943295d;
            float sin2 = (float) Math.sin(d8);
            float cos2 = (float) Math.cos(d8);
            float f10 = -sin2;
            float f11 = sin * sin2;
            float f12 = sin * cos2;
            float f13 = cos * sin2;
            float f14 = cos * cos2;
            float f15 = (f9 * sin2) + (mo2844t * cos2);
            float f16 = (f9 * cos2) + ((-mo2844t) * sin2);
            double d9 = mo2821J * 0.017453292519943295d;
            float sin3 = (float) Math.sin(d9);
            float cos3 = (float) Math.cos(d9);
            float f17 = -sin3;
            float f18 = (cos3 * f11) + (f17 * cos2);
            float f19 = ((f11 * sin3) + (cos2 * cos3)) * mo2828d;
            float f20 = sin3 * cos * mo2828d;
            float f21 = ((sin3 * f12) + (cos3 * f10)) * mo2828d;
            float f22 = f18 * mo2820I;
            float f23 = cos * cos3 * mo2820I;
            float f24 = ((cos3 * f12) + (f17 * f10)) * mo2820I;
            float f25 = f13 * 1.0f;
            float f26 = f7 * 1.0f;
            float f27 = f14 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f19;
                fArr[1] = f20;
                fArr[2] = f21;
                fArr[3] = 0.0f;
                fArr[4] = f22;
                fArr[5] = f23;
                fArr[6] = f24;
                fArr[7] = 0.0f;
                fArr[8] = f25;
                fArr[9] = f26;
                fArr[10] = f27;
                fArr[11] = 0.0f;
                float f28 = -intBitsToFloat;
                fArr[12] = ((f19 * f28) - (intBitsToFloat2 * f22)) + f15 + intBitsToFloat;
                fArr[13] = ((f20 * f28) - (intBitsToFloat2 * f23)) + f8 + intBitsToFloat2;
                fArr[14] = ((f28 * f21) - (intBitsToFloat2 * f24)) + f16;
                fArr[15] = 1.0f;
            }
            this.u = false;
            this.w = AbstractI0.n(fArr);
        }
        return fArr;
    }

    
    public final long c(long j6, boolean z7) {
        float[] b;
        if (z7) {
            b = a();
            if (b == null) {
                return 9187343241974906880L;
            }
        } else {
            b = b();
        }
        if (this.w) {
            return j6;
        }
        return C0.b(j6, b);
    }

    
    public final void d(long j6) {
        T c3728t = this.g;
        if (c3728t.j) {
            c3728t.M(-4.0f);
        }
        B c1752b = this.e;
        if (!J.a(c1752b.t, j6)) {
            c1752b.t = j6;
            c1752b.a.mo2815D((int) (j6 >> 32), (int) (j6 & 4294967295L), c1752b.u);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ViewParent parent = c3728t.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(c3728t, c3728t);
                return;
            }
            return;
        }
        c3728t.invalidate();
    }

    
    public final void e(long j6) {
        if (!L.a(j6, this.j)) {
            T c3728t = this.g;
            if (c3728t.j) {
                c3728t.M(-4.0f);
            }
            this.j = j6;
            if (!this.n && !this.k) {
                c3728t.invalidate();
                if (true != this.n) {
                    this.n = true;
                    c3728t.x(this, true);
                }
            }
        }
    }

    
    public final void f() {
        if (this.n) {
            if (this.s != Q0.b && !L.a(this.e.u, this.j)) {
                B c1752b = this.e;
                float a = Q0.a(this.s) * ((int) (this.j >> 32));
                float b = Q0.b(this.s) * ((int) (this.j & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(a) << 32);
                if (!B.b(c1752b.v, floatToRawIntBits)) {
                    c1752b.v = floatToRawIntBits;
                    c1752b.a.mo2823L(floatToRawIntBits);
                }
            }
            B c1752b2 = this.e;
            InterfaceC interfaceC3093c = this.o;
            EnumM enumC3103m = this.p;
            long j6 = this.j;
            long j7 = c1752b2.u;
            InterfaceD interfaceC1754d = c1752b2.a;
            if (!L.a(j7, j6)) {
                c1752b2.u = j6;
                long j8 = c1752b2.t;
                interfaceC1754d.mo2815D((int) (j8 >> 32), (int) (4294967295L & j8), j6);
                if (c1752b2.i == 9205357640488583168L) {
                    c1752b2.g = true;
                    c1752b2.a();
                }
            }
            c1752b2.b = interfaceC3093c;
            c1752b2.c = enumC3103m;
            c1752b2.d = this.y;
            interfaceC1754d.mo2832h(interfaceC3093c, enumC3103m, c1752b2, c1752b2.e);
            if (this.n) {
                this.n = false;
                this.g.x(this, false);
            }
        }
    }

    @Override // v1.InterfaceM1
    public final void invalidate() {
        if (!this.n && !this.k) {
            T c3728t = this.g;
            c3728t.invalidate();
            if (true != this.n) {
                this.n = true;
                c3728t.x(this, true);
            }
        }
    }
}
