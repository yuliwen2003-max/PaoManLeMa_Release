package h1;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;
import a0.B;
import c5.S;
import d1.B;
import d1.C;
import d1.E;
import e1.AbstractG0;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.J;
import g1.AbstractC;
import g1.B;
import g1.InterfaceD;
import h0.V;
import i4.AbstractE;
import k.AbstractQ0;
import k.I0;
import n1.AbstractC;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class B {

    
    public final InterfaceD a;

    
    public Outline f;

    
    public float j;

    
    public AbstractG0 k;

    
    public J l;

    
    public J m;

    
    public boolean n;

    
    public B o;

    
    public S p;

    
    public int q;

    
    public boolean s;

    
    public long t;

    
    public long u;

    
    public long v;

    
    public boolean w;

    
    public RectF x;

    
    public InterfaceC b = AbstractC.a;

    
    public EnumM c = EnumM.e;

    
    public AbstractK d = A.g;

    
    public final B e = new B(12, this);

    
    public boolean g = true;

    
    public long h = 0;

    
    public long i = 9205357640488583168L;

    
    public final V r = new Object();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    
    public B(InterfaceD interfaceC1754d) {
        this.a = interfaceC1754d;
        interfaceC1754d.mo2845u(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    
    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z7 = this.w;
            Outline outline2 = null;
            InterfaceD interfaceC1754d = this.a;
            if (!z7 && interfaceC1754d.mo2818G() <= 0.0f) {
                interfaceC1754d.mo2845u(false);
                interfaceC1754d.mo2838n(null, 0L);
            } else {
                J c0660j = this.l;
                if (c0660j != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z8 = c0660j instanceof J;
                    if (z8) {
                        c0660j.a.computeBounds(rectF, false);
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 <= 28 && !c0660j.a.isConvex()) {
                            Outline outline3 = this.f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.n = true;
                            outline = null;
                        } else {
                            outline = this.f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f = outline;
                            }
                            if (i7 >= 30) {
                                if (z8) {
                                    outline.setPath(c0660j.a);
                                } else {
                                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                                }
                            } else if (z8) {
                                outline.setConvexPath(c0660j.a);
                            } else {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            this.n = !outline.canClip();
                        }
                        this.l = c0660j;
                        if (outline != null) {
                            outline.setAlpha(interfaceC1754d.mo2825a());
                            outline2 = outline;
                        }
                        interfaceC1754d.mo2838n(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                        if (this.n && this.w) {
                            interfaceC1754d.mo2845u(false);
                            interfaceC1754d.mo2843s();
                        } else {
                            interfaceC1754d.mo2845u(this.w);
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    interfaceC1754d.mo2845u(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long y = AbstractE.y(this.u);
                    long j6 = this.h;
                    long j7 = this.i;
                    if (j7 != 9205357640488583168L) {
                        y = j7;
                    }
                    int i8 = (int) (j6 >> 32);
                    int i9 = (int) (j6 & 4294967295L);
                    int i10 = (int) (y >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i8)), Math.round(Float.intBitsToFloat(i9)), Math.round(Float.intBitsToFloat(i10) + Float.intBitsToFloat(i8)), Math.round(Float.intBitsToFloat((int) (y & 4294967295L)) + Float.intBitsToFloat(i9)), this.j);
                    outline5.setAlpha(interfaceC1754d.mo2825a());
                    interfaceC1754d.mo2838n(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i10)) << 32));
                }
            }
        }
        this.g = false;
    }

    
    public final void b() {
        if (this.s && this.q == 0) {
            V c1748v = this.r;
            B c1752b = (B) c1748v.b;
            if (c1752b != null) {
                c1752b.e();
                c1748v.b = null;
            }
            I0 c2196i0 = (I0) c1748v.d;
            if (c2196i0 != null) {
                Object[] objArr = c2196i0.b;
                long[] jArr = c2196i0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr[i7];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((255 & j6) < 128) {
                                    ((B) objArr[(i7 << 3) + i9]).e();
                                }
                                j6 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i7 == length) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                c2196i0.b();
            }
            this.a.mo2843s();
        }
    }

    
    
    public final void c(InterfaceD interfaceC1570d) {
        V c1748v = this.r;
        c1748v.c = (B) c1748v.b;
        I0 c2196i0 = (I0) c1748v.d;
        if (c2196i0 != null && c2196i0.h()) {
            I0 c2196i02 = (I0) c1748v.e;
            if (c2196i02 == null) {
                int i7 = AbstractQ0.a;
                c2196i02 = new I0();
                c1748v.e = c2196i02;
            }
            c2196i02.j(c2196i0);
            c2196i0.b();
        }
        c1748v.a = true;
        this.d.mo23f(interfaceC1570d);
        c1748v.a = false;
        B c1752b = (B) c1748v.c;
        if (c1752b != null) {
            c1752b.e();
        }
        I0 c2196i03 = (I0) c1748v.e;
        if (c2196i03 != null && c2196i03.h()) {
            Object[] objArr = c2196i03.b;
            long[] jArr = c2196i03.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i8 = 0;
                while (true) {
                    long j6 = jArr[i8];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8 - ((~(i8 - length)) >>> 31);
                        for (int i10 = 0; i10 < i9; i10++) {
                            if ((255 & j6) < 128) {
                                ((B) objArr[(i8 << 3) + i10]).e();
                            }
                            j6 >>= 8;
                        }
                        if (i9 != 8) {
                            break;
                        }
                    }
                    if (i8 == length) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            c2196i03.b();
        }
    }

    
    public final AbstractG0 d() {
        AbstractG0 c0651e0;
        AbstractG0 abstractC0655g0 = this.k;
        J c0660j = this.l;
        if (abstractC0655g0 != null) {
            return abstractC0655g0;
        }
        if (c0660j != null) {
            D0 c0649d0 = new D0(c0660j);
            this.k = c0649d0;
            return c0649d0;
        }
        long y = AbstractE.y(this.u);
        long j6 = this.h;
        long j7 = this.i;
        if (j7 != 9205357640488583168L) {
            y = j7;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (y >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (y & 4294967295L)) + intBitsToFloat2;
        if (this.j > 0.0f) {
            c0651e0 = new F0(AbstractC.a(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            c0651e0 = new E0(new C(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = c0651e0;
        return c0651e0;
    }

    
    public final void e() {
        this.q--;
        b();
    }

    
    public final void f(float f7) {
        InterfaceD interfaceC1754d = this.a;
        if (interfaceC1754d.mo2825a() == f7) {
            return;
        }
        interfaceC1754d.mo2827c(f7);
    }

    
    public final void g(long j6, long j7, float f7) {
        if (B.b(this.h, j6) && E.a(this.i, j7) && this.j == f7 && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j6;
        this.i = j7;
        this.j = f7;
        a();
    }
}
