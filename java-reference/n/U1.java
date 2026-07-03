package n;

import a0.E1;
import j2.AbstractE;
import k.V;
import k.W;
import u5.AbstractJ;

public final class U1 implements InterfaceQ1 {

    
    public final V e;

    
    public final W f;

    
    public final int g;

    
    public final InterfaceY h;

    
    public int[] i;

    
    public float[] j;

    
    public AbstractQ k;

    
    public AbstractQ l;

    
    public AbstractQ m;

    
    public AbstractQ n;

    
    public float[] o;

    
    public float[] p;

    
    public E1 q;

    public U1(V c2220v, W c2221w, int i7, InterfaceY interfaceC2697y) {
        this.e = c2220v;
        this.f = c2221w;
        this.g = i7;
        this.h = interfaceC2697y;
    }

    
    public final int a(int i7) {
        int i8;
        V c2220v = this.e;
        int i9 = c2220v.b;
        int i10 = 0;
        if (i9 < 0) {
            AbstractN0.a("fromIndex(0) > toIndex(" + i9 + ')');
        }
        if (i9 <= c2220v.b) {
            int i11 = i9 - 1;
            while (true) {
                if (i10 <= i11) {
                    i8 = (i10 + i11) >>> 1;
                    int c = c2220v.c(i8);
                    if (c < i7) {
                        i10 = i8 + 1;
                    } else {
                        if (c <= i7) {
                            break;
                        }
                        i11 = i8 - 1;
                    }
                } else {
                    i8 = -(i10 + 1);
                    break;
                }
            }
            if (i8 < -1) {
                return -(i8 + 2);
            }
            return i8;
        }
        throw new IndexOutOfBoundsException(AbstractH.b("Index out of range: ", i9));
    }

    
    public final float d(int i7, int i8, boolean z7) {
        InterfaceY interfaceC2697y;
        float f7;
        V c2220v = this.e;
        if (i7 >= c2220v.b - 1) {
            f7 = i8;
        } else {
            int c = c2220v.c(i7);
            int c2 = c2220v.c(i7 + 1);
            if (i8 == c) {
                f7 = c;
            } else {
                int i9 = c2 - c;
                T1 c2685t1 = (T1) this.f.b(c);
                if (c2685t1 == null || (interfaceC2697y = c2685t1.b) == null) {
                    interfaceC2697y = this.h;
                }
                float f8 = i9;
                float mo1295a = interfaceC2697y.mo1295a((i8 - c) / f8);
                if (z7) {
                    return mo1295a;
                }
                f7 = (f8 * mo1295a) + c;
            }
        }
        return f7 / ((float) 1000);
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        boolean z7;
        int i7;
        int length;
        int i8;
        float[] fArr;
        float[] fArr2;
        if (this.q != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        AbstractQ abstractC2674q4 = this.k;
        W c2221w = this.f;
        V c2220v = this.e;
        if (abstractC2674q4 == null) {
            this.k = abstractC2674q.mo4268c();
            this.l = abstractC2674q3.mo4268c();
            int i9 = c2220v.b;
            float[] fArr3 = new float[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                fArr3[i10] = c2220v.c(i10) / ((float) 1000);
            }
            this.j = fArr3;
            int i11 = c2220v.b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.i = iArr;
        }
        if (z7) {
            if (this.q != null) {
                AbstractQ abstractC2674q5 = this.m;
                if (abstractC2674q5 != null) {
                    if (abstractC2674q5.equals(abstractC2674q)) {
                        AbstractQ abstractC2674q6 = this.n;
                        if (abstractC2674q6 != null) {
                            if (abstractC2674q6.equals(abstractC2674q2)) {
                                return;
                            }
                        } else {
                            AbstractJ.j("lastTargetValue");
                            throw null;
                        }
                    }
                } else {
                    AbstractJ.j("lastInitialValue");
                    throw null;
                }
            }
            this.m = abstractC2674q;
            this.n = abstractC2674q2;
            int mo4267b = abstractC2674q.mo4267b() + (abstractC2674q.mo4267b() % 2);
            this.o = new float[mo4267b];
            this.p = new float[mo4267b];
            int i13 = c2220v.b;
            float[][] fArr4 = new float[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                int c = c2220v.c(i14);
                if (c == 0) {
                    if (!c2221w.a(c)) {
                        fArr2 = new float[mo4267b];
                        for (int i15 = 0; i15 < mo4267b; i15++) {
                            fArr2[i15] = abstractC2674q.mo4266a(i15);
                        }
                    } else {
                        fArr = new float[mo4267b];
                        Object b = c2221w.b(c);
                        AbstractJ.b(b);
                        AbstractQ abstractC2674q7 = ((T1) b).a;
                        for (int i16 = 0; i16 < mo4267b; i16++) {
                            fArr[i16] = abstractC2674q7.mo4266a(i16);
                        }
                        fArr2 = fArr;
                    }
                } else {
                    if (c == this.g) {
                        if (!c2221w.a(c)) {
                            fArr2 = new float[mo4267b];
                            for (int i17 = 0; i17 < mo4267b; i17++) {
                                fArr2[i17] = abstractC2674q2.mo4266a(i17);
                            }
                        } else {
                            fArr = new float[mo4267b];
                            Object b2 = c2221w.b(c);
                            AbstractJ.b(b2);
                            AbstractQ abstractC2674q8 = ((T1) b2).a;
                            for (int i18 = 0; i18 < mo4267b; i18++) {
                                fArr[i18] = abstractC2674q8.mo4266a(i18);
                            }
                        }
                    } else {
                        fArr = new float[mo4267b];
                        Object b3 = c2221w.b(c);
                        AbstractJ.b(b3);
                        AbstractQ abstractC2674q9 = ((T1) b3).a;
                        for (int i19 = 0; i19 < mo4267b; i19++) {
                            fArr[i19] = abstractC2674q9.mo4266a(i19);
                        }
                    }
                    fArr2 = fArr;
                }
                fArr4[i14] = fArr2;
            }
            int[] iArr2 = this.i;
            if (iArr2 != null) {
                float[] fArr5 = this.j;
                if (fArr5 != null) {
                    ?? obj = new Object();
                    int length2 = fArr5.length - 1;
                    S[][] c2680sArr = new S[length2];
                    int i20 = 1;
                    int i21 = 1;
                    int i22 = 0;
                    while (i22 < length2) {
                        int i23 = iArr2[i22];
                        int i24 = 3;
                        if (i23 != 0) {
                            if (i23 != 1) {
                                if (i23 != 2) {
                                    if (i23 != 3) {
                                        i24 = 4;
                                        if (i23 != 4) {
                                            i24 = 5;
                                            if (i23 != 5) {
                                                i7 = i21;
                                                float[] fArr6 = fArr4[i22];
                                                length = (fArr6.length % 2) + (fArr6.length / 2);
                                                S[] c2680sArr2 = new S[length];
                                                for (i8 = 0; i8 < length; i8++) {
                                                    int i25 = i8 * 2;
                                                    float f7 = fArr5[i22];
                                                    int i26 = i22 + 1;
                                                    float f8 = fArr5[i26];
                                                    float[] fArr7 = fArr4[i22];
                                                    float f9 = fArr7[i25];
                                                    int i27 = i25 + 1;
                                                    float f10 = fArr7[i27];
                                                    float[] fArr8 = fArr4[i26];
                                                    c2680sArr2[i8] = new S(i7, f7, f8, f9, f10, fArr8[i25], fArr8[i27]);
                                                }
                                                c2680sArr[i22] = c2680sArr2;
                                                i22++;
                                                i21 = i7;
                                            }
                                        }
                                    }
                                }
                                i20 = 2;
                                i7 = i20;
                                float[] fArr62 = fArr4[i22];
                                length = (fArr62.length % 2) + (fArr62.length / 2);
                                S[] c2680sArr22 = new S[length];
                                while (i8 < length) {
                                }
                                c2680sArr[i22] = c2680sArr22;
                                i22++;
                                i21 = i7;
                            }
                            i20 = 1;
                            i7 = i20;
                            float[] fArr622 = fArr4[i22];
                            length = (fArr622.length % 2) + (fArr622.length / 2);
                            S[] c2680sArr222 = new S[length];
                            while (i8 < length) {
                            }
                            c2680sArr[i22] = c2680sArr222;
                            i22++;
                            i21 = i7;
                        }
                        i7 = i24;
                        float[] fArr6222 = fArr4[i22];
                        length = (fArr6222.length % 2) + (fArr6222.length / 2);
                        S[] c2680sArr2222 = new S[length];
                        while (i8 < length) {
                        }
                        c2680sArr[i22] = c2680sArr2222;
                        i22++;
                        i21 = i7;
                    }
                    obj.f109e = c2680sArr;
                    this.q = obj;
                    return;
                }
                AbstractJ.j("times");
                throw null;
            }
            AbstractJ.j("modes");
            throw null;
        }
    }

    @Override // n.InterfaceQ1
    
    public final int mo628k() {
        return 0;
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        int i7 = 0;
        long r = AbstractE.r((j6 / 1000000) - 0, 0L, this.g);
        if (r < 0) {
            return abstractC2674q3;
        }
        e(abstractC2674q, abstractC2674q2, abstractC2674q3);
        if (this.q != null) {
            int i8 = (int) r;
            float d = d(a(i8), i8, false);
            E1 c0019e1 = this.q;
            if (c0019e1 != null) {
                float[] fArr = this.p;
                if (fArr != null) {
                    S[][] c2680sArr = (S[][]) c0019e1.f109e;
                    float f7 = c2680sArr[0][0].a;
                    if (d < f7) {
                        d = f7;
                    } else if (d > c2680sArr[c2680sArr.length - 1][0].b) {
                        d = c2680sArr[c2680sArr.length - 1][0].b;
                    }
                    int length = c2680sArr.length;
                    boolean z7 = false;
                    for (int i9 = 0; i9 < length; i9++) {
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < fArr.length) {
                            S c2680s = c2680sArr[i9][i11];
                            if (d <= c2680s.b) {
                                if (c2680s.r) {
                                    fArr[i10] = c2680s.n;
                                    fArr[i10 + 1] = c2680s.o;
                                } else {
                                    c2680s.c(d);
                                    fArr[i10] = c2680sArr[i9][i11].a();
                                    fArr[i10 + 1] = c2680sArr[i9][i11].b();
                                }
                                z7 = true;
                            }
                            i10 += 2;
                            i11++;
                        }
                        if (z7) {
                            break;
                        }
                    }
                    float[] fArr2 = this.p;
                    if (fArr2 != null) {
                        int length2 = fArr2.length;
                        while (i7 < length2) {
                            AbstractQ abstractC2674q4 = this.l;
                            if (abstractC2674q4 != null) {
                                float[] fArr3 = this.p;
                                if (fArr3 != null) {
                                    abstractC2674q4.mo4270e(fArr3[i7], i7);
                                    i7++;
                                } else {
                                    AbstractJ.j("slopeArray");
                                    throw null;
                                }
                            } else {
                                AbstractJ.j("velocityVector");
                                throw null;
                            }
                        }
                        AbstractQ abstractC2674q5 = this.l;
                        if (abstractC2674q5 != null) {
                            return abstractC2674q5;
                        }
                        AbstractJ.j("velocityVector");
                        throw null;
                    }
                    AbstractJ.j("slopeArray");
                    throw null;
                }
                AbstractJ.j("slopeArray");
                throw null;
            }
            AbstractJ.j("arcSpline");
            throw null;
        }
        AbstractQ mo631o = mo631o((r - 1) * 1000000, abstractC2674q, abstractC2674q2, abstractC2674q3);
        AbstractQ mo631o2 = mo631o(r * 1000000, abstractC2674q, abstractC2674q2, abstractC2674q3);
        int mo4267b = mo631o.mo4267b();
        while (i7 < mo4267b) {
            AbstractQ abstractC2674q6 = this.l;
            if (abstractC2674q6 != null) {
                abstractC2674q6.mo4270e((mo631o.mo4266a(i7) - mo631o2.mo4266a(i7)) * 1000.0f, i7);
                i7++;
            } else {
                AbstractJ.j("velocityVector");
                throw null;
            }
        }
        AbstractQ abstractC2674q7 = this.l;
        if (abstractC2674q7 != null) {
            return abstractC2674q7;
        }
        AbstractJ.j("velocityVector");
        throw null;
    }

