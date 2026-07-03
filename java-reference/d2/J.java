package d2;

import java.util.Iterator;
import g5.InterfaceC;
import k.AbstractP0;
import k.H0;
import k.I;
import k.T;
import m.AbstractD;
import u5.AbstractJ;
import v5.InterfaceA;
import w1.AbstractH0;

public final class J implements Iterable, InterfaceA {

    
    public final H0 e;

    
    public T f;

    
    public boolean g;

    
    public boolean h;

    public J() {
        long[] jArr = AbstractP0.a;
        this.e = new H0();
    }

    
    public final J a() {
        J c0477j = new J();
        c0477j.g = this.g;
        c0477j.h = this.h;
        H0 c2194h0 = c0477j.e;
        c2194h0.getClass();
        H0 c2194h02 = this.e;
        AbstractJ.e(c2194h02, "from");
        Object[] objArr = c2194h02.b;
        Object[] objArr2 = c2194h02.c;
        long[] jArr = c2194h02.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            c2194h0.m(objArr[i10], objArr2[i10]);
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
        }
        return c0477j;
    }

    
    public final Object b(W c0490w) {
        Object g = this.e.g(c0490w);
        if (g != null) {
            return g;
        }
        throw new IllegalStateException("Key not present: " + c0490w + " - consider getOrElse or getOrNull");
    }

    
    public final void c(J c0477j) {
        H0 c2194h0 = c0477j.e;
        Object[] objArr = c2194h0.b;
        Object[] objArr2 = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj = objArr[i10];
                            Object obj2 = objArr2[i10];
                            W c0490w = (W) obj;
                            H0 c2194h02 = this.e;
                            Object g = c2194h02.g(c0490w);
                            AbstractJ.c(c0490w, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                            Object mo22d = c0490w.b.mo22d(g, obj2);
                            if (mo22d != null) {
                                c2194h02.m(c0490w, mo22d);
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        return;
                    }
                }
                if (i7 != length) {
                    i7++;
                } else {
                    return;
                }
            }
        }
    }

    
    public final void d(W c0490w, Object obj) {
        boolean z7 = obj instanceof A;
        H0 c2194h0 = this.e;
        if (z7 && c2194h0.c(c0490w)) {
            Object g = c2194h0.g(c0490w);
            AbstractJ.c(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            A c0468a = (A) g;
            A c0468a2 = (A) obj;
            String str = c0468a2.a;
            if (str == null) {
                str = c0468a.a;
            }
            InterfaceC interfaceC1684c = c0468a2.b;
            if (interfaceC1684c == null) {
                interfaceC1684c = c0468a.b;
            }
            c2194h0.m(c0490w, new A(str, interfaceC1684c));
        } else {
            c2194h0.m(c0490w, obj);
        }
        c0490w.getClass();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J) {
                J c0477j = (J) obj;
                if (!AbstractJ.a(this.e, c0477j.e) || this.g != c0477j.g || this.h != c0477j.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + AbstractD.d(this.e.hashCode() * 31, 31, this.g);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        T c2217t = this.f;
        if (c2217t == null) {
            H0 c2194h0 = this.e;
            c2194h0.getClass();
            T c2217t2 = new T(c2194h0);
            this.f = c2217t2;
            c2217t = c2217t2;
        }
        return ((I) c2217t.entrySet()).iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.g) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.h) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        H0 c2194h0 = this.e;
        Object[] objArr = c2194h0.b;
        Object[] objArr2 = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj = objArr[i10];
                            Object obj2 = objArr2[i10];
                            sb.append(str);
                            sb.append(((W) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
        }
        return AbstractH0.z(this) + "{ " + ((Object) sb) + " }";
    }
}
