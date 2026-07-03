package v0;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import b6.Q;
import i5.AbstractD;
import k.B0;
import k.H0;
import k.I0;
import l0.AbstractW;
import l0.D0;
import l0.E0;
import l0.O;
import l0.U0;
import l0.InterfaceI2;
import n0.E;
import n0.G;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.InterfaceO1;

public final class T {

    
    public final InterfaceC a;

    
    public Object b;

    
    public B0 c;

    
    public int j;

    
    public int d = -1;

    
    public final H0 e = AbstractD.j();

    
    public final H0 f = new H0();

    
    public final I0 g = new I0();

    
    public final E h = new E(new E0[16]);

    
    public final O i = new O(1, this);

    
    public final H0 k = AbstractD.j();

    
    public final HashMap l = new HashMap();

    public T(InterfaceC interfaceC3279c) {
        this.a = interfaceC3279c;
    }

    
    public final void a(Object obj, Q c0310q, InterfaceA interfaceC3277a) {
        boolean z7;
        int i7;
        int i8;
        boolean z8;
        Object obj2 = this.b;
        B0 c2182b0 = this.c;
        int i9 = this.d;
        this.b = obj;
        this.c = (B0) this.f.g(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(AbstractL.k().mo5221g());
        }
        O c2391o = this.i;
        E o = AbstractW.o();
        boolean z9 = true;
        try {
            o.b(c2391o);
            AbstractQ.i(interfaceC3277a, c0310q);
            o.k(o.g - 1);
            Object obj3 = this.b;
            AbstractJ.b(obj3);
            int i10 = this.d;
            B0 c2182b02 = this.c;
            if (c2182b02 != null) {
                long[] jArr = c2182b02.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j6 = jArr[i11];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            z7 = z9;
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((j6 & 255) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    i8 = i12;
                                    Object obj4 = c2182b02.b[i15];
                                    i7 = i14;
                                    if (c2182b02.c[i15] != i10) {
                                        z8 = z7;
                                    } else {
                                        z8 = false;
                                    }
                                    if (z8) {
                                        d(obj3, obj4);
                                    }
                                    if (z8) {
                                        c2182b02.g(i15);
                                    }
                                } else {
                                    i7 = i14;
                                    i8 = i12;
                                }
                                j6 >>= i8;
                                i14 = i7 + 1;
                                i12 = i8;
                            }
                            if (i13 != i12) {
                                break;
                            }
                        } else {
                            z7 = z9;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        z9 = z7;
                    }
                }
            }
            this.b = obj2;
            this.c = c2182b0;
            this.d = i9;
        } catch (Throwable th) {
            o.k(o.g - 1);
            throw th;
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c7;
        long j6;
        boolean z7;
        Iterator it;
        String str;
        H0 c2194h0;
        Object g;
        Object g2;
        Object[] objArr;
        Iterator it2;
        int i7;
        String str2;
        H0 c2194h02;
        Object[] objArr2;
        long j7;
        long[] jArr;
        long[] jArr2;
        int i8;
        Object[] objArr3;
        int i9;
        int i10;
        int i11;
        B0 c2182b0;
        long[] jArr3;
        U0 c2413u0;
        Object[] objArr4;
        long[] jArr4;
        U0 c2413u02;
        Object[] objArr5;
        int i12;
        int i13;
        int i14;
        long j8;
        Object obj;
        Object obj2;
        Object obj3;
        int i15;
        int i16;
        long j9;
        int i17;
        int i18;
        U0 c2413u03 = U0.j;
        boolean z8 = set instanceof G;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        E c2705e = this.h;
        H0 c2194h03 = this.k;
        HashMap hashMap = this.l;
        H0 c2194h04 = this.e;
        I0 c2196i0 = this.g;
        if (z8) {
            I0 c2196i02 = ((G) set).e;
            Object[] objArr6 = c2196i02.b;
            long[] jArr5 = c2196i02.a;
            c7 = 7;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i19 = 0;
                z7 = false;
                j6 = -9187201950435737472L;
                while (true) {
                    int i20 = 8;
                    long j10 = jArr5[i19];
                    int i21 = i19;
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i22 = 8 - ((~(i21 - length)) >>> 31);
                        int i23 = 0;
                        while (i23 < i22) {
                            if ((j10 & 255) < 128) {
                                jArr4 = jArr5;
                                Object obj4 = objArr6[(i21 << 3) + i23];
                                c2413u02 = c2413u03;
                                if (obj4 instanceof AbstractZ) {
                                    objArr5 = objArr6;
                                } else {
                                    objArr5 = objArr6;
                                }
                                if (c2194h03.c(obj4)) {
                                    Object g3 = c2194h03.g(obj4);
                                    if (g3 != null) {
                                        if (g3 instanceof I0) {
                                            I0 c2196i03 = (I0) g3;
                                            Object[] objArr7 = c2196i03.b;
                                            long[] jArr6 = c2196i03.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                i14 = i23;
                                                boolean z9 = z7;
                                                int i24 = 0;
                                                while (true) {
                                                    long j11 = jArr6[i24];
                                                    j8 = j10;
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i25 = 8 - ((~(i24 - length2)) >>> 31);
                                                        int i26 = 0;
                                                        while (i26 < i25) {
                                                            if ((j11 & 255) < 128) {
                                                                j9 = j11;
                                                                E0 c2352e0 = (E0) objArr7[(i24 << 3) + i26];
                                                                AbstractJ.c(c2352e0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                Object obj5 = hashMap.get(c2352e0);
                                                                i17 = i26;
                                                                InterfaceI2 interfaceC2370i2 = c2352e0.g;
                                                                if (interfaceC2370i2 == null) {
                                                                    interfaceC2370i2 = c2413u02;
                                                                }
                                                                if (!interfaceC2370i2.mo3798a(c2352e0.h().f, obj5)) {
                                                                    Object g4 = c2194h04.g(c2352e0);
                                                                    if (g4 != null) {
                                                                        if (g4 instanceof I0) {
                                                                            I0 c2196i04 = (I0) g4;
                                                                            Object[] objArr8 = c2196i04.b;
                                                                            long[] jArr7 = c2196i04.a;
                                                                            int length3 = jArr7.length - 2;
                                                                            if (length3 >= 0) {
                                                                                i15 = length;
                                                                                i16 = i22;
                                                                                int i27 = 0;
                                                                                while (true) {
                                                                                    long j12 = jArr7[i27];
                                                                                    long[] jArr8 = jArr7;
                                                                                    obj3 = obj4;
                                                                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                        int i28 = 8 - ((~(i27 - length3)) >>> 31);
                                                                                        int i29 = 0;
                                                                                        while (i29 < i28) {
                                                                                            if ((j12 & 255) < 128) {
                                                                                                i18 = i29;
                                                                                                c2196i0.a(objArr8[(i27 << 3) + i29]);
                                                                                                z9 = true;
                                                                                            } else {
                                                                                                i18 = i29;
                                                                                            }
                                                                                            j12 >>= i20;
                                                                                            i29 = i18 + 1;
                                                                                        }
                                                                                        if (i28 != i20) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (i27 == length3) {
                                                                                        break;
                                                                                    }
                                                                                    i27++;
                                                                                    obj4 = obj3;
                                                                                    jArr7 = jArr8;
                                                                                    i20 = 8;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            obj3 = obj4;
                                                                            i15 = length;
                                                                            i16 = i22;
                                                                            c2196i0.a(g4);
                                                                            z9 = true;
                                                                        }
                                                                    }
                                                                    obj3 = obj4;
                                                                    i15 = length;
                                                                    i16 = i22;
                                                                } else {
                                                                    obj3 = obj4;
                                                                    i15 = length;
                                                                    i16 = i22;
                                                                    c2705e.b(c2352e0);
                                                                }
                                                            } else {
                                                                obj3 = obj4;
                                                                i15 = length;
                                                                i16 = i22;
                                                                j9 = j11;
                                                                i17 = i26;
                                                            }
                                                            j11 = j9 >> 8;
                                                            i26 = i17 + 1;
                                                            i20 = 8;
                                                            length = i15;
                                                            i22 = i16;
                                                            obj4 = obj3;
                                                        }
                                                        obj2 = obj4;
                                                        i12 = length;
                                                        i13 = i22;
                                                        if (i25 != i20) {
                                                            break;
                                                        }
                                                    } else {
                                                        obj2 = obj4;
                                                        i12 = length;
                                                        i13 = i22;
                                                    }
                                                    if (i24 == length2) {
                                                        break;
                                                    }
                                                    i24++;
                                                    i20 = 8;
                                                    j10 = j8;
                                                    length = i12;
                                                    i22 = i13;
                                                    obj4 = obj2;
                                                }
                                                z7 = z9;
                                            }
                                        } else {
                                            obj2 = obj4;
                                            i12 = length;
                                            i13 = i22;
                                            i14 = i23;
                                            j8 = j10;
                                            E0 c2352e02 = (E0) g3;
                                            Object obj6 = hashMap.get(c2352e02);
                                            InterfaceI2 interfaceC2370i22 = c2352e02.g;
                                            if (interfaceC2370i22 == null) {
                                                interfaceC2370i22 = c2413u02;
                                            }
                                            if (!interfaceC2370i22.mo3798a(c2352e02.h().f, obj6)) {
                                                Object g5 = c2194h04.g(c2352e02);
                                                if (g5 != null) {
                                                    if (g5 instanceof I0) {
                                                        I0 c2196i05 = (I0) g5;
                                                        Object[] objArr9 = c2196i05.b;
                                                        long[] jArr9 = c2196i05.a;
                                                        int length4 = jArr9.length - 2;
                                                        if (length4 >= 0) {
                                                            int i30 = 0;
                                                            while (true) {
                                                                long j13 = jArr9[i30];
                                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i31 = 8 - ((~(i30 - length4)) >>> 31);
                                                                    for (int i32 = 0; i32 < i31; i32++) {
                                                                        if ((j13 & 255) < 128) {
                                                                            c2196i0.a(objArr9[(i30 << 3) + i32]);
                                                                            z7 = true;
                                                                        }
                                                                        j13 >>= 8;
                                                                    }
                                                                    if (i31 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i30 == length4) {
                                                                    break;
                                                                }
                                                                i30++;
                                                            }
                                                        }
                                                    } else {
                                                        c2196i0.a(g5);
                                                        z7 = true;
                                                    }
                                                }
                                            } else {
                                                c2705e.b(c2352e02);
                                            }
                                        }
                                        obj = obj2;
                                    }
                                    obj2 = obj4;
                                    i12 = length;
                                    i13 = i22;
                                    i14 = i23;
                                    j8 = j10;
                                    obj = obj2;
                                } else {
                                    i12 = length;
                                    i13 = i22;
                                    i14 = i23;
                                    j8 = j10;
                                    obj = obj4;
                                }
                                Object g6 = c2194h04.g(obj);
                                if (g6 != null) {
                                    if (g6 instanceof I0) {
                                        I0 c2196i06 = (I0) g6;
                                        Object[] objArr10 = c2196i06.b;
                                        long[] jArr10 = c2196i06.a;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            int i33 = 0;
                                            while (true) {
                                                long j14 = jArr10[i33];
                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i34 = 8 - ((~(i33 - length5)) >>> 31);
                                                    for (int i35 = 0; i35 < i34; i35++) {
                                                        if ((j14 & 255) < 128) {
                                                            c2196i0.a(objArr10[(i33 << 3) + i35]);
                                                            z7 = true;
                                                        }
                                                        j14 >>= 8;
                                                    }
                                                    if (i34 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i33 == length5) {
                                                    break;
                                                }
                                                i33++;
                                            }
                                        }
                                    } else {
                                        c2196i0.a(g6);
                                        z7 = true;
                                    }
                                }
                                i23 = i14 + 1;
                                i20 = 8;
                                c2413u03 = c2413u02;
                                objArr6 = objArr5;
                                length = i12;
                                i22 = i13;
                                j10 = j8 >> 8;
                                jArr5 = jArr4;
                            } else {
                                jArr4 = jArr5;
                                c2413u02 = c2413u03;
                                objArr5 = objArr6;
                            }
                            i12 = length;
                            i13 = i22;
                            i14 = i23;
                            j8 = j10;
                            i23 = i14 + 1;
                            i20 = 8;
                            c2413u03 = c2413u02;
                            objArr6 = objArr5;
                            length = i12;
                            i22 = i13;
                            j10 = j8 >> 8;
                            jArr5 = jArr4;
                        }
                        jArr3 = jArr5;
                        c2413u0 = c2413u03;
                        objArr4 = objArr6;
                        int i36 = length;
                        if (i22 != i20) {
                            break;
                        }
                        length = i36;
                    } else {
                        jArr3 = jArr5;
                        c2413u0 = c2413u03;
                        objArr4 = objArr6;
                    }
                    if (i21 == length) {
                        break;
                    }
                    i19 = i21 + 1;
                    c2413u03 = c2413u0;
                    jArr5 = jArr3;
                    objArr6 = objArr4;
                }
            } else {
                j6 = -9187201950435737472L;
                z7 = false;
            }
        } else {
            c7 = 7;
            j6 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z7 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if ((next instanceof AbstractZ) && !((AbstractZ) next).e(2)) {
                    it = it3;
                    str = str3;
                    c2194h0 = c2194h03;
                } else {
                    if (c2194h03.c(next) && (g2 = c2194h03.g(next)) != null) {
                        if (g2 instanceof I0) {
                            I0 c2196i07 = (I0) g2;
                            Object[] objArr11 = c2196i07.b;
                            long[] jArr11 = c2196i07.a;
                            int length6 = jArr11.length - 2;
                            if (length6 >= 0) {
                                int i37 = 0;
                                while (true) {
                                    long j15 = jArr11[i37];
                                    long[] jArr12 = jArr11;
                                    Object[] objArr12 = objArr11;
                                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i37 - length6)) >>> 31);
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j15 & 255) < 128) {
                                                it2 = it3;
                                                E0 c2352e03 = (E0) objArr12[(i37 << 3) + i39];
                                                AbstractJ.c(c2352e03, str3);
                                                i7 = i39;
                                                Object obj7 = hashMap.get(c2352e03);
                                                str2 = str3;
                                                InterfaceI2 interfaceC2370i23 = c2352e03.g;
                                                if (interfaceC2370i23 == null) {
                                                    interfaceC2370i23 = c2413u03;
                                                }
                                                c2194h02 = c2194h03;
                                                if (!interfaceC2370i23.mo3798a(c2352e03.h().f, obj7)) {
                                                    Object g7 = c2194h04.g(c2352e03);
                                                    if (g7 != null) {
                                                        if (g7 instanceof I0) {
                                                            I0 c2196i08 = (I0) g7;
                                                            Object[] objArr13 = c2196i08.b;
                                                            long[] jArr13 = c2196i08.a;
                                                            int length7 = jArr13.length - 2;
                                                            if (length7 >= 0) {
                                                                objArr2 = objArr12;
                                                                boolean z10 = z7;
                                                                int i40 = 0;
                                                                while (true) {
                                                                    long j16 = jArr13[i40];
                                                                    j7 = j15;
                                                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i41 = 8 - ((~(i40 - length7)) >>> 31);
                                                                        int i42 = 0;
                                                                        while (i42 < i41) {
                                                                            if ((j16 & 255) < 128) {
                                                                                jArr2 = jArr13;
                                                                                c2196i0.a(objArr13[(i40 << 3) + i42]);
                                                                                z10 = true;
                                                                            } else {
                                                                                jArr2 = jArr13;
                                                                            }
                                                                            j16 >>= 8;
                                                                            i42++;
                                                                            jArr13 = jArr2;
                                                                        }
                                                                        jArr = jArr13;
                                                                        if (i41 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr = jArr13;
                                                                    }
                                                                    if (i40 == length7) {
                                                                        break;
                                                                    }
                                                                    i40++;
                                                                    j15 = j7;
                                                                    jArr13 = jArr;
                                                                }
                                                                z7 = z10;
                                                            }
                                                        } else {
                                                            objArr2 = objArr12;
                                                            j7 = j15;
                                                            c2196i0.a(g7);
                                                            z7 = true;
                                                        }
                                                    }
                                                } else {
                                                    objArr2 = objArr12;
                                                    j7 = j15;
                                                    c2705e.b(c2352e03);
                                                }
                                                j15 = j7 >> 8;
                                                str3 = str2;
                                                c2194h03 = c2194h02;
                                                objArr12 = objArr2;
                                                i39 = i7 + 1;
                                                it3 = it2;
                                            } else {
                                                it2 = it3;
                                                i7 = i39;
                                                str2 = str3;
                                                c2194h02 = c2194h03;
                                            }
                                            objArr2 = objArr12;
                                            j7 = j15;
                                            j15 = j7 >> 8;
                                            str3 = str2;
                                            c2194h03 = c2194h02;
                                            objArr12 = objArr2;
                                            i39 = i7 + 1;
                                            it3 = it2;
                                        }
                                        it = it3;
                                        str = str3;
                                        c2194h0 = c2194h03;
                                        objArr = objArr12;
                                        if (i38 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        str = str3;
                                        c2194h0 = c2194h03;
                                        objArr = objArr12;
                                    }
                                    if (i37 == length6) {
                                        break;
                                    }
                                    i37++;
                                    it3 = it;
                                    jArr11 = jArr12;
                                    str3 = str;
                                    c2194h03 = c2194h0;
                                    objArr11 = objArr;
                                }
                            }
                        } else {
                            it = it3;
                            str = str3;
                            c2194h0 = c2194h03;
                            E0 c2352e04 = (E0) g2;
                            Object obj8 = hashMap.get(c2352e04);
                            InterfaceI2 interfaceC2370i24 = c2352e04.g;
                            if (interfaceC2370i24 == null) {
                                interfaceC2370i24 = c2413u03;
                            }
                            if (!interfaceC2370i24.mo3798a(c2352e04.h().f, obj8)) {
                                Object g8 = c2194h04.g(c2352e04);
                                if (g8 != null) {
                                    if (g8 instanceof I0) {
                                        I0 c2196i09 = (I0) g8;
                                        Object[] objArr14 = c2196i09.b;
                                        long[] jArr14 = c2196i09.a;
                                        int length8 = jArr14.length - 2;
                                        if (length8 >= 0) {
                                            int i43 = 0;
                                            while (true) {
                                                long j17 = jArr14[i43];
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i44 = 8 - ((~(i43 - length8)) >>> 31);
                                                    for (int i45 = 0; i45 < i44; i45++) {
                                                        if ((j17 & 255) < 128) {
                                                            c2196i0.a(objArr14[(i43 << 3) + i45]);
                                                            z7 = true;
                                                        }
                                                        j17 >>= 8;
                                                    }
                                                    if (i44 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i43 == length8) {
                                                    break;
                                                }
                                                i43++;
                                            }
                                        }
                                    } else {
                                        c2196i0.a(g8);
                                        z7 = true;
                                    }
                                }
                            } else {
                                c2705e.b(c2352e04);
                            }
                        }
                        g = c2194h04.g(next);
                        if (g != null) {
                            if (g instanceof I0) {
                                I0 c2196i010 = (I0) g;
                                Object[] objArr15 = c2196i010.b;
                                long[] jArr15 = c2196i010.a;
                                int length9 = jArr15.length - 2;
                                if (length9 >= 0) {
                                    int i46 = 0;
                                    while (true) {
                                        long j18 = jArr15[i46];
                                        if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i47 = 8 - ((~(i46 - length9)) >>> 31);
                                            for (int i48 = 0; i48 < i47; i48++) {
                                                if ((j18 & 255) < 128) {
                                                    c2196i0.a(objArr15[(i46 << 3) + i48]);
                                                    z7 = true;
                                                }
                                                j18 >>= 8;
                                            }
                                            if (i47 != 8) {
                                                break;
                                            }
                                        }
                                        if (i46 != length9) {
                                            i46++;
                                        }
                                    }
                                }
                            } else {
                                c2196i0.a(g);
                                z7 = true;
                            }
                        }
                    }
                    it = it3;
                    str = str3;
                    c2194h0 = c2194h03;
                    g = c2194h04.g(next);
                    if (g != null) {
                    }
                }
                it3 = it;
                str3 = str;
                c2194h03 = c2194h0;
            }
        }
        int i49 = c2705e.g;
        if (i49 != 0) {
            Object[] objArr16 = c2705e.e;
            int i50 = 0;
            while (i50 < i49) {
                E0 c2352e05 = (E0) objArr16[i50];
                int hashCode = Long.hashCode(AbstractL.k().mo5221g());
                Object g9 = c2194h04.g(c2352e05);
                if (g9 != null) {
                    boolean z11 = g9 instanceof I0;
                    H0 c2194h05 = this.f;
                    if (z11) {
                        I0 c2196i011 = (I0) g9;
                        Object[] objArr17 = c2196i011.b;
                        long[] jArr16 = c2196i011.a;
                        int length10 = jArr16.length - 2;
                        if (length10 >= 0) {
                            int i51 = 0;
                            while (true) {
                                long j19 = jArr16[i51];
                                i8 = i49;
                                objArr3 = objArr16;
                                if ((((~j19) << c7) & j19 & j6) != j6) {
                                    int i52 = 8 - ((~(i51 - length10)) >>> 31);
                                    int i53 = 0;
                                    while (i53 < i52) {
                                        if ((j19 & 255) < 128) {
                                            i10 = i53;
                                            Object obj9 = objArr17[(i51 << 3) + i53];
                                            B0 c2182b02 = (B0) c2194h05.g(obj9);
                                            i11 = i50;
                                            if (c2182b02 == null) {
                                                c2182b0 = new B0();
                                                c2194h05.m(obj9, c2182b0);
                                            } else {
                                                c2182b0 = c2182b02;
                                            }
                                            c(c2352e05, hashCode, obj9, c2182b0);
                                        } else {
                                            i10 = i53;
                                            i11 = i50;
                                        }
                                        j19 >>= 8;
                                        i53 = i10 + 1;
                                        i50 = i11;
                                    }
                                    i9 = i50;
                                    if (i52 != 8) {
                                        break;
                                    }
                                } else {
                                    i9 = i50;
                                }
                                if (i51 != length10) {
                                    i51++;
                                    i49 = i8;
                                    objArr16 = objArr3;
                                    i50 = i9;
                                }
                            }
                        } else {
                            i8 = i49;
                            objArr3 = objArr16;
                            i9 = i50;
                        }
                    } else {
                        i8 = i49;
                        objArr3 = objArr16;
                        i9 = i50;
                        B0 c2182b03 = (B0) c2194h05.g(g9);
                        if (c2182b03 == null) {
                            c2182b03 = new B0();
                            c2194h05.m(g9, c2182b03);
                        }
                        c(c2352e05, hashCode, g9, c2182b03);
                    }
                } else {
                    i8 = i49;
                    objArr3 = objArr16;
                    i9 = i50;
                }
                i50 = i9 + 1;
                i49 = i8;
                objArr16 = objArr3;
            }
            c2705e.g();
            return z7;
        }
        return z7;
    }

    
    public final void c(Object obj, int i7, Object obj2, B0 c2182b0) {
        int i8;
        if (this.j <= 0) {
            int c = c2182b0.c(obj);
            if (c < 0) {
                c = ~c;
                i8 = -1;
            } else {
                i8 = c2182b0.c[c];
            }
            c2182b0.b[c] = obj;
            c2182b0.c[c] = i7;
            if ((obj instanceof E0) && i8 != i7) {
                D0 h = ((E0) obj).h();
                this.l.put(obj, h.f);
                B0 c2182b02 = h.e;
                H0 c2194h0 = this.k;
                AbstractD.F(c2194h0, obj);
                Object[] objArr = c2182b02.b;
                long[] jArr = c2182b02.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j6 = jArr[i9];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((j6 & 255) < 128) {
                                    InterfaceY interfaceC3478y = (InterfaceY) objArr[(i9 << 3) + i11];
                                    if (interfaceC3478y instanceof AbstractZ) {
                                        ((AbstractZ) interfaceC3478y).f(2);
                                    }
                                    AbstractD.g(c2194h0, interfaceC3478y, obj);
                                }
                                j6 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i9 == length) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
            }
            if (i8 == -1) {
                if (obj instanceof AbstractZ) {
                    ((AbstractZ) obj).f(2);
                }
                AbstractD.g(this.e, obj, obj2);
            }
        }
    }

    
    public final void d(Object obj, Object obj2) {
        H0 c2194h0 = this.e;
        AbstractD.E(c2194h0, obj2, obj);
        if ((obj2 instanceof E0) && !c2194h0.c(obj2)) {
            AbstractD.F(this.k, obj2);
            this.l.remove(obj2);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j6;
        char c7;
        long j7;
        int i7;
        boolean z7;
        long j8;
        H0 c2194h0 = this.f;
        long[] jArr3 = c2194h0.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr3[i8];
                char c8 = 7;
                long j10 = -9187201950435737472L;
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j9 & 255) < 128) {
                            int i12 = (i8 << 3) + i11;
                            c7 = c8;
                            Object obj = c2194h0.b[i12];
                            j7 = j10;
                            B0 c2182b0 = (B0) c2194h0.c[i12];
                            AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                            boolean mo5303z = ((InterfaceO1) obj).mo5303z();
                            if (!mo5303z) {
                                Object[] objArr = c2182b0.b;
                                int[] iArr = c2182b0.c;
                                long[] jArr4 = c2182b0.a;
                                int i13 = i9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j6 = j9;
                                    int i14 = 0;
                                    while (true) {
                                        long j11 = jArr4[i14];
                                        long[] jArr5 = jArr4;
                                        z7 = mo5303z;
                                        if ((((~j11) << c7) & j11 & j7) != j7) {
                                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                            for (int i16 = 0; i16 < i15; i16++) {
                                                if ((j11 & 255) < 128) {
                                                    int i17 = (i14 << 3) + i16;
                                                    j8 = j11;
                                                    Object obj2 = objArr[i17];
                                                    int i18 = iArr[i17];
                                                    d(obj, obj2);
                                                } else {
                                                    j8 = j11;
                                                }
                                                j11 = j8 >> i13;
                                            }
                                            if (i15 != i13) {
                                                break;
                                            }
                                        }
                                        if (i14 == length2) {
                                            break;
                                        }
                                        i14++;
                                        mo5303z = z7;
                                        jArr4 = jArr5;
                                        i13 = 8;
                                    }
                                    if (!z7) {
                                        c2194h0.l(i12);
                                    }
                                    i7 = 8;
                                }
                            }
                            jArr2 = jArr3;
                            j6 = j9;
                            z7 = mo5303z;
                            if (!z7) {
                            }
                            i7 = 8;
                        } else {
                            jArr2 = jArr3;
                            j6 = j9;
                            c7 = c8;
                            j7 = j10;
                            i7 = i9;
                        }
                        i11++;
                        i9 = i7;
                        j9 = j6 >> i7;
                        c8 = c7;
                        j10 = j7;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i10 != i9) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i8 != length) {
                    i8++;
                    jArr3 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
