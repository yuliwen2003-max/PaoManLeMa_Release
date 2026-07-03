package g2;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import c2.G;
import d1.C;
import e0.Q;
import e1.AbstractK0;
import e1.AbstractO;
import e1.L0;
import e1.O0;
import e1.P;
import e1.InterfaceQ;
import g1.AbstractE;
import g5.M;
import h2.J;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractS;
import m2.AbstractA;
import o2.AbstractK;
import o2.D;
import r2.L;
import s2.AbstractB;
import s2.A;
import t5.InterfaceC;
import u5.S;
import u5.T;

public final class P {

    
    public final R a;

    
    public final int b;

    
    public final boolean c;

    
    public final float d;

    
    public final float e;

    
    public final int f;

    
    public final ArrayList g;

    
    public final ArrayList h;

    
    public P(R c1609r, long j6, int i7, boolean z7) {
        int i8;
        int i9;
        C c0465c;
        int g;
        boolean z8 = true;
        if (z7) {
            i8 = 2;
        } else {
            i8 = 1;
        }
        this.a = c1609r;
        this.b = i7;
        if (A.j(j6) != 0 || A.i(j6) != 0) {
            AbstractA.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) c1609r.a;
        int size = arrayList2.size();
        float f7 = 0.0f;
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            T c1611t = (T) arrayList2.get(i10);
            D c2807d = c1611t.a;
            int h = A.h(j6);
            if (A.c(j6)) {
                g = A.g(j6) - ((int) Math.ceil(f7));
                if (g < 0) {
                    g = 0;
                }
            } else {
                g = A.g(j6);
            }
            A c1575a = new A(c2807d, this.b - i11, i8, AbstractB.b(h, g, 5));
            float b = c1575a.b() + f7;
            J c1773j = c1575a.d;
            int i12 = i11 + c1773j.g;
            int i13 = c1611t.b;
            int i14 = c1611t.c;
            int i15 = i10;
            S c1610s = new S(c1575a, i13, i14, i11, i12, f7, b);
            i9 = i12;
            arrayList.add(c1610s);
            if (!c1773j.d && (i9 != this.b || i15 == AbstractN.N((ArrayList) this.a.a))) {
                i10 = i15 + 1;
                i11 = i9;
                f7 = b;
            } else {
                f7 = b;
                break;
            }
        }
        z8 = false;
        i9 = i11;
        this.e = f7;
        this.f = i9;
        this.c = z8;
        this.h = arrayList;
        this.d = A.h(j6);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i16 = 0; i16 < size2; i16++) {
            S c1610s2 = (S) arrayList.get(i16);
            ?? r7 = c1610s2.a.f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i17 = 0; i17 < size3; i17++) {
                C c0465c2 = (C) r7.get(i17);
                if (c0465c2 != null) {
                    c0465c = c1610s2.a(c0465c2);
                } else {
                    c0465c = null;
                }
                arrayList4.add(c0465c);
            }
            AbstractS.X(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i18 = 0; i18 < size4; i18++) {
                arrayList5.add(null);
            }
            arrayList3 = AbstractM.v0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    
    public static void g(P c1605p, InterfaceQ interfaceC0674q, AbstractO abstractC0670o, float f7, L0 c0665l0, L c3038l, AbstractE abstractC1571e) {
        interfaceC0674q.mo1341m();
        ArrayList arrayList = c1605p.h;
        if (arrayList.size() <= 1) {
            AbstractK.a(c1605p, interfaceC0674q, abstractC0670o, f7, c0665l0, c3038l, abstractC1571e);
        } else if (abstractC0670o instanceof O0) {
            AbstractK.a(c1605p, interfaceC0674q, abstractC0670o, f7, c0665l0, c3038l, abstractC1571e);
        } else if (abstractC0670o instanceof AbstractK0) {
            int size = arrayList.size();
            float f8 = 0.0f;
            float f9 = 0.0f;
            for (int i7 = 0; i7 < size; i7++) {
                S c1610s = (S) arrayList.get(i7);
                f9 += c1610s.a.b();
                f8 = Math.max(f8, c1610s.a.d());
            }
            Shader mo1348b = ((AbstractK0) abstractC0670o).mo1348b((Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L));
            Matrix matrix = new Matrix();
            mo1348b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i8 = 0; i8 < size2; i8++) {
                A c1575a = ((S) arrayList.get(i8)).a;
                c1575a.g(interfaceC0674q, new P(mo1348b), f7, c0665l0, c3038l, abstractC1571e);
                interfaceC0674q.mo1336h(0.0f, c1575a.b());
                matrix.setTranslate(0.0f, -c1575a.b());
                mo1348b.setLocalMatrix(matrix);
            }
        } else {
            throw new RuntimeException();
        }
        interfaceC0674q.mo1338j();
    }

    
    
    
    public final void a(final long j6, final float[] fArr) {
        h(N0.e(j6));
        i(N0.d(j6));
        final ?? obj = new Object();
        obj.e = 0;
        final ?? obj2 = new Object();
        AbstractF0.g(this.h, j6, new InterfaceC() { // from class: g2.n
            @Override // t5.InterfaceC
            
            public final Object mo23f(Object obj3) {
                int e;
                long j7;
                A c1575a;
                boolean z7;
                boolean z8;
                float m856a;
                float m856a2;
                S c1610s = (S) obj3;
                int i7 = c1610s.b;
                A c1575a2 = c1610s.a;
                int i8 = c1610s.c;
                long j8 = j6;
                if (i7 > N0.e(j8)) {
                    e = c1610s.b;
                } else {
                    e = N0.e(j8);
                }
                if (i8 >= N0.d(j8)) {
                    i8 = N0.d(j8);
                }
                long b = AbstractF0.b(c1610s.d(e), c1610s.d(i8));
                T c3377t = obj;
                int i9 = c3377t.e;
                J c1773j = c1575a2.d;
                int e2 = N0.e(b);
                int d = N0.d(b);
                Layout layout = c1773j.f;
                int length = layout.getText().length();
                if (e2 < 0) {
                    AbstractA.a("startOffset must be > 0");
                }
                if (e2 >= length) {
                    AbstractA.a("startOffset must be less than text length");
                }
                if (d <= e2) {
                    AbstractA.a("endOffset must be greater than startOffset");
                }
                if (d > length) {
                    AbstractA.a("endOffset must be smaller or equal to text length");
                }
                int i10 = (d - e2) * 4;
                float[] fArr2 = fArr;
                if (fArr2.length - i9 < i10) {
                    AbstractA.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(e2);
                int lineForOffset2 = layout.getLineForOffset(d - 1);
                G c0387g = new G(c1773j);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int f = c1773j.f(lineForOffset);
                        int max = Math.max(e2, lineStart);
                        int min = Math.min(d, f);
                        float g = c1773j.g(lineForOffset);
                        float e = c1773j.e(lineForOffset);
                        j7 = b;
                        c1575a = c1575a2;
                        boolean z9 = false;
                        if (layout.getParagraphDirection(lineForOffset) == 1) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        while (max < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max);
                            if (z7 && !isRtlCharAt) {
                                m856a = c0387g.m856a(max, z9, z9, true);
                                z8 = z7;
                                m856a2 = c0387g.m856a(max + 1, true, true, true);
                            } else {
                                if (z7 && isRtlCharAt) {
                                    z9 = false;
                                    float m856a3 = c0387g.m856a(max, false, false, false);
                                    z8 = z7;
                                    m856a = c0387g.m856a(max + 1, true, true, false);
                                    m856a2 = m856a3;
                                } else {
                                    z8 = z7;
                                    z9 = false;
                                    if (!z8 && isRtlCharAt) {
                                        m856a2 = c0387g.m856a(max, false, false, true);
                                        m856a = c0387g.m856a(max + 1, true, true, true);
                                    } else {
                                        m856a = c0387g.m856a(max, false, false, false);
                                        m856a2 = c0387g.m856a(max + 1, true, true, false);
                                    }
                                }
                                fArr2[i9] = m856a;
                                fArr2[i9 + 1] = g;
                                fArr2[i9 + 2] = m856a2;
                                fArr2[i9 + 3] = e;
                                i9 += 4;
                                max++;
                                z7 = z8;
                            }
                            z9 = false;
                            fArr2[i9] = m856a;
                            fArr2[i9 + 1] = g;
                            fArr2[i9 + 2] = m856a2;
                            fArr2[i9 + 3] = e;
                            i9 += 4;
                            max++;
                            z7 = z8;
                        }
                        if (lineForOffset == lineForOffset2) {
                            break;
                        }
                        lineForOffset++;
                        c1575a2 = c1575a;
                        b = j7;
                    }
                } else {
                    j7 = b;
                    c1575a = c1575a2;
                }
                int c = (N0.c(j7) * 4) + c3377t.e;
                int i11 = c3377t.e;
                while (true) {
                    S c3376s = obj2;
                    if (i11 < c) {
                        int i12 = i11 + 1;
                        float f7 = fArr2[i12];
                        float f8 = c3376s.e;
                        fArr2[i12] = f7 + f8;
                        int i13 = i11 + 3;
                        fArr2[i13] = fArr2[i13] + f8;
                        i11 += 4;
                    } else {
                        c3377t.e = c;
                        c3376s.e = c1575a.b() + c3376s.e;
                        return M.a;
                    }
                }
            }
        });
    }

    
    public final float b(int i7) {
        j(i7);
        ArrayList arrayList = this.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        return c1575a.d.e(i7 - c1610s.d) + c1610s.f;
    }

    
    public final int c(float f7) {
        ArrayList arrayList = this.h;
        S c1610s = (S) arrayList.get(AbstractF0.f(arrayList, f7));
        int i7 = c1610s.c - c1610s.b;
        int i8 = c1610s.d;
        if (i7 == 0) {
            return i8;
        }
        A c1575a = c1610s.a;
        float f8 = f7 - c1610s.f;
        J c1773j = c1575a.d;
        return c1773j.f.getLineForVertical(((int) f8) - c1773j.h) + i8;
    }

    
    public final float d(int i7) {
        j(i7);
        ArrayList arrayList = this.h;
        S c1610s = (S) arrayList.get(AbstractF0.e(i7, arrayList));
        A c1575a = c1610s.a;
        return c1575a.d.g(i7 - c1610s.d) + c1610s.f;
    }

    
    public final int e(long j6) {
        int i7 = (int) (j6 & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i7);
        ArrayList arrayList = this.h;
        S c1610s = (S) arrayList.get(AbstractF0.f(arrayList, intBitsToFloat));
        int i8 = c1610s.c;
        int i9 = c1610s.b;
        if (i8 - i9 == 0) {
            return i9;
        }
        A c1575a = c1610s.a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat(i7) - c1610s.f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
        J c1773j = c1575a.d;
        int lineForVertical = c1773j.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits))) - c1773j.h);
        return c1773j.f.getOffsetForHorizontal(lineForVertical, (c1773j.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) + i9;
    }

    
    public final long f(C c0465c, int i7, Q c0625q) {
        long j6;
        long j7;
        float f7 = c0465c.b;
        ArrayList arrayList = this.h;
        int f = AbstractF0.f(arrayList, f7);
        float f8 = ((S) arrayList.get(f)).g;
        float f9 = c0465c.d;
        if (f8 < f9 && f != AbstractN.N(arrayList)) {
            int f2 = AbstractF0.f(arrayList, f9);
            long j8 = N0.b;
            while (true) {
                j6 = N0.b;
                if (!N0.a(j8, j6) || f > f2) {
                    break;
                }
                S c1610s = (S) arrayList.get(f);
                j8 = c1610s.b(c1610s.a.c(c1610s.c(c0465c), i7, c0625q), true);
                f++;
            }
            if (N0.a(j8, j6)) {
                return j6;
            }
            while (true) {
                j7 = N0.b;
                if (!N0.a(j6, j7) || f > f2) {
                    break;
                }
                S c1610s2 = (S) arrayList.get(f2);
                j6 = c1610s2.b(c1610s2.a.c(c1610s2.c(c0465c), i7, c0625q), true);
                f2--;
            }
            if (N0.a(j6, j7)) {
                return j8;
            }
            return AbstractF0.b((int) (j8 >> 32), (int) (4294967295L & j6));
        }
        S c1610s3 = (S) arrayList.get(f);
        return c1610s3.b(c1610s3.a.c(c1610s3.c(c0465c), i7, c0625q), true);
    }

    
    public final void h(int i7) {
        boolean z7 = false;
        R c1609r = this.a;
        if (i7 >= 0 && i7 < ((G) c1609r.b).f.length()) {
            z7 = true;
        }
        if (!z7) {
            StringBuilder m188o = AbstractY0.m188o(i7, "offset(", ") is out of bounds [0, ");
            m188o.append(((G) c1609r.b).f.length());
            m188o.append(')');
            AbstractA.a(m188o.toString());
        }
    }

    
    public final void i(int i7) {
        boolean z7 = false;
        R c1609r = this.a;
        if (i7 >= 0 && i7 <= ((G) c1609r.b).f.length()) {
            z7 = true;
        }
        if (!z7) {
            StringBuilder m188o = AbstractY0.m188o(i7, "offset(", ") is out of bounds [0, ");
            m188o.append(((G) c1609r.b).f.length());
            m188o.append(']');
            AbstractA.a(m188o.toString());
        }
    }

    
    public final void j(int i7) {
        boolean z7 = false;
        int i8 = this.f;
        if (i7 >= 0 && i7 < i8) {
            z7 = true;
        }
        if (!z7) {
            AbstractA.a("lineIndex(" + i7 + ") is out of bounds [0, " + i8 + ')');
        }
    }
}