    @Override // n.InterfaceO1
    
    public final AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        int i7;
        Throwable th;
        int i8;
        int i9;
        boolean z7;
        AbstractQ abstractC2674q4 = abstractC2674q;
        AbstractQ abstractC2674q5 = abstractC2674q2;
        int i10 = 0;
        int i11 = this.g;
        int r = (int) AbstractE.r((j6 / 1000000) - 0, 0L, i11);
        W c2221w = this.f;
        if (c2221w.a(r)) {
            Object b = c2221w.b(r);
            AbstractJ.b(b);
            return ((T1) b).a;
        }
        if (r >= i11) {
            return abstractC2674q5;
        }
        if (r <= 0) {
            return abstractC2674q4;
        }
        e(abstractC2674q4, abstractC2674q5, abstractC2674q3);
        boolean z8 = true;
        if (this.q != null) {
            float d = d(a(r), r, false);
            E1 c0019e1 = this.q;
            if (c0019e1 != null) {
                float[] fArr = this.o;
                if (fArr != null) {
                    S[][] c2680sArr = (S[][]) c0019e1.f109e;
                    float f7 = c2680sArr[0][0].a;
                    if (d < f7 || d > c2680sArr[c2680sArr.length - 1][0].b) {
                        i7 = 0;
                        th = null;
                        if (d > c2680sArr[c2680sArr.length - 1][0].b) {
                            i8 = c2680sArr.length - 1;
                            f7 = c2680sArr[c2680sArr.length - 1][0].b;
                        } else {
                            i8 = 0;
                        }
                        float f8 = d - f7;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < fArr.length) {
                            S c2680s = c2680sArr[i8][i13];
                            if (c2680s.r) {
                                float f9 = c2680s.a;
                                float f10 = c2680s.k;
                                float f11 = c2680s.c;
                                fArr[i12] = (c2680s.n * f8) + ((c2680s.e - f11) * (f7 - f9) * f10) + f11;
                                float f12 = (f7 - f9) * f10;
                                float f13 = c2680s.d;
                                fArr[i12 + 1] = (c2680s.o * f8) + ((c2680s.f - f13) * f12) + f13;
                            } else {
                                c2680s.c(f7);
                                S c2680s2 = c2680sArr[i8][i13];
                                fArr[i12] = (c2680s2.a() * f8) + (c2680s2.l * c2680s2.h) + c2680s2.n;
                                S c2680s3 = c2680sArr[i8][i13];
                                fArr[i12 + 1] = (c2680s3.b() * f8) + (c2680s3.m * c2680s3.i) + c2680s3.o;
                            }
                            i12 += 2;
                            i13++;
                        }
                    } else {
                        int length = c2680sArr.length;
                        int i14 = 0;
                        boolean z9 = false;
                        while (true) {
                            if (i14 < length) {
                                int i15 = i10;
                                int i16 = i15;
                                while (i15 < fArr.length) {
                                    S c2680s4 = c2680sArr[i14][i16];
                                    if (d <= c2680s4.b) {
                                        if (c2680s4.r) {
                                            float f14 = c2680s4.a;
                                            i9 = i10;
                                            float f15 = c2680s4.k;
                                            float f16 = c2680s4.c;
                                            z7 = z8;
                                            fArr[i15] = ((c2680s4.e - f16) * (d - f14) * f15) + f16;
                                            float f17 = (d - f14) * f15;
                                            float f18 = c2680s4.d;
                                            fArr[i15 + 1] = ((c2680s4.f - f18) * f17) + f18;
                                        } else {
                                            i9 = i10;
                                            z7 = z8;
                                            c2680s4.c(d);
                                            S c2680s5 = c2680sArr[i14][i16];
                                            fArr[i15] = (c2680s5.l * c2680s5.h) + c2680s5.n;
                                            fArr[i15 + 1] = (c2680s5.m * c2680s5.i) + c2680s5.o;
                                        }
                                        z9 = z7;
                                    } else {
                                        i9 = i10;
                                        z7 = z8;
                                    }
                                    i15 += 2;
                                    i16++;
                                    i10 = i9;
                                    z8 = z7;
                                }
                                i7 = i10;
                                boolean z10 = z8;
                                th = null;
                                if (z9) {
                                    break;
                                }
                                i14++;
                                i10 = i7;
                                z8 = z10;
                            } else {
                                i7 = i10;
                                th = null;
                                break;
                            }
                        }
                    }
                    float[] fArr2 = this.o;
                    if (fArr2 != null) {
                        int length2 = fArr2.length;
                        for (int i17 = i7; i17 < length2; i17++) {
                            AbstractQ abstractC2674q6 = this.k;
                            if (abstractC2674q6 != null) {
                                float[] fArr3 = this.o;
                                if (fArr3 != null) {
                                    abstractC2674q6.mo4270e(fArr3[i17], i17);
                                } else {
                                    AbstractJ.j("posArray");
                                    throw th;
                                }
                            } else {
                                AbstractJ.j("valueVector");
                                throw th;
                            }
                        }
                        AbstractQ abstractC2674q7 = this.k;
                        if (abstractC2674q7 != null) {
                            return abstractC2674q7;
                        }
                        AbstractJ.j("valueVector");
                        throw th;
                    }
                    AbstractJ.j("posArray");
                    throw th;
                }
                AbstractJ.j("posArray");
                throw null;
            }
            AbstractJ.j("arcSpline");
            throw null;
        }
        int a = a(r);
        float d2 = d(a, r, true);
        V c2220v = this.e;
        int c = c2220v.c(a);
        if (c2221w.a(c)) {
            Object b2 = c2221w.b(c);
            AbstractJ.b(b2);
            abstractC2674q4 = ((T1) b2).a;
        }
        int c2 = c2220v.c(a + 1);
        if (c2221w.a(c2)) {
            Object b3 = c2221w.b(c2);
            AbstractJ.b(b3);
            abstractC2674q5 = ((T1) b3).a;
        }
        AbstractQ abstractC2674q8 = this.k;
        if (abstractC2674q8 != null) {
            int mo4267b = abstractC2674q8.mo4267b();
            for (int i18 = 0; i18 < mo4267b; i18++) {
                AbstractQ abstractC2674q9 = this.k;
                if (abstractC2674q9 != null) {
                    float mo4266a = abstractC2674q4.mo4266a(i18);
                    float mo4266a2 = abstractC2674q5.mo4266a(i18);
                    M1 c2664m1 = AbstractN1.a;
                    abstractC2674q9.mo4270e((mo4266a2 * d2) + ((1 - d2) * mo4266a), i18);
                } else {
                    AbstractJ.j("valueVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q10 = this.k;
            if (abstractC2674q10 != null) {
                return abstractC2674q10;
            }
            AbstractJ.j("valueVector");
            throw null;
        }
        AbstractJ.j("valueVector");
        throw null;
    }

    @Override // n.InterfaceQ1
    
    public final int mo632p() {
        return this.g;
    }
}
