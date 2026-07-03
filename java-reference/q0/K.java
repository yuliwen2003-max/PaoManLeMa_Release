package q0;

import java.util.Arrays;
import e3.E;
import h5.AbstractL;
import i5.AbstractD;
import j2.AbstractE;
import l0.AbstractN1;
import s0.A;
import s0.B;
import u5.AbstractJ;
import z5.B;

public final class K {

    
    public static final K e = new K(0, 0, new Object[0], null);

    
    public int a;

    
    public int b;

    
    public final B c;

    
    public Object[] d;

    public K(int i7, int i8, Object[] objArr, B c3087b) {
        this.a = i7;
        this.b = i8;
        this.c = c3087b;
        this.d = objArr;
    }

    
    public static K j(int i7, Object obj, Object obj2, int i8, Object obj3, Object obj4, int i9, B c3087b) {
        Object[] objArr;
        if (i9 > 30) {
            return new K(0, 0, new Object[]{obj, obj2, obj3, obj4}, c3087b);
        }
        int u = AbstractD.u(i7, i9);
        int u2 = AbstractD.u(i8, i9);
        if (u != u2) {
            if (u < u2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new K((1 << u) | (1 << u2), 0, objArr, c3087b);
        }
        return new K(0, 1 << u, new Object[]{j(i7, obj, obj2, i8, obj3, obj4, i9 + 5, c3087b)}, c3087b);
    }

    
    public final Object[] a(int i7, int i8, int i9, Object obj, Object obj2, int i10, B c3087b) {
        int i11;
        Object obj3 = this.d[i7];
        if (obj3 != null) {
            i11 = obj3.hashCode();
        } else {
            i11 = 0;
        }
        K j = j(i11, obj3, x(i7), i9, obj, obj2, i10 + 5, c3087b);
        int t = t(i8);
        int i12 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractL.M(objArr, objArr2, 0, i7, 6);
        AbstractL.J(objArr, objArr2, i7, i7 + 2, i12);
        objArr2[t - 1] = j;
        AbstractL.J(objArr, objArr2, t, i12, objArr.length);
        return objArr2;
    }

    
    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i7 = bitCount * 2; i7 < length; i7++) {
            bitCount += s(i7).b();
        }
        return bitCount;
    }

    
    public final boolean c(Object obj) {
        B F = AbstractE.F(AbstractE.G(0, this.d.length), 2);
        int i7 = F.e;
        int i8 = F.f;
        int i9 = F.g;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (!AbstractJ.a(obj, this.d[i7])) {
                if (i7 != i8) {
                    i7 += i9;
                }
            }
            return true;
        }
        return false;
    }

    
    public final boolean d(int i7, int i8, Object obj) {
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            return AbstractJ.a(obj, this.d[f(u)]);
        }
        if (i(u)) {
            K s = s(t(u));
            if (i8 == 30) {
                return s.c(obj);
            }
            return s.d(i7, i8 + 5, obj);
        }
        return false;
    }

    
    public final boolean e(K c2976k) {
        if (this != c2976k) {
            if (this.b == c2976k.b && this.a == c2976k.a) {
                int length = this.d.length;
                for (int i7 = 0; i7 < length; i7++) {
                    if (this.d[i7] == c2976k.d[i7]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    
    public final int f(int i7) {
        return Integer.bitCount((i7 - 1) & this.a) * 2;
    }

    
    public final Object g(int i7, int i8, Object obj) {
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (i(u)) {
            K s = s(t(u));
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (!AbstractJ.a(obj, s.d[i9])) {
                        if (i9 != i10) {
                            i9 += i11;
                        } else {
                            return null;
                        }
                    }
                    return s.x(i9);
                }
                return null;
            }
            return s.g(i7, i8 + 5, obj);
        }
        return null;
    }

    
    public final boolean h(int i7) {
        if ((i7 & this.a) != 0) {
            return true;
        }
        return false;
    }

    
    public final boolean i(int i7) {
        if ((i7 & this.b) != 0) {
            return true;
        }
        return false;
    }

    
    public final K k(int i7, D c2969d) {
        c2969d.b(c2969d.j - 1);
        c2969d.h = x(i7);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == c2969d.f) {
            this.d = AbstractD.d(i7, objArr);
            return this;
        }
        return new K(0, 0, AbstractD.d(i7, objArr), c2969d.f);
    }

    
    public final K l(int i7, Object obj, Object obj2, int i8, D c2969d) {
        D c2969d2;
        K l;
        int u = 1 << AbstractD.u(i7, i8);
        boolean h = h(u);
        B c3087b = this.c;
        if (h) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f])) {
                c2969d.h = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (c3087b == c2969d.f) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                c2969d.i++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                AbstractJ.d(copyOf, "copyOf(...)");
                copyOf[f + 1] = obj2;
                return new K(this.a, this.b, copyOf, c2969d.f);
            }
            c2969d.b(c2969d.j + 1);
            B c3087b2 = c2969d.f;
            if (c3087b == c3087b2) {
                this.d = a(f, u, i7, obj, obj2, i8, c3087b2);
                this.a ^= u;
                this.b |= u;
                return this;
            }
            return new K(this.a ^ u, this.b | u, a(f, u, i7, obj, obj2, i8, c3087b2), c3087b2);
        }
        if (i(u)) {
            int t = t(u);
            K s = s(t);
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (!AbstractJ.a(obj, s.d[i9])) {
                        if (i9 != i10) {
                            i9 += i11;
                        }
                    }
                    c2969d.h = s.x(i9);
                    if (s.c == c2969d.f) {
                        s.d[i9 + 1] = obj2;
                        l = s;
                    } else {
                        c2969d.i++;
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractJ.d(copyOf2, "copyOf(...)");
                        copyOf2[i9 + 1] = obj2;
                        l = new K(0, 0, copyOf2, c2969d.f);
                    }
                    c2969d2 = c2969d;
                }
                c2969d.b(c2969d.j + 1);
                l = new K(0, 0, AbstractD.c(s.d, 0, obj, obj2), c2969d.f);
                c2969d2 = c2969d;
            } else {
                c2969d2 = c2969d;
                l = s.l(i7, obj, obj2, i8 + 5, c2969d2);
            }
            if (s == l) {
                return this;
            }
            return r(t, l, c2969d2.f);
        }
        c2969d.b(c2969d.j + 1);
        B c3087b3 = c2969d.f;
        int f2 = f(u);
        if (c3087b == c3087b3) {
            this.d = AbstractD.c(this.d, f2, obj, obj2);
            this.a |= u;
            return this;
        }
        return new K(this.a | u, this.b, AbstractD.c(this.d, f2, obj, obj2), c3087b3);
    }

    
    public final K m(K c2976k, int i7, A c3086a, D c2969d) {
        K c2976k2;
        Object[] objArr;
        int i8;
        int i9;
        K j;
        int i10;
        int i11;
        int i12;
        if (this == c2976k) {
            c3086a.a += b();
            return this;
        }
        int i13 = 0;
        if (i7 > 30) {
            B c3087b = c2969d.f;
            int i14 = c2976k.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + c2976k.d.length);
            AbstractJ.d(copyOf, "copyOf(...)");
            int length = this.d.length;
            B F = AbstractE.F(AbstractE.G(0, c2976k.d.length), 2);
            int i15 = F.e;
            int i16 = F.f;
            int i17 = F.g;
            if ((i17 > 0 && i15 <= i16) || (i17 < 0 && i16 <= i15)) {
                while (true) {
                    if (!c(c2976k.d[i15])) {
                        Object[] objArr3 = c2976k.d;
                        copyOf[length] = objArr3[i15];
                        copyOf[length + 1] = objArr3[i15 + 1];
                        length += 2;
                    } else {
                        c3086a.a++;
                    }
                    if (i15 == i16) {
                        break;
                    }
                    i15 += i17;
                }
            }
            if (length != this.d.length) {
                if (length == c2976k.d.length) {
                    return c2976k;
                }
                if (length == copyOf.length) {
                    return new K(0, 0, copyOf, c3087b);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                AbstractJ.d(copyOf2, "copyOf(...)");
                return new K(0, 0, copyOf2, c3087b);
            }
        } else {
            int i18 = this.b | c2976k.b;
            int i19 = this.a;
            int i20 = c2976k.a;
            int i21 = (i19 ^ i20) & (~i18);
            int i22 = i19 & i20;
            int i23 = i21;
            while (i22 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i22);
                if (AbstractJ.a(this.d[f(lowestOneBit)], c2976k.d[c2976k.f(lowestOneBit)])) {
                    i23 |= lowestOneBit;
                } else {
                    i18 |= lowestOneBit;
                }
                i22 ^= lowestOneBit;
            }
            if ((i18 & i23) != 0) {
                AbstractN1.b("Check failed.");
            }
            if (AbstractJ.a(this.c, c2969d.f) && this.a == i23 && this.b == i18) {
                c2976k2 = this;
            } else {
                c2976k2 = new K(i23, i18, new Object[Integer.bitCount(i18) + (Integer.bitCount(i23) * 2)], null);
            }
            int i24 = i18;
            int i25 = 0;
            while (i24 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i24);
                Object[] objArr4 = c2976k2.d;
                int length2 = (objArr4.length - 1) - i25;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (c2976k.i(lowestOneBit2)) {
                        j = j.m(c2976k.s(c2976k.t(lowestOneBit2)), i7 + 5, c3086a, c2969d);
                        objArr = objArr4;
                    } else if (c2976k.h(lowestOneBit2)) {
                        int f = c2976k.f(lowestOneBit2);
                        Object obj = c2976k.d[f];
                        Object x = c2976k.x(f);
                        int i26 = c2969d.j;
                        if (obj != null) {
                            i12 = obj.hashCode();
                        } else {
                            i12 = i13;
                        }
                        int i27 = i12;
                        objArr = objArr4;
                        j = j.l(i27, obj, x, i7 + 5, c2969d);
                        if (c2969d.j == i26) {
                            c3086a.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (c2976k.i(lowestOneBit2)) {
                        K s = c2976k.s(c2976k.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            if (obj2 != null) {
                                i10 = obj2.hashCode();
                            } else {
                                i10 = 0;
                            }
                            int i28 = i7 + 5;
                            if (s.d(i10, i28, obj2)) {
                                c3086a.a++;
                            } else {
                                Object x2 = x(f2);
                                if (obj2 != null) {
                                    i11 = obj2.hashCode();
                                } else {
                                    i11 = 0;
                                }
                                j = s.l(i11, obj2, x2, i28, c2969d);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x3 = x(f3);
                        int f4 = c2976k.f(lowestOneBit2);
                        Object obj4 = c2976k.d[f4];
                        Object x4 = c2976k.x(f4);
                        if (obj3 != null) {
                            i8 = obj3.hashCode();
                        } else {
                            i8 = 0;
                        }
                        if (obj4 != null) {
                            i9 = obj4.hashCode();
                        } else {
                            i9 = 0;
                        }
                        j = j(i8, obj3, x3, i9, obj4, x4, i7 + 5, c2969d.f);
                    }
                }
                objArr[length2] = j;
                i25++;
                i24 ^= lowestOneBit2;
                i13 = 0;
            }
            int i29 = 0;
            while (i23 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i23);
                int i30 = i29 * 2;
                if (!c2976k.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    Object[] objArr5 = c2976k2.d;
                    objArr5[i30] = this.d[f5];
                    objArr5[i30 + 1] = x(f5);
                } else {
                    int f6 = c2976k.f(lowestOneBit3);
                    Object[] objArr6 = c2976k2.d;
                    objArr6[i30] = c2976k.d[f6];
                    objArr6[i30 + 1] = c2976k.x(f6);
                    if (h(lowestOneBit3)) {
                        c3086a.a++;
                    }
                }
                i29++;
                i23 ^= lowestOneBit3;
            }
            if (!e(c2976k2)) {
                if (c2976k.e(c2976k2)) {
                    return c2976k;
                }
                return c2976k2;
            }
        }
        return this;
    }

    
    public final K n(int i7, Object obj, int i8, D c2969d) {
        K n;
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f])) {
                return p(f, u, c2969d);
            }
        } else if (i(u)) {
            int t = t(u);
            K s = s(t);
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (!AbstractJ.a(obj, s.d[i9])) {
                        if (i9 != i10) {
                            i9 += i11;
                        }
                    }
                    n = s.k(i9, c2969d);
                }
                n = s;
                break;
            }
            n = s.n(i7, obj, i8 + 5, c2969d);
            return q(s, n, t, u, c2969d.f);
        }
        return this;
    }

    
    public final K o(int i7, Object obj, Object obj2, int i8, D c2969d) {
        K c2976k;
        K o;
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f]) && AbstractJ.a(obj2, x(f))) {
                return p(f, u, c2969d);
            }
        } else if (i(u)) {
            int t = t(u);
            K s = s(t);
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        if (AbstractJ.a(obj, s.d[i9]) && AbstractJ.a(obj2, s.x(i9))) {
                            o = s.k(i9, c2969d);
                            break;
                        }
                        if (i9 == i10) {
                            break;
                        }
                        i9 += i11;
                    }
                    c2976k = s;
                }
                o = s;
                c2976k = s;
            } else {
                c2976k = s;
                o = c2976k.o(i7, obj, obj2, i8 + 5, c2969d);
            }
            return q(c2976k, o, t, u, c2969d.f);
        }
        return this;
    }

    
    public final K p(int i7, int i8, D c2969d) {
        c2969d.b(c2969d.j - 1);
        c2969d.h = x(i7);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == c2969d.f) {
            this.d = AbstractD.d(i7, objArr);
            this.a ^= i8;
            return this;
        }
        return new K(i8 ^ this.a, this.b, AbstractD.d(i7, objArr), c2969d.f);
    }

    
    public final K q(K c2976k, K c2976k2, int i7, int i8, B c3087b) {
        B c3087b2 = this.c;
        if (c2976k2 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (c3087b2 == c3087b) {
                this.d = AbstractD.e(i7, objArr);
                this.b ^= i8;
                return this;
            }
            return new K(this.a, i8 ^ this.b, AbstractD.e(i7, objArr), c3087b);
        }
        if (c3087b2 != c3087b && c2976k == c2976k2) {
            return this;
        }
        return r(i7, c2976k2, c3087b);
    }

    
    public final K r(int i7, K c2976k, B c3087b) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && c2976k.d.length == 2 && c2976k.b == 0) {
            c2976k.a = this.b;
            return c2976k;
        }
        if (this.c == c3087b) {
            objArr[i7] = c2976k;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractJ.d(copyOf, "copyOf(...)");
        copyOf[i7] = c2976k;
        return new K(this.a, this.b, copyOf, c3087b);
    }

    
    public final K s(int i7) {
        Object obj = this.d[i7];
        AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (K) obj;
    }

    
    public final int t(int i7) {
        return (this.d.length - 1) - Integer.bitCount((i7 - 1) & this.b);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final E u(int i7, int i8, Object obj, Object obj2) {
        E u;
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f])) {
                if (x(f) != obj2) {
                    Object[] objArr = this.d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    AbstractJ.d(copyOf, "copyOf(...)");
                    copyOf[f + 1] = obj2;
                    return new E(new K(this.a, this.b, copyOf, null), 0);
                }
            } else {
                return new E(new K(this.a ^ u, this.b | u, a(f, u, i7, obj, obj2, i8, null), null), 1);
            }
        } else if (i(u)) {
            int t = t(u);
            K s = s(t);
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (!AbstractJ.a(obj, s.d[i9])) {
                        if (i9 != i10) {
                            i9 += i11;
                        }
                    }
                    if (obj2 == s.x(i9)) {
                        u = null;
                    } else {
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractJ.d(copyOf2, "copyOf(...)");
                        copyOf2[i9 + 1] = obj2;
                        u = new E(new K(0, 0, copyOf2, null), 0);
                    }
                }
                u = new E(new K(0, 0, AbstractD.c(s.d, 0, obj, obj2), null), 1);
                break;
            }
            u = s.u(i7, i8 + 5, obj, obj2);
        } else {
            return new E(new K(this.a | u, this.b, AbstractD.c(this.d, f(u), obj, obj2), null), 1);
        }
        return null;
    }

    
    public final K v(int i7, int i8, Object obj) {
        K v;
        int u = 1 << AbstractD.u(i7, i8);
        if (h(u)) {
            int f = f(u);
            if (AbstractJ.a(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new K(this.a ^ u, this.b, AbstractD.d(f, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(u)) {
            int t = t(u);
            K s = s(t);
            if (i8 == 30) {
                B F = AbstractE.F(AbstractE.G(0, s.d.length), 2);
                int i9 = F.e;
                int i10 = F.f;
                int i11 = F.g;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (!AbstractJ.a(obj, s.d[i9])) {
                        if (i9 != i10) {
                            i9 += i11;
                        }
                    }
                    Object[] objArr2 = s.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new K(0, 0, AbstractD.d(i9, objArr2), null);
                    }
                }
                v = s;
                break;
            }
            v = s.v(i7, i8 + 5, obj);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new K(this.a, u ^ this.b, AbstractD.e(t, objArr3), null);
                }
                return null;
            }
            if (s != v) {
                return w(t, u, v);
            }
        }
        return this;
    }

    
    public final K w(int i7, int i8, K c2976k) {
        Object[] objArr = c2976k.d;
        if (objArr.length == 2 && c2976k.b == 0) {
            if (this.d.length == 1) {
                c2976k.a = this.b;
                return c2976k;
            }
            int f = f(i8);
            Object[] objArr2 = this.d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            AbstractJ.d(copyOf, "copyOf(...)");
            AbstractL.J(copyOf, copyOf, i7 + 2, i7 + 1, objArr2.length);
            AbstractL.J(copyOf, copyOf, f + 2, f, i7);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new K(this.a ^ i8, i8 ^ this.b, copyOf, null);
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        AbstractJ.d(copyOf2, "copyOf(...)");
        copyOf2[i7] = c2976k;
        return new K(this.a, this.b, copyOf2, null);
    }

    
    public final Object x(int i7) {
        return this.d[i7 + 1];
    }
}
