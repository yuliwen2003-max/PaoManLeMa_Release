package l0;

import java.util.ArrayList;
import java.util.HashMap;
import h5.AbstractL;
import k.AbstractN;
import k.C0;
import k.V;
import k.W;
import k.X;
import l.AbstractA;
import t5.InterfaceE;
import u5.AbstractJ;

public final class D2 {

    
    public final A2 a;

    
    public int[] b;

    
    public Object[] c;

    
    public ArrayList d;

    
    public HashMap e;

    
    public W f;

    
    public int g;

    
    public int h;

    
    public int i;

    
    public int j;

    
    public int k;

    
    public int l;

    
    public int m;

    
    public int n;

    
    public int o;

    
    public final N0 p;

    
    public final N0 q;

    
    public final N0 r;

    
    public W s;

    
    public int t;

    
    public int u;

    
    public int v;

    
    public boolean w;

    
    public V x;

    public D2(A2 c2338a2) {
        this.a = c2338a2;
        int[] iArr = c2338a2.e;
        this.b = iArr;
        Object[] objArr = c2338a2.g;
        this.c = objArr;
        this.d = c2338a2.m;
        this.e = c2338a2.n;
        this.f = c2338a2.o;
        int i7 = c2338a2.f;
        this.g = i7;
        this.h = (iArr.length / 5) - i7;
        int i8 = c2338a2.h;
        this.k = i8;
        this.l = objArr.length - i8;
        this.m = i7;
        this.p = new N0();
        this.q = new N0();
        this.r = new N0();
        this.u = i7;
        this.v = -1;
    }

    
    public static int i(int i7, int i8, int i9, int i10) {
        if (i7 > i8) {
            return -(((i10 - i9) - i7) + 1);
        }
        return i7;
    }

    
    public static void y(D2 c2350d2) {
        int i7 = c2350d2.v;
        int r = c2350d2.r(i7);
        int[] iArr = c2350d2.b;
        int i8 = (r * 5) + 1;
        int i9 = iArr[i8];
        if ((i9 & 134217728) == 0) {
            int i10 = (i9 & (-134217729)) | 134217728;
            iArr[i8] = i10;
            if ((67108864 & i10) != 0) {
                return;
            }
            c2350d2.S(c2350d2.D(iArr, i7));
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(int i7) {
        int p;
        A c2335a;
        int i8;
        A c2335a2;
        int i9;
        int i10;
        int i11 = this.h;
        int i12 = this.g;
        if (i12 != i7) {
            if (!this.d.isEmpty()) {
                int o = o() - this.h;
                if (i12 < i7) {
                    for (int b = AbstractC2.b(this.d, i12, o); b < this.d.size() && (i9 = (c2335a2 = (A) this.d.get(b)).a) < 0 && (i10 = i9 + o) < i7; b++) {
                        c2335a2.a = i10;
                    }
                } else {
                    for (int b2 = AbstractC2.b(this.d, i7, o); b2 < this.d.size() && (i8 = (c2335a = (A) this.d.get(b2)).a) >= 0; b2++) {
                        c2335a.a = -(o - i8);
                    }
                }
            }
            if (i7 < i12) {
                i12 = i7 + i11;
            }
            int o2 = o();
            if (i12 >= o2) {
                AbstractQ.c("Check failed");
            }
            while (i12 < o2) {
                int i13 = (i12 * 5) + 2;
                int i14 = this.b[i13];
                if (i14 > -2) {
                    p = i14;
                } else {
                    p = (p() + i14) - (-2);
                }
                if (p >= i7) {
                    p = -((p() - p) - (-2));
                }
                if (p != i14) {
                    this.b[i13] = p;
                }
                i12++;
                if (i12 == i7) {
                    i12 += i11;
                }
            }
        }
        this.g = i7;
    }

    
    public final void B(int i7, int i8) {
        boolean z7;
        boolean z8;
        int i9 = this.l;
        int i10 = this.k;
        int i11 = this.m;
        if (i10 != i7) {
            Object[] objArr = this.c;
            if (i7 < i10) {
                System.arraycopy(objArr, i7, objArr, i7 + i9, i10 - i7);
            } else {
                int i12 = i10 + i9;
                System.arraycopy(objArr, i12, objArr, i10, (i7 + i9) - i12);
            }
        }
        int min = Math.min(i8 + 1, p());
        if (i11 != min) {
            int length = this.c.length - i9;
            if (min < i11) {
                int r = r(min);
                int r2 = r(i11);
                int i13 = this.g;
                while (r < r2) {
                    int i14 = (r * 5) + 4;
                    int i15 = this.b[i14];
                    if (i15 >= 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!z8) {
                        AbstractQ.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i14] = -((length - i15) + 1);
                    r++;
                    if (r == i13) {
                        r += this.h;
                    }
                }
            } else {
                int r3 = r(i11);
                int r4 = r(min);
                while (r3 < r4) {
                    int i16 = (r3 * 5) + 4;
                    int i17 = this.b[i16];
                    if (i17 < 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                        AbstractQ.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i16] = i17 + length + 1;
                    r3++;
                    if (r3 == this.g) {
                        r3 += this.h;
                    }
                }
            }
            this.m = min;
        }
        this.k = i7;
    }

    
    public final Object C(int i7) {
        int r = r(i7);
        int[] iArr = this.b;
        if ((iArr[(r * 5) + 1] & 1073741824) != 0) {
            return this.c[h(g(iArr, r))];
        }
        return null;
    }

    
    public final int D(int[] iArr, int i7) {
        int i8 = iArr[(r(i7) * 5) + 2];
        if (i8 > -2) {
            return i8;
        }
        return (p() + i8) - (-2);
    }

    
    public final Object E(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i7 = this.i;
        this.i = i7 + 1;
        Object obj2 = objArr[h(i7)];
        if (this.i > this.j) {
            AbstractQ.c("Writing to an invalid slot");
        }
        this.c[h(this.i - 1)] = obj;
        return obj2;
    }

    
    public final void F() {
        int i7;
        int i8;
        V c2220v = this.x;
        if (c2220v != null) {
            while (c2220v.b != 0) {
                int E = AbstractW.E(c2220v);
                int r = r(E);
                int i9 = E + 1;
                int t = t(E) + E;
                while (true) {
                    i7 = 0;
                    if (i9 < t) {
                        if ((this.b[(r(i9) * 5) + 1] & 201326592) != 0) {
                            i8 = 1;
                            break;
                        }
                        i9 += t(i9);
                    } else {
                        i8 = 0;
                        break;
                    }
                }
                int[] iArr = this.b;
                int i10 = (r * 5) + 1;
                int i11 = iArr[i10];
                if ((67108864 & i11) != 0) {
                    i7 = 1;
                }
                if (i7 != i8) {
                    iArr[i10] = (i8 << 26) | ((-67108865) & i11);
                    int D = D(iArr, E);
                    if (D >= 0) {
                        AbstractW.j(c2220v, D);
                    }
                }
            }
        }
    }

    
    public final boolean G() {
        boolean z7;
        if (this.n == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot remove group while inserting");
        }
        int i7 = this.t;
        int i8 = this.i;
        int g = g(this.b, r(i7));
        int K = K();
        N(this.v);
        V c2220v = this.x;
        if (c2220v != null) {
            while (true) {
                int i9 = c2220v.b;
                if (i9 == 0) {
                    break;
                }
                if (i9 != 0) {
                    if (c2220v.a[0] < i7) {
                        break;
                    }
                    AbstractW.E(c2220v);
                } else {
                    AbstractA.e("IntList is empty.");
                    throw null;
                }
            }
        }
        boolean H = H(i7, this.t - i7);
        I(g, this.i - g, i7 - 1);
        this.t = i7;
        this.i = i8;
        this.o -= K;
        return H;
    }

    
    public final boolean H(int i7, int i8) {
        boolean z7 = false;
        if (i8 > 0) {
            ArrayList arrayList = this.d;
            A(i7);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.e;
                int i9 = i7 + i8;
                int b = AbstractC2.b(this.d, i9, o() - this.h);
                if (b >= this.d.size()) {
                    b--;
                }
                int i10 = b + 1;
                int i11 = 0;
                while (b >= 0) {
                    A c2335a = (A) this.d.get(b);
                    int c = c(c2335a);
                    if (c < i7) {
                        break;
                    }
                    if (c < i9) {
                        c2335a.a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i11 == 0) {
                            i11 = b + 1;
                        }
                        i10 = b;
                    }
                    b--;
                }
                if (i10 < i11) {
                    z7 = true;
                }
                if (z7) {
                    this.d.subList(i10, i11).clear();
                }
            }
            this.g = i7;
            this.h += i8;
            int i12 = this.m;
            if (i12 > i7) {
                this.m = Math.max(i7, i12 - i8);
            }
            int i13 = this.u;
            if (i13 >= this.g) {
                this.u = i13 - i8;
            }
            int i14 = this.v;
            if (i14 >= 0 && (this.b[(r(i14) * 5) + 1] & 67108864) != 0) {
                S(i14);
            }
        }
        return z7;
    }

    
    public final void I(int i7, int i8, int i9) {
        if (i8 > 0) {
            int i10 = this.l;
            int i11 = i7 + i8;
            B(i11, i9);
            this.k = i7;
            this.l = i10 + i8;
            AbstractL.P(this.c, i7, i11);
            int i12 = this.j;
            if (i12 >= i7) {
                this.j = i12 - i8;
            }
        }
    }

    
    public final Object J(int i7, int i8, Object obj) {
        int M = M(this.b, r(i7));
        int g = g(this.b, r(i7 + 1));
        int i9 = M + i8;
        if (i9 < M || i9 >= g) {
            AbstractQ.c("Write to an invalid slot index " + i8 + " for group " + i7);
        }
        int h = h(i9);
        Object[] objArr = this.c;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    
    public final int K() {
        int r = r(this.t);
        int a = AbstractC2.a(this.b, r) + this.t;
        this.t = a;
        this.i = g(this.b, r(a));
        int i7 = this.b[(r * 5) + 1];
        if ((1073741824 & i7) != 0) {
            return 1;
        }
        return i7 & 67108863;
    }

    
    public final void L() {
        int i7 = this.u;
        this.t = i7;
        this.i = g(this.b, r(i7));
    }

    
    public final int M(int[] iArr, int i7) {
        if (i7 >= o()) {
            return this.c.length - this.l;
        }
        int c = AbstractC2.c(iArr, i7);
        int i8 = this.l;
        int length = this.c.length;
        if (c < 0) {
            return (length - i8) + c + 1;
        }
        return c;
    }

    
    public final AbstractM0 N(int i7) {
        A Q;
        HashMap hashMap = this.e;
        if (hashMap == null || (Q = Q(i7)) == null) {
            return null;
        }
        return (AbstractM0) hashMap.get(Q);
    }

    
    public final void O() {
        if (this.n != 0) {
            AbstractQ.c("Key must be supplied when inserting");
        }
        U0 c2413u0 = K.a;
        P(c2413u0, c2413u0, false, 0);
    }

    
    
    public final void P(Object obj, Object obj2, boolean z7, int i7) {
        Object[] objArr;
        int i8;
        int i9;
        int i10;
        int i11 = this.v;
        if (this.n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.r.c(this.o);
        U0 c2413u0 = K.a;
        if (objArr != false) {
            int i12 = this.t;
            int g = g(this.b, r(i12));
            v(1);
            this.i = g;
            this.j = g;
            int r = r(i12);
            if (obj != c2413u0) {
                i9 = 1;
            } else {
                i9 = 0;
            }
            if (!z7 && obj2 != c2413u0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            int i = i(g, this.k, this.l, this.c.length);
            if (i >= 0 && this.m < i12) {
                i = -(((this.c.length - this.l) - i) + 1);
            }
            int[] iArr = this.b;
            int i13 = this.v;
            int i14 = r * 5;
            iArr[i14] = i7;
            iArr[i14 + 1] = ((z7 ? 1 : 0) << 30) | (i9 << 29) | (i10 << 28);
            iArr[i14 + 2] = i13;
            iArr[i14 + 3] = 0;
            iArr[i14 + 4] = i;
            int i15 = (z7 ? 1 : 0) + i9 + i10;
            if (i15 > 0) {
                w(i15, i12);
                Object[] objArr2 = this.c;
                int i16 = this.i;
                if (z7) {
                    objArr2[i16] = obj2;
                    i16++;
                }
                if (i9 != 0) {
                    objArr2[i16] = obj;
                    i16++;
                }
                if (i10 != 0) {
                    objArr2[i16] = obj2;
                    i16++;
                }
                this.i = i16;
            }
            this.o = 0;
            i8 = i12 + 1;
            this.v = i12;
            this.t = i8;
            if (i11 >= 0) {
                N(i11);
            }
        } else {
            this.p.c(i11);
            this.q.c((o() - this.h) - this.u);
            int i17 = this.t;
            int r2 = r(i17);
            if (!AbstractJ.a(obj2, c2413u0)) {
                if (z7) {
                    T(this.t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.i = M(this.b, r2);
            this.j = g(this.b, r(this.t + 1));
            int[] iArr2 = this.b;
            int i18 = r2 * 5;
            this.o = iArr2[i18 + 1] & 67108863;
            this.v = i17;
            this.t = i17 + 1;
            i8 = i17 + iArr2[i18 + 3];
        }
        this.u = i8;
    }

    
    public final A Q(int i7) {
        ArrayList arrayList;
        int e;
        if (i7 < 0 || i7 >= p() || (e = AbstractC2.e((arrayList = this.d), i7, p())) < 0) {
            return null;
        }
        return (A) arrayList.get(e);
    }

    
    public final void R(Object obj) {
        int r = r(this.t);
        int i7 = (r * 5) + 1;
        if ((this.b[i7] & 268435456) == 0) {
            AbstractQ.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[h(Integer.bitCount(iArr[i7] >> 29) + g(iArr, r))] = obj;
    }

    
    public final void S(int i7) {
        if (i7 >= 0) {
            V c2220v = this.x;
            if (c2220v == null) {
                c2220v = new V();
                this.x = c2220v;
            }
            AbstractW.j(c2220v, i7);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(int i7, Object obj) {
        boolean z7;
        int r = r(i7);
        int[] iArr = this.b;
        if (r < iArr.length) {
            z7 = true;
        }
        z7 = false;
        if (!z7) {
            AbstractQ.c("Updating the node of a group at " + i7 + " that was not created with as a node group");
        }
        this.c[h(g(this.b, r))] = obj;
    }

    
    public final void a(int i7) {
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (i7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot seek backwards");
        }
        if (this.n <= 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8) {
            AbstractN1.b("Cannot call seek() while inserting");
        }
        if (i7 == 0) {
            return;
        }
        int i8 = this.t + i7;
        if (i8 >= this.v && i8 <= this.u) {
            z9 = true;
        }
        if (!z9) {
            AbstractQ.c("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i8;
        int g = g(this.b, r(i8));
        this.i = g;
        this.j = g;
    }

    
    public final A b(int i7) {
        ArrayList arrayList = this.d;
        int e = AbstractC2.e(arrayList, i7, p());
        if (e < 0) {
            if (i7 > this.g) {
                i7 = -(p() - i7);
            }
            A c2335a = new A(i7);
            arrayList.add(-(e + 1), c2335a);
            return c2335a;
        }
        return (A) arrayList.get(e);
    }

    
    public final int c(A c2335a) {
        int i7 = c2335a.a;
        if (i7 < 0) {
            return p() + i7;
        }
        return i7;
    }

    
    public final void d() {
        int i7 = this.n;
        this.n = i7 + 1;
        if (i7 == 0) {
            this.q.c((o() - this.h) - this.u);
        }
    }

    
    public final void e(boolean z7) {
        this.w = true;
        if (z7 && this.p.b == 0) {
            A(p());
            B(this.c.length - this.l, this.g);
            int i7 = this.k;
            AbstractL.P(this.c, i7, this.l + i7);
            F();
        }
        int[] iArr = this.b;
        int i8 = this.g;
        Object[] objArr = this.c;
        int i9 = this.k;
        ArrayList arrayList = this.d;
        HashMap hashMap = this.e;
        W c2221w = this.f;
        A2 c2338a2 = this.a;
        if (!c2338a2.k) {
            AbstractN1.a("Unexpected writer close()");
        }
        c2338a2.k = false;
        c2338a2.e = iArr;
        c2338a2.f = i8;
        c2338a2.g = objArr;
        c2338a2.h = i9;
        c2338a2.m = arrayList;
        c2338a2.n = hashMap;
        c2338a2.o = c2221w;
    }

    
    public final int f(int i7) {
        return g(this.b, r(i7));
    }

    
    public final int g(int[] iArr, int i7) {
        if (i7 >= o()) {
            return this.c.length - this.l;
        }
        int i8 = iArr[(i7 * 5) + 4];
        int i9 = this.l;
        int length = this.c.length;
        if (i8 < 0) {
            return (length - i9) + i8 + 1;
        }
        return i8;
    }

    
    public final int h(int i7) {
        int i8;
        int i9 = this.l;
        if (i7 < this.k) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        return (i9 * i8) + i7;
    }

    
    public final void j() {
        boolean z7;
        boolean z8;
        int i7;
        int r;
        C0 c2184c0;
        int i8 = 0;
        if (this.n > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        int i9 = this.t;
        int i10 = this.u;
        int i11 = this.v;
        int r2 = r(i11);
        int i12 = this.o;
        int i13 = i9 - i11;
        int i14 = r2 * 5;
        int i15 = i14 + 1;
        if ((this.b[i15] & 1073741824) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        N0 c2388n0 = this.r;
        if (z7) {
            W c2221w = this.s;
            if (c2221w != null && (c2184c0 = (C0) c2221w.b(i11)) != null) {
                Object[] objArr = c2184c0.a;
                int i16 = c2184c0.b;
                for (int i17 = 0; i17 < i16; i17++) {
                    E(objArr[i17]);
                }
            }
            int[] iArr = this.b;
            iArr[i14 + 3] = i13;
            AbstractC2.d(r2, i12, iArr);
            int b = c2388n0.b();
            if (z8) {
                i12 = 1;
            }
            this.o = b + i12;
            int D = D(this.b, i11);
            this.v = D;
            if (D < 0) {
                r = p();
            } else {
                r = r(D + 1);
            }
            if (r >= 0) {
                i8 = g(this.b, r);
            }
            this.i = i8;
            this.j = i8;
            return;
        }
        if (i9 != i10) {
            AbstractQ.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i18 = i14 + 3;
        int i19 = iArr2[i18];
        int i20 = iArr2[i15] & 67108863;
        iArr2[i18] = i13;
        AbstractC2.d(r2, i12, iArr2);
        int b2 = this.p.b();
        this.u = (o() - this.h) - this.q.b();
        this.v = b2;
        int D2 = D(this.b, i11);
        int b3 = c2388n0.b();
        this.o = b3;
        if (D2 == b2) {
            if (!z8) {
                i8 = i12 - i20;
            }
            this.o = b3 + i8;
            return;
        }
        int i21 = i13 - i19;
        if (z8) {
            i7 = 0;
        } else {
            i7 = i12 - i20;
        }
        if (i21 != 0 || i7 != 0) {
            while (D2 != 0 && D2 != b2 && (i7 != 0 || i21 != 0)) {
                int r3 = r(D2);
                if (i21 != 0) {
                    int[] iArr3 = this.b;
                    int i22 = (r3 * 5) + 3;
                    iArr3[i22] = iArr3[i22] + i21;
                }
                if (i7 != 0) {
                    int[] iArr4 = this.b;
                    AbstractC2.d(r3, (iArr4[(r3 * 5) + 1] & 67108863) + i7, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(r3 * 5) + 1] & 1073741824) != 0) {
                    i7 = 0;
                }
                D2 = D(iArr5, D2);
            }
        }
        this.o += i7;
    }

    
    public final void k() {
        if (this.n <= 0) {
            AbstractN1.b("Unbalanced begin/end insert");
        }
        int i7 = this.n - 1;
        this.n = i7;
        if (i7 == 0) {
            if (this.r.b != this.p.b) {
                AbstractQ.c("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.b();
        }
    }

    
    public final void l(int i7) {
        boolean z7;
        boolean z8 = false;
        if (this.n <= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("Cannot call ensureStarted() while inserting");
        }
        int i8 = this.v;
        if (i8 != i7) {
            if (i7 >= i8 && i7 < this.u) {
                z8 = true;
            }
            if (!z8) {
                AbstractQ.c("Started group at " + i7 + " must be a subgroup of the group at " + i8);
            }
            int i9 = this.t;
            int i10 = this.i;
            int i11 = this.j;
            this.t = i7;
            O();
            this.t = i9;
            this.i = i10;
            this.j = i11;
        }
    }

    
    public final void m(int i7, int i8, int i9) {
        if (i7 >= this.g) {
            i7 = -((p() - i7) + 2);
        }
        while (i9 < i8) {
            this.b[(r(i9) * 5) + 2] = i7;
            int i10 = this.b[(r(i9) * 5) + 3] + i9;
            m(i9, i10, i9 + 1);
            i9 = i10;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i7, InterfaceE interfaceC3281e) {
        int i8;
        int i9;
        int i10;
        A c2335a;
        InterfaceE interfaceC3281e2 = interfaceC3281e;
        int D = D(this.b, i7);
        int p = p();
        int t = t(i7) + i7;
        int i11 = i7;
        X c2222x = null;
        V c2220v = null;
        loop0: while (i11 < t) {
            int i12 = i11 + 1;
            int f = f(i12);
            for (int f2 = f(i11); f2 < f; f2++) {
                Object obj = this.c[h(f2)];
                if ((obj instanceof W1) && (c2335a = ((W1) obj).b) != null && c2335a.a()) {
                    int c = c(c2335a);
                    if (c2222x == null) {
                        int[] iArr = AbstractN.a;
                        c2222x = new X();
                    }
                    if (c2220v == null) {
                        c2220v = new V();
                    }
                    c2222x.a(c);
                    c2220v.a(c);
                    c2220v.a(f2);
                } else {
                    interfaceC3281e2.mo22d(Integer.valueOf(f2), obj);
                }
            }
            if (i12 < p) {
                i8 = D(this.b, i12);
            } else {
                i8 = -1;
            }
            if (i8 != i11) {
                while (true) {
                    if (c2220v != null && c2222x != null && c2222x.e(i11)) {
                        int i13 = c2220v.b;
                        int i14 = i13 / 2;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < i14) {
                            int i17 = i15 * 2;
                            int i18 = p;
                            int c = c2220v.c(i17);
                            if (c == i11) {
                                int c2 = c2220v.c(i17 + 1);
                                interfaceC3281e2.mo22d(Integer.valueOf(c2), this.c[h(c2)]);
                            } else if (i17 != i16) {
                                int i19 = i16 + 1;
                                c2220v.e(i16, c);
                                i16 += 2;
                                c2220v.e(i19, c2220v.c(i17 + 1));
                            } else {
                                i16 += 2;
                            }
                            i15++;
                            interfaceC3281e2 = interfaceC3281e;
                            p = i18;
                        }
                        i9 = p;
                        if (i16 != i13) {
                            if (i16 < 0 || i16 > (i10 = c2220v.b) || i13 < 0 || i13 > i10) {
                                break loop0;
                            }
                            if (i13 >= i16) {
                                if (i13 != i16) {
                                    if (i13 < i10) {
                                        int[] iArr2 = c2220v.a;
                                        AbstractL.H(iArr2, iArr2, i16, i13, i10);
                                    }
                                    c2220v.b -= i13 - i16;
                                }
                            } else {
                                AbstractA.c("The end index must be < start index");
                                throw null;
                            }
                        }
                    } else {
                        i9 = p;
                    }
                    if (i11 != i7 && D != i8) {
                        i11 = D;
                        p = i9;
                        D = D(this.b, D);
                        interfaceC3281e2 = interfaceC3281e;
                    }
                }
            } else {
                i9 = p;
            }
            interfaceC3281e2 = interfaceC3281e;
            D = i8;
            i11 = i12;
            p = i9;
        }
    }

    
    public final int o() {
        return this.b.length / 5;
    }

    
    public final int p() {
        return o() - this.h;
    }

    
    public final Object q(int i7) {
        int r = r(i7);
        int[] iArr = this.b;
        int i8 = (r * 5) + 1;
        if ((iArr[i8] & 268435456) != 0) {
            return this.c[Integer.bitCount(iArr[i8] >> 29) + g(iArr, r)];
        }
        return K.a;
    }

    
    public final int r(int i7) {
        int i8;
        int i9 = this.h;
        if (i7 < this.g) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        return (i9 * i8) + i7;
    }

    
    public final Object s(int i7) {
        int r = r(i7);
        int[] iArr = this.b;
        int i8 = r * 5;
        int i9 = iArr[i8 + 1];
        if ((536870912 & i9) != 0) {
            return this.c[Integer.bitCount(i9 >> 30) + iArr[i8 + 4]];
        }
        return null;
    }

    
    public final int t(int i7) {
        return AbstractC2.a(this.b, r(i7));
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    
    public final boolean u(int i7, int i8) {
        int o;
        int t;
        if (i8 == this.v) {
            o = this.u;
        } else {
            N0 c2388n0 = this.p;
            if (i8 > c2388n0.a(0)) {
                t = t(i8);
            } else {
                int[] iArr = c2388n0.a;
                int min = Math.min(iArr.length, c2388n0.b);
                int i9 = 0;
                while (true) {
                    if (i9 < min) {
                        if (iArr[i9] == i8) {
                            break;
                        }
                        i9++;
                    } else {
                        i9 = -1;
                        break;
                    }
                }
                if (i9 < 0) {
                    t = t(i8);
                } else {
                    o = (o() - this.h) - this.q.a[i9];
                }
            }
            o = t + i8;
        }
        if (i7 <= i8 || i7 >= o) {
            return false;
        }
        return true;
    }

    
    public final void v(int i7) {
        int i8;
        if (i7 > 0) {
            int i9 = this.t;
            A(i9);
            int i10 = this.g;
            int i11 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i12 = length - i11;
            int i13 = 0;
            if (i11 < i7) {
                int max = Math.max(Math.max(length * 2, i12 + i7), 32);
                int[] iArr2 = new int[max * 5];
                int i14 = max - i12;
                AbstractL.H(iArr, iArr2, 0, 0, i10 * 5);
                AbstractL.H(iArr, iArr2, (i10 + i14) * 5, (i11 + i10) * 5, length * 5);
                this.b = iArr2;
                i11 = i14;
            }
            int i15 = this.u;
            if (i15 >= i10) {
                this.u = i15 + i7;
            }
            int i16 = i10 + i7;
            this.g = i16;
            this.h = i11 - i7;
            if (i12 > 0) {
                i8 = f(i9 + i7);
            } else {
                i8 = 0;
            }
            if (this.m >= i10) {
                i13 = this.k;
            }
            int i = i(i8, i13, this.l, this.c.length);
            for (int i17 = i10; i17 < i16; i17++) {
                this.b[(i17 * 5) + 4] = i;
            }
            int i18 = this.m;
            if (i18 >= i10) {
                this.m = i18 + i7;
            }
        }
    }

    
    public final void w(int i7, int i8) {
        if (i7 > 0) {
            B(this.i, i8);
            int i9 = this.k;
            int i10 = this.l;
            if (i10 < i7) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i11 = length - i10;
                int max = Math.max(Math.max(length * 2, i11 + i7), 32);
                Object[] objArr2 = new Object[max];
                for (int i12 = 0; i12 < max; i12++) {
                    objArr2[i12] = null;
                }
                int i13 = max - i11;
                int i14 = i10 + i9;
                System.arraycopy(objArr, 0, objArr2, 0, i9);
                System.arraycopy(objArr, i14, objArr2, i9 + i13, length - i14);
                this.c = objArr2;
                i10 = i13;
            }
            int i15 = this.j;
            if (i15 >= i9) {
                this.j = i15 + i7;
            }
            this.k = i9 + i7;
            this.l = i10 - i7;
        }
    }

    
    public final boolean x(int i7) {
        if ((this.b[(r(i7) * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    
    public final void z(A2 c2338a2, int i7) {
        if (this.n <= 0) {
            AbstractQ.c("Check failed");
        }
        if (i7 == 0 && this.t == 0 && this.a.f == 0) {
            int[] iArr = c2338a2.e;
            int i8 = iArr[(i7 * 5) + 3];
            int i9 = c2338a2.f;
            if (i8 == i9) {
                int[] iArr2 = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap hashMap = this.e;
                W c2221w = this.f;
                Object[] objArr2 = c2338a2.g;
                int i10 = c2338a2.h;
                HashMap hashMap2 = c2338a2.n;
                W c2221w2 = c2338a2.o;
                this.b = iArr;
                this.c = objArr2;
                this.d = c2338a2.m;
                this.g = i9;
                this.h = (iArr.length / 5) - i9;
                this.k = i10;
                this.l = objArr2.length - i10;
                this.m = i9;
                this.e = hashMap2;
                this.f = c2221w2;
                c2338a2.e = iArr2;
                c2338a2.f = 0;
                c2338a2.g = objArr;
                c2338a2.h = 0;
                c2338a2.m = arrayList;
                c2338a2.n = hashMap;
                c2338a2.o = c2221w;
                return;
            }
        }
        D2 d = c2338a2.d();
        try {
            AbstractW.u(d, i7, this, true, true, false);
            d.e(true);
        } catch (Throwable th) {
            d.e(false);
            throw th;
        }
    }
}
