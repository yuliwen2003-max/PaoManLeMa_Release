package p0;

import java.util.Arrays;
import java.util.ListIterator;
import h3.G;
import h5.AbstractL;
import i2.AbstractE;
import i4.AbstractE;
import l0.AbstractN1;
import u5.AbstractJ;

public final class E extends AbstractC {

    
    public final Object[] e;

    
    public final Object[] f;

    
    public final int g;

    
    public final int h;

    public E(Object[] objArr, Object[] objArr2, int i7, int i8) {
        boolean z7;
        this.e = objArr;
        this.f = objArr2;
        this.g = i7;
        this.h = i8;
        if (mo299a() > 32) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractN1.a("Trie-based persistent vector should have at least 33 elements, got " + mo299a());
        }
        int length = objArr2.length;
    }

    
    public static Object[] i(Object[] objArr, int i7, int i8, Object obj, G c1781g) {
        Object[] copyOf;
        int o = AbstractE.o(i8, i7);
        if (i7 == 0) {
            if (o == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractJ.d(copyOf, "copyOf(...)");
            }
            AbstractL.J(objArr, copyOf, o + 1, o, 31);
            c1781g.a = objArr[31];
            copyOf[o] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractJ.d(copyOf2, "copyOf(...)");
        int i9 = i7 - 5;
        Object obj2 = objArr[o];
        AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[o] = i((Object[]) obj2, i9, i8, obj, c1781g);
        while (true) {
            o++;
            if (o >= 32 || copyOf2[o] == null) {
                break;
            }
            Object obj3 = objArr[o];
            AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[o] = i((Object[]) obj3, i9, 0, c1781g.a, c1781g);
        }
        return copyOf2;
    }

    
    public static Object[] k(Object[] objArr, int i7, int i8, G c1781g) {
        Object[] k;
        int o = AbstractE.o(i8, i7);
        if (i7 == 5) {
            c1781g.a = objArr[o];
            k = null;
        } else {
            Object obj = objArr[o];
            AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            k = k((Object[]) obj, i7 - 5, i8, c1781g);
        }
        if (k == null && o == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractJ.d(copyOf, "copyOf(...)");
        copyOf[o] = k;
        return copyOf;
    }

    
    public static Object[] q(Object[] objArr, int i7, int i8, Object obj) {
        int o = AbstractE.o(i8, i7);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        AbstractJ.d(copyOf, "copyOf(...)");
        if (i7 == 0) {
            copyOf[o] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[o];
        AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[o] = q((Object[]) obj2, i7 - 5, i8, obj);
        return copyOf;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.g;
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4455b(int i7, Object obj) {
        int i8 = this.g;
        AbstractE.m(i7, i8);
        if (i7 == i8) {
            return mo4456c(obj);
        }
        int p = p();
        Object[] objArr = this.e;
        if (i7 >= p) {
            return j(objArr, i7 - p, obj);
        }
        G c1781g = new G(null);
        return j(i(objArr, this.h, i7, obj, c1781g), 0, c1781g.a);
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4456c(Object obj) {
        int p = p();
        int i7 = this.g;
        int i8 = i7 - p;
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        if (i8 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractJ.d(copyOf, "copyOf(...)");
            copyOf[i8] = obj;
            return new E(objArr, copyOf, i7 + 1, this.h);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return l(objArr, objArr2, objArr3);
    }

    @Override // p0.AbstractC
    
    public final F mo4458e() {
        return new F(this, this.e, this.f, this.h);
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4459f(B c2833b) {
        F c2837f = new F(this, this.e, this.f, this.h);
        c2837f.y(c2833b);
        return c2837f.c();
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4460g(int i7) {
        AbstractE.l(i7, this.g);
        int p = p();
        Object[] objArr = this.e;
        int i8 = this.h;
        if (i7 >= p) {
            return o(objArr, p, i8, i7 - p);
        }
        return o(n(objArr, i8, i7, new G(this.f[0])), p, i8, 0);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Object[] objArr;
        AbstractE.l(i7, mo299a());
        if (p() <= i7) {
            objArr = this.f;
        } else {
            objArr = this.e;
            for (int i8 = this.h; i8 > 0; i8 -= 5) {
                Object obj = objArr[AbstractE.o(i7, i8)];
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i7 & 31];
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4461h(int i7, Object obj) {
        int i8 = this.g;
        AbstractE.l(i7, i8);
        int p = p();
        Object[] objArr = this.e;
        Object[] objArr2 = this.f;
        int i9 = this.h;
        if (p <= i7) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            AbstractJ.d(copyOf, "copyOf(...)");
            copyOf[i7 & 31] = obj;
            return new E(objArr, copyOf, i8, i9);
        }
        return new E(q(objArr, i9, i7, obj), objArr2, i8, i9);
    }

    
    public final E j(Object[] objArr, int i7, Object obj) {
        int p = p();
        int i8 = this.g;
        int i9 = i8 - p;
        Object[] objArr2 = this.f;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        AbstractJ.d(copyOf, "copyOf(...)");
        if (i9 < 32) {
            AbstractL.J(objArr2, copyOf, i7 + 1, i7, i9);
            copyOf[i7] = obj;
            return new E(objArr, copyOf, i8 + 1, this.h);
        }
        Object obj2 = objArr2[31];
        AbstractL.J(objArr2, copyOf, i7 + 1, i7, i9 - 1);
        copyOf[i7] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, copyOf, objArr3);
    }

    
    public final E l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i7 = this.g;
        int i8 = i7 >> 5;
        int i9 = this.h;
        if (i8 > (1 << i9)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i10 = i9 + 5;
            return new E(m(i10, objArr4, objArr2), objArr3, i7 + 1, i10);
        }
        return new E(m(i9, objArr, objArr2), objArr3, i7 + 1, i9);
    }

    @Override // h5.AbstractE, java.util.List
    public final ListIterator listIterator(int i7) {
        AbstractE.m(i7, this.g);
        return new G(this.e, this.f, i7, this.g, (this.h / 5) + 1);
    }

    
    public final Object[] m(int i7, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int o = AbstractE.o(mo299a() - 1, i7);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            AbstractJ.d(objArr3, "copyOf(...)");
        } else {
            objArr3 = new Object[32];
        }
        if (i7 == 5) {
            objArr3[o] = objArr2;
            return objArr3;
        }
        objArr3[o] = m(i7 - 5, (Object[]) objArr3[o], objArr2);
        return objArr3;
    }

    
    public final Object[] n(Object[] objArr, int i7, int i8, G c1781g) {
        Object[] copyOf;
        int o = AbstractE.o(i8, i7);
        int i9 = 31;
        if (i7 == 0) {
            if (o == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                AbstractJ.d(copyOf, "copyOf(...)");
            }
            AbstractL.J(objArr, copyOf, o, o + 1, 32);
            copyOf[31] = c1781g.a;
            c1781g.a = objArr[o];
            return copyOf;
        }
        if (objArr[31] == null) {
            i9 = AbstractE.o(p() - 1, i7);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        AbstractJ.d(copyOf2, "copyOf(...)");
        int i10 = i7 - 5;
        int i11 = o + 1;
        if (i11 <= i9) {
            while (true) {
                Object obj = copyOf2[i9];
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i9] = n((Object[]) obj, i10, 0, c1781g);
                if (i9 == i11) {
                    break;
                }
                i9--;
            }
        }
        Object obj2 = copyOf2[o];
        AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[o] = n((Object[]) obj2, i10, i8, c1781g);
        return copyOf2;
    }

    
    public final AbstractC o(Object[] objArr, int i7, int i8, int i9) {
        int i10 = this.g - i7;
        if (i10 == 1) {
            if (i8 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    AbstractJ.d(objArr, "copyOf(...)");
                }
                return new I(objArr);
            }
            G c1781g = new G(null);
            Object[] k = k(objArr, i8, i7 - 1, c1781g);
            AbstractJ.b(k);
            Object obj = c1781g.a;
            AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (k[1] == null) {
                Object obj2 = k[0];
                AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                return new E((Object[]) obj2, objArr2, i7, i8 - 5);
            }
            return new E(k, objArr2, i7, i8);
        }
        Object[] objArr3 = this.f;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        AbstractJ.d(copyOf, "copyOf(...)");
        int i11 = i10 - 1;
        if (i9 < i11) {
            AbstractL.J(objArr3, copyOf, i9, i9 + 1, i10);
        }
        copyOf[i11] = null;
        return new E(objArr, copyOf, (i7 + i10) - 1, i8);
    }

    
    public final int p() {
        return (this.g - 1) & (-32);
    }
}
