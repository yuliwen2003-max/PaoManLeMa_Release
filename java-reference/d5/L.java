package d5;

import java.util.ArrayList;
import java.util.Arrays;
import a0.AbstractY0;
import i4.B;
import k.AbstractL0;
import k.B0;
import m6.EnumY;
import n.AbstractH;
import n0.E;
import t5.InterfaceC;
import t5.InterfaceG;
import u5.AbstractJ;
import v.AbstractD0;
import v.F;
import v.H;
import v.InterfaceI0;
import v.InterfaceU;
import w1.InterfaceG2;
import z5.D;

public final class L implements InterfaceI0 {

    
    public final /* synthetic */ int a;

    
    public int b;

    
    public Object c;

    
    public Object d;

    public /* synthetic */ L(int i7) {
        this.a = i7;
    }

    
    public void a(int i7, InterfaceU interfaceC3438u) {
        if (i7 >= 0) {
            if (i7 == 0) {
                return;
            }
            H c3412h = new H(this.b, i7, interfaceC3438u);
            this.b += i7;
            ((E) this.c).b(c3412h);
            return;
        }
        throw new IllegalArgumentException(AbstractH.b("size should be >=0, but was ", i7).toString());
    }

    @Override // v.InterfaceI0
    
    public int mo1098b(Object obj) {
        B0 c2182b0 = (B0) this.c;
        int d = c2182b0.d(obj);
        if (d >= 0) {
            return c2182b0.c[d];
        }
        return -1;
    }

    
    public void c(int i7) {
        if (i7 >= 0 && i7 < this.b) {
            return;
        }
        StringBuilder m188o = AbstractY0.m188o(i7, "Index ", ", size ");
        m188o.append(this.b);
        throw new IndexOutOfBoundsException(m188o.toString());
    }

    
    public H d(int i7) {
        c(i7);
        H c3412h = (H) this.d;
        if (c3412h != null) {
            int i8 = c3412h.a;
            if (i7 < c3412h.b + i8 && i8 <= i7) {
                return c3412h;
            }
        }
        E c2705e = (E) this.c;
        H c3412h2 = (H) c2705e.e[AbstractD0.e(i7, c2705e)];
        this.d = c3412h2;
        return c3412h2;
    }

    
    public Object e(int i7) {
        Object[] objArr = (Object[]) this.d;
        int i8 = i7 - this.b;
        if (i8 >= 0) {
            AbstractJ.e(objArr, "<this>");
            if (i8 <= objArr.length - 1) {
                return objArr[i8];
            }
            return null;
        }
        return null;
    }

    
    public void f(int i7, int i8, int i9, int i10, int i11, int i12, boolean z7, boolean z8) {
        long[] jArr = (long[]) this.c;
        int i13 = this.b;
        int i14 = i13 + 3;
        this.b = i14;
        int length = jArr.length;
        if (length <= i14) {
            int max = Math.max(length * 2, i14);
            long[] copyOf = Arrays.copyOf(jArr, max);
            AbstractJ.d(copyOf, "copyOf(...)");
            this.c = copyOf;
            long[] copyOf2 = Arrays.copyOf((long[]) this.d, max);
            AbstractJ.d(copyOf2, "copyOf(...)");
            this.d = copyOf2;
        }
        long[] jArr2 = (long[]) this.c;
        jArr2[i13] = (i8 << 32) | (i9 & 4294967295L);
        jArr2[i13 + 1] = (i10 << 32) | (i11 & 4294967295L);
        int i15 = i12 & 67108863;
        jArr2[i13 + 2] = ((z8 ? 1L : 0L) << 63) | ((z7 ? 1L : 0L) << 62) | (1 << 61) | (0 << 52) | (i15 << 26) | (i7 & 67108863);
        if (i12 >= 0) {
            for (int i16 = i13 - 3; i16 >= 0; i16 -= 3) {
                int i17 = i16 + 2;
                long j6 = jArr2[i17];
                if ((((int) j6) & 67108863) == i15) {
                    jArr2[i17] = (j6 & (-2301339409586323457L)) | (((i13 - i16) & 511) << 52);
                    return;
                }
            }
        }
    }

    
    public void g(int i7, InterfaceG interfaceC3283g) {
        int i8 = i7 & 67108863;
        long[] jArr = (long[]) this.c;
        int i9 = this.b;
        for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
            if ((((int) jArr[i10 + 2]) & 67108863) == i8) {
                long j6 = jArr[i10];
                long j7 = jArr[i10 + 1];
                interfaceC3283g.mo1493i(Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) j6), Integer.valueOf((int) (j7 >> 32)), Integer.valueOf((int) j7));
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder();
                if (((EnumY) this.c) == EnumY.f) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                String sb2 = sb.toString();
                AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public L(EnumY enumC2624y, int i7, String str) {
        this.a = 3;
        this.c = enumC2624y;
        this.b = i7;
        this.d = str;
    }

    public L(B c2069b, ArrayList arrayList, int i7) {
        this.a = 7;
        this.c = c2069b;
        this.d = arrayList;
        this.b = i7;
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L(D c3879d, AbstractD0 abstractC3405d0) {
        Object c3408f;
        this.a = 5;
        L mo5053i = abstractC3405d0.mo5053i();
        int i7 = c3879d.e;
        if (i7 >= 0) {
            int min = Math.min(c3879d.f, mo5053i.b - 1);
            if (min < i7) {
                B0 c2182b0 = AbstractL0.a;
                AbstractJ.c(c2182b0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.c = c2182b0;
                this.d = new Object[0];
                this.b = 0;
                return;
            }
            int i8 = (min - i7) + 1;
            this.d = new Object[i8];
            this.b = i7;
            B0 c2182b02 = new B0(i8);
            E c2705e = (E) mo5053i.c;
            mo5053i.c(i7);
            mo5053i.c(min);
            if (min >= i7) {
                int e = AbstractD0.e(i7, c2705e);
                int i9 = ((H) c2705e.e[e]).a;
                while (i9 <= min) {
                    H c3412h = (H) c2705e.e[e];
                    InterfaceC key = c3412h.c.getKey();
                    int i10 = c3412h.a;
                    int max = Math.max(i7, i10);
                    int min2 = Math.min(min, (c3412h.b + i10) - 1);
                    if (max <= min2) {
                        while (true) {
                            if (key != null) {
                                c3408f = key.mo23f(Integer.valueOf(max - i10));
                            }
                            c3408f = new F(max);
                            c2182b02.h(max, c3408f);
                            ((Object[]) this.d)[max - this.b] = c3408f;
                            max = max != min2 ? max + 1 : max;
                        }
                    }
                    i9 += c3412h.b;
                    e++;
                }
                this.c = c2182b02;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i7 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    public L() {
        this.a = 4;
        this.c = new E(new H[16]);
    }

    public L(InterfaceG2 interfaceC3679g2) {
        this.a = 1;
        this.c = interfaceC3679g2;
    }
}
