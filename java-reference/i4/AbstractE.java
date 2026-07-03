package i4;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.foundation.gestures.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.paoman.lema.R;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import a0.AbstractY0;
import c4.J;
import d2.AbstractI;
import d2.AbstractT;
import d2.G;
import d2.J;
import d2.W;
import d6.AbstractD0;
import d6.S;
import e1.O0;
import e2.A;
import e5.Ld;
import f2.EnumA;
import g2.G;
import g3.AbstractR;
import h3.G;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.U;
import i3.AbstractB;
import i5.AbstractG;
import i6.P;
import k.C0;
import k.H0;
import k.W;
import l0.AbstractQ;
import l0.AbstractS;
import l0.A;
import l0.D2;
import l0.K;
import l0.M;
import l0.P;
import l0.Z1;
import l5.EnumA;
import m0.J0;
import m5.AbstractC;
import n.InterfaceK;
import n0.B;
import n3.B;
import o.AbstractE1;
import o.AbstractV;
import o.C1;
import o.D1;
import o.G;
import o.P;
import o.EnumY0;
import o.InterfaceF1;
import q.S0;
import q.U0;
import q.V0;
import q.W0;
import q.EnumO0;
import q.InterfaceI1;
import q.InterfaceM0;
import s.J;
import s2.AbstractB;
import s2.EnumM;
import t5.InterfaceE;
import u1.H;
import u5.AbstractJ;
import u5.AbstractY;
import u5.S;
import v1.G0;
import w.K;
import w0.H;
import w1.AbstractF1;
import w1.AbstractH0;
import w3.InterfaceF;
import x0.InterfaceR;
import y0.D;
import y0.L;
import y0.InterfaceM;

public abstract class AbstractE {
    
    public static final P a(float f7, long j6) {
        return new P(f7, new O0(j6));
    }

    
    public static final long b(int i7, int i8) {
        return (i8 & 4294967295L) | (i7 << 32);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(InterfaceI1 interfaceC2914i1, float f7, InterfaceK interfaceC2656k, AbstractC abstractC2583c) {
        S0 c2943s0;
        int i7;
        S c3376s;
        if (abstractC2583c instanceof S0) {
            S0 c2943s02 = (S0) abstractC2583c;
            int i8 = c2943s02.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2943s02.j = i8 - Integer.MIN_VALUE;
                c2943s0 = c2943s02;
                Object obj = c2943s0.i;
                i7 = c2943s0.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c3376s = c2943s0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    InterfaceE c2949u0 = new U0(f7, interfaceC2656k, obj2, null);
                    c2943s0.h = obj2;
                    c2943s0.j = 1;
                    Object mo112a = interfaceC2914i1.mo112a(EnumY0.e, c2949u0, c2943s0);
                    Object obj3 = EnumA.e;
                    if (mo112a == obj3) {
                        return obj3;
                    }
                    c3376s = obj2;
                }
                return new Float(c3376s.e);
            }
        }
        c2943s0 = new AbstractC(abstractC2583c);
        Object obj4 = c2943s0.i;
        i7 = c2943s0.j;
        if (i7 == 0) {
        }
        return new Float(c3376s.e);
    }

    
    
    
    
    
    
    
    
    public static final List d(D2 c2350d2, Integer num, int i7, Integer num2) {
        int i8;
        int i9;
        C0 c2184c0;
        if (!c2350d2.w && c2350d2.p() != 0) {
            ?? c3651h = new H(c2350d2);
            if (num2 != null) {
                i8 = num2.intValue();
            } else {
                i8 = c2350d2.v;
                if (i8 < 0) {
                    i8 = c2350d2.D(c2350d2.b, i7);
                }
            }
            if (num == 0) {
                int M = c2350d2.i - c2350d2.M(c2350d2.b, c2350d2.r(i7));
                W c2221w = c2350d2.s;
                if (c2221w != null && (c2184c0 = (C0) c2221w.b(i7)) != null) {
                    i9 = c2184c0.b;
                } else {
                    i9 = 0;
                }
                num = Integer.valueOf(M + i9);
            }
            while (i7 >= 0) {
                c3651h.b(c2350d2.N(i7), num);
                num = c2350d2.b(i7);
                if (i8 >= 0) {
                    int i10 = i8;
                    i8 = c2350d2.D(c2350d2.b, i8);
                    i7 = i10;
                } else {
                    i7 = i8;
                }
            }
            return c3651h.a;
        }
        return U.e;
    }

    
    public static int e(int i7, int i8) {
        int i9 = i7 - i8;
        if (i9 > i8) {
            i9 = i8;
            i8 = i9;
        }
        int i10 = 1;
        int i11 = 1;
        while (i7 > i8) {
            i10 *= i7;
            if (i11 <= i9) {
                i10 /= i11;
                i11++;
            }
            i7--;
        }
        while (i11 <= i9) {
            i10 /= i11;
            i11++;
        }
        return i10;
    }

    
    public static final Integer g(Z1 c2429z1, AbstractS abstractC2406s, int i7, int i8) {
        Integer g;
        int[] iArr = c2429z1.b;
        while (true) {
            M c2383m = null;
            if (i7 >= i8) {
                return null;
            }
            int i9 = iArr[(i7 * 5) + 3] + i7;
            if (c2429z1.j(i7) && c2429z1.i(i7) == 206 && AbstractJ.a(c2429z1.p(iArr, i7), AbstractQ.e)) {
                Object h = c2429z1.h(i7, 0);
                if (h instanceof M) {
                    c2383m = (M) h;
                }
                if (c2383m != null && c2383m.e.equals(abstractC2406s)) {
                    return Integer.valueOf(i7);
                }
            }
            if (c2429z1.d(i7) && (g = g(c2429z1, abstractC2406s, i7 + 1, i9)) != null) {
                return Integer.valueOf(g.intValue());
            }
            i7 = i9;
        }
    }

    
    public static long h(int i7, int i8, int i9, int i10) {
        int min;
        int i11;
        int i12 = 262142;
        int min2 = Math.min(i9, 262142);
        int i13 = Integer.MAX_VALUE;
        if (i10 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i10, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i11 = min2;
        } else {
            i11 = min;
        }
        if (i11 >= 8191) {
            if (i11 < 32767) {
                i12 = 65534;
            } else if (i11 < 65535) {
                i12 = 32766;
            } else if (i11 < 262143) {
                i12 = 8190;
            } else {
                AbstractB.l(i11);
                throw new RuntimeException();
            }
        }
        if (i8 != Integer.MAX_VALUE) {
            i13 = Math.min(i12, i8);
        }
        return AbstractB.a(Math.min(i12, i7), i13, min2, min);
    }

    
    public static long i(int i7, int i8, int i9, int i10) {
        int min;
        int i11;
        int i12 = 262142;
        int min2 = Math.min(i7, 262142);
        int i13 = Integer.MAX_VALUE;
        if (i8 == Integer.MAX_VALUE) {
            min = Integer.MAX_VALUE;
        } else {
            min = Math.min(i8, 262142);
        }
        if (min == Integer.MAX_VALUE) {
            i11 = min2;
        } else {
            i11 = min;
        }
        if (i11 >= 8191) {
            if (i11 < 32767) {
                i12 = 65534;
            } else if (i11 < 65535) {
                i12 = 32766;
            } else if (i11 < 262143) {
                i12 = 8190;
            } else {
                AbstractB.l(i11);
                throw new RuntimeException();
            }
        }
        if (i10 != Integer.MAX_VALUE) {
            i13 = Math.min(i12, i10);
        }
        return AbstractB.a(min2, min, Math.min(i12, i9), i13);
    }

    
    public static final InterfaceF j(View view) {
        InterfaceF interfaceC3782f;
        AbstractJ.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            if (tag instanceof InterfaceF) {
                interfaceC3782f = (InterfaceF) tag;
            } else {
                interfaceC3782f = null;
            }
            if (interfaceC3782f != null) {
                return interfaceC3782f;
            }
            Object m = m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    
    public static G l(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new G(AbstractR.a(view));
        }
        return null;
    }

    
    public static final ViewParent m(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    
    public static int n(int[] iArr, int i7, boolean z7) {
        boolean z8;
        int[] iArr2 = iArr;
        int i8 = 0;
        for (int i9 : iArr2) {
            i8 += i9;
        }
        int length = iArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = length - 1;
            if (i10 < i13) {
                int i14 = 1 << i10;
                i12 |= i14;
                int i15 = 1;
                while (i15 < iArr2[i10]) {
                    int i16 = i8 - i15;
                    int i17 = length - i10;
                    int i18 = i17 - 2;
                    int e = e(i16 - 1, i18);
                    if (z7 && i12 == 0) {
                        int i19 = i17 - 1;
                        if (i16 - i19 >= i19) {
                            e -= e(i16 - i17, i18);
                        }
                    }
                    boolean z9 = true;
                    if (i17 - 1 > 1) {
                        int i20 = i16 - i18;
                        int i21 = 0;
                        while (i20 > i7) {
                            i21 += e((i16 - i20) - 1, i17 - 3);
                            i20--;
                            z9 = z9;
                        }
                        z8 = z9;
                        e -= (i13 - i10) * i21;
                    } else {
                        z8 = true;
                        if (i16 > i7) {
                            e--;
                        }
                    }
                    i11 += e;
                    i15++;
                    i12 &= ~i14;
                    iArr2 = iArr;
                }
                i8 -= i15;
                i10++;
                iArr2 = iArr;
            } else {
                return i11;
            }
        }
    }

    
    public static final int o(int i7, int i8) {
        return (i7 >> i8) & 31;
    }

    
    public static final boolean p(String str) {
        AbstractJ.e(str, "method");
        if (!str.equals("GET") && !str.equals("HEAD")) {
            return true;
        }
        return false;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(ViewStructure viewStructure, G0 c3502g0, AutofillId autofillId, String str, A c0685a) {
        int i7;
        long j6;
        long j7;
        long j8;
        char c7;
        EnumA enumC1533a;
        G c0474g;
        G c1587g;
        D c3835d;
        boolean z7;
        InterfaceM interfaceC3844m;
        Boolean bool;
        boolean z8;
        Integer num;
        Integer num2;
        List list;
        Integer valueOf;
        int i8;
        Integer num3;
        String[] m;
        boolean z9;
        boolean z10;
        boolean z11;
        AutofillValue forText;
        String A;
        String[] m2;
        boolean z12;
        String[] m3;
        H0 c2194h0;
        long[] jArr;
        Object[] objArr;
        Integer num4;
        long[] jArr2;
        Object[] objArr2;
        H0 c2194h02;
        EnumA enumC1533a2;
        G c0474g2;
        G c1587g2;
        int i9;
        Integer num5 = 1;
        W c0490w = AbstractT.a;
        W c0490w2 = AbstractI.a;
        J w = c3502g0.w();
        int i10 = 2;
        int i11 = 8;
        if (w != null && (c2194h02 = w.e) != null) {
            j6 = 128;
            Object[] objArr3 = c2194h02.b;
            Object[] objArr4 = c2194h02.c;
            long[] jArr3 = c2194h02.a;
            j7 = 255;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                c3835d = null;
                z7 = false;
                enumC1533a2 = null;
                interfaceC3844m = null;
                bool = null;
                c0474g2 = null;
                z8 = false;
                num = null;
                c1587g2 = null;
                j8 = -9187201950435737472L;
                while (true) {
                    long j9 = jArr3[i12];
                    i7 = i10;
                    c7 = 7;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j9 & 255) < 128) {
                                int i15 = (i12 << 3) + i14;
                                Object obj = objArr3[i15];
                                Object obj2 = objArr4[i15];
                                W c0490w3 = (W) obj;
                                i9 = i11;
                                if (AbstractJ.a(c0490w3, AbstractT.r)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    c3835d = (D) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.a)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) AbstractM.k0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (AbstractJ.a(c0490w3, AbstractT.q)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    interfaceC3844m = (InterfaceM) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.E)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    c1587g2 = (G) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.k)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (AbstractJ.a(c0490w3, AbstractT.N)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.J)) {
                                    z8 = true;
                                } else if (AbstractJ.a(c0490w3, AbstractT.x)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    c0474g2 = (G) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.H)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractT.I)) {
                                    AbstractJ.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    enumC1533a2 = (EnumA) obj2;
                                } else if (AbstractJ.a(c0490w3, AbstractI.b)) {
                                    viewStructure.setClickable(true);
                                } else if (AbstractJ.a(c0490w3, AbstractI.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (AbstractJ.a(c0490w3, AbstractI.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (AbstractJ.a(c0490w3, AbstractI.j)) {
                                    z7 = true;
                                }
                            } else {
                                i9 = i11;
                            }
                            j9 >>= i9;
                            i14++;
                            i11 = i9;
                        }
                        if (i13 != i11) {
                            break;
                        }
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    i10 = i7;
                    i11 = 8;
                }
            } else {
                i7 = 2;
                j8 = -9187201950435737472L;
                c7 = 7;
                c3835d = null;
                z7 = false;
                enumC1533a2 = null;
                interfaceC3844m = null;
                bool = null;
                c0474g2 = null;
                z8 = false;
                num = null;
                c1587g2 = null;
            }
            enumC1533a = enumC1533a2;
            c0474g = c0474g2;
            c1587g = c1587g2;
        } else {
            i7 = 2;
            j6 = 128;
            j7 = 255;
            j8 = -9187201950435737472L;
            c7 = 7;
            enumC1533a = null;
            c0474g = null;
            c1587g = null;
            c3835d = null;
            z7 = false;
            interfaceC3844m = null;
            bool = null;
            z8 = false;
            num = null;
        }
        J w2 = c3502g0.w();
        if (w2 != null && w2.g && !w2.h) {
            w2 = w2.a();
            C0 c2184c0 = new C0(((B) c3502g0.n()).e.g);
            c2184c0.b(c3502g0.n());
            while (c2184c0.h()) {
                G0 c3502g02 = (G0) c2184c0.j(c2184c0.b - 1);
                J w3 = c3502g02.w();
                if (w3 != null && !w3.g) {
                    w2.c(w3);
                    if (!w3.h) {
                        c2184c0.b(c3502g02.n());
                    }
                }
            }
        }
        if (w2 != null && (c2194h0 = w2.e) != null) {
            Object[] objArr5 = c2194h0.b;
            Object[] objArr6 = c2194h0.c;
            long[] jArr4 = c2194h0.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i16 = 0;
                list = null;
                while (true) {
                    long j10 = jArr4[i16];
                    if ((((~j10) << c7) & j10 & j8) != j8) {
                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j10 & j7) < j6) {
                                int i19 = (i16 << 3) + i18;
                                Object obj3 = objArr5[i19];
                                num4 = num5;
                                Object obj4 = objArr6[i19];
                                jArr2 = jArr4;
                                W c0490w4 = (W) obj3;
                                objArr2 = objArr5;
                                if (AbstractJ.a(c0490w4, AbstractT.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (AbstractJ.a(c0490w4, AbstractT.A)) {
                                    AbstractJ.c(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                num4 = num5;
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j10 >>= 8;
                            i18++;
                            jArr4 = jArr2;
                            objArr5 = objArr2;
                            num5 = num4;
                        }
                        num2 = num5;
                        jArr = jArr4;
                        objArr = objArr5;
                        if (i17 != 8) {
                            break;
                        }
                    } else {
                        num2 = num5;
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i16 == length2) {
                        break;
                    }
                    i16++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    num5 = num2;
                }
                valueOf = Integer.valueOf(c3502g0.f);
                if (c3502g0.u() == null) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    i8 = valueOf.intValue();
                } else {
                    i8 = -1;
                }
                viewStructure.setAutofillId(autofillId, i8);
                viewStructure.setId(i8, str, null, null);
                if (c3835d != null || z7) {
                    num3 = num2;
                } else if (enumC1533a == null) {
                    num3 = Integer.valueOf(i7);
                } else {
                    num3 = null;
                }
                if (num3 != null) {
                    viewStructure.setAutofillType(num3.intValue());
                }
                if (interfaceC3844m != null && (m3 = AbstractB.m(interfaceC3844m)) != null) {
                    viewStructure.setAutofillHints(m3);
                }
                c0685a.a.g(c3502g0.f, new Ld(i7, viewStructure));
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                int i20 = 4;
                if (enumC1533a != null) {
                    viewStructure.setCheckable(true);
                    if (enumC1533a == EnumA.e) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    viewStructure.setChecked(z12);
                } else if (bool != null && (c0474g == null || c0474g.a != 4)) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                }
                InterfaceM.a.getClass();
                m = AbstractB.m(L.b);
                AbstractJ.e(m, "<this>");
                if (m.length != 0) {
                    String str2 = m[0];
                    if (interfaceC3844m != null && (m2 = AbstractB.m(interfaceC3844m)) != null) {
                        boolean E = AbstractL.E(m2, str2);
                        z9 = true;
                        if (E) {
                            z10 = true;
                            if (z8 && !z10) {
                                z11 = false;
                            } else {
                                z11 = z9;
                            }
                            if (z11) {
                                viewStructure.setDataIsSensitive(true);
                            }
                            if (!c3502g0.I.d.d1()) {
                                i20 = 0;
                            }
                            viewStructure.setVisibility(i20);
                            if (list != null) {
                                int size = list.size();
                                String str3 = "";
                                for (int i21 = 0; i21 < size; i21++) {
                                    G c1587g3 = (G) list.get(i21);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str3);
                                    str3 = AbstractY0.m187n(sb, c1587g3.f, '\n');
                                }
                                viewStructure.setText(str3);
                                viewStructure.setClassName("android.widget.TextView");
                            }
                            if (((B) c3502g0.n()).isEmpty() && c0474g != null && (A = AbstractH0.A(c0474g.a)) != null) {
                                viewStructure.setClassName(A);
                            }
                            if (!z7) {
                                viewStructure.setClassName("android.widget.EditText");
                                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                                    viewStructure.setMaxTextLength(num.intValue());
                                }
                                if (c1587g != null) {
                                    forText = AutofillValue.forText(c1587g.f);
                                    viewStructure.setAutofillValue(forText);
                                }
                                if (z11) {
                                    viewStructure.setInputType(129);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    } else {
                        z9 = true;
                    }
                    z10 = false;
                    if (z8) {
                    }
                    z11 = z9;
                    if (z11) {
                    }
                    if (!c3502g0.I.d.d1()) {
                    }
                    viewStructure.setVisibility(i20);
                    if (list != null) {
                    }
                    if (((B) c3502g0.n()).isEmpty()) {
                        viewStructure.setClassName(A);
                    }
                    if (!z7) {
                    }
                } else {
                    throw new NoSuchElementException("Array is empty.");
                }
            }
        }
        num2 = num5;
        list = null;
        valueOf = Integer.valueOf(c3502g0.f);
        if (c3502g0.u() == null) {
        }
        if (valueOf == null) {
        }
        viewStructure.setAutofillId(autofillId, i8);
        viewStructure.setId(i8, str, null, null);
        if (c3835d != null) {
            if (enumC1533a == null) {
            }
            if (num3 != null) {
            }
            if (interfaceC3844m != null) {
                viewStructure.setAutofillHints(m3);
            }
            c0685a.a.g(c3502g0.f, new Ld(i7, viewStructure));
            if (bool != null) {
            }
            int i202 = 4;
            if (enumC1533a != null) {
            }
            InterfaceM.a.getClass();
            m = AbstractB.m(L.b);
            AbstractJ.e(m, "<this>");
            if (m.length != 0) {
            }
        }
        num3 = num2;
        if (num3 != null) {
        }
        if (interfaceC3844m != null) {
        }
        c0685a.a.g(c3502g0.f, new Ld(i7, viewStructure));
        if (bool != null) {
        }
        int i2022 = 4;
        if (enumC1533a != null) {
        }
        InterfaceM.a.getClass();
        m = AbstractB.m(L.b);
        AbstractJ.e(m, "<this>");
        if (m.length != 0) {
        }
    }

    
    
    public static B r(MappedByteBuffer mappedByteBuffer) {
        long j6;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i7 = duplicate.getShort() & 65535;
        if (i7 <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i8 = 0;
            while (true) {
                if (i8 < i7) {
                    int i9 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j6 = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i9) {
                        break;
                    }
                    i8++;
                } else {
                    j6 = -1;
                    break;
                }
            }
            if (j6 != -1) {
                duplicate.position(duplicate.position() + ((int) (j6 - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j7 = duplicate.getInt() & 4294967295L;
                for (int i10 = 0; i10 < j7; i10++) {
                    int i11 = duplicate.getInt();
                    long j8 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i11 || 1701669481 == i11) {
                        duplicate.position((int) (j8 + j6));
                        ?? abstractC2083g = new AbstractG();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        abstractC2083g.h = duplicate;
                        abstractC2083g.e = position;
                        int i12 = position - duplicate.getInt(position);
                        abstractC2083g.f = i12;
                        abstractC2083g.g = ((ByteBuffer) abstractC2083g.h).getShort(i12);
                        return abstractC2083g;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B s(B c2069b, int i7, int i8, H c2075h) {
        int i9 = i8;
        H c2075h2 = c2075h;
        if (i7 > 0 && i9 > 0) {
            B c2069b2 = new B(i7, i9);
            int i10 = i7 * 2;
            float[] fArr = new float[i10];
            int i11 = 0;
            while (i11 < i9) {
                float f7 = i11 + 0.5f;
                for (int i12 = 0; i12 < i10; i12 += 2) {
                    fArr[i12] = (i12 / 2) + 0.5f;
                    fArr[i12 + 1] = f7;
                }
                float f8 = c2075h2.a;
                float f9 = c2075h2.b;
                float f10 = c2075h2.c;
                float f11 = c2075h2.d;
                float f12 = c2075h2.e;
                float f13 = c2075h2.f;
                float f14 = c2075h2.g;
                float f15 = c2075h2.h;
                float f16 = c2075h2.i;
                int i13 = i10 - 1;
                for (int i14 = 0; i14 < i13; i14 += 2) {
                    float f17 = fArr[i14];
                    int i15 = i14 + 1;
                    float f18 = fArr[i15];
                    float f19 = (f13 * f18) + (f10 * f17) + f16;
                    fArr[i14] = (((f11 * f18) + (f8 * f17)) + f14) / f19;
                    fArr[i15] = (((f18 * f12) + (f17 * f9)) + f15) / f19;
                }
                int i16 = c2069b.e;
                int i17 = c2069b.f;
                boolean z7 = true;
                for (int i18 = 0; i18 < i13 && z7; i18 += 2) {
                    int i19 = (int) fArr[i18];
                    int i20 = i18 + 1;
                    int i21 = (int) fArr[i20];
                    if (i19 >= -1 && i19 <= i16 && i21 >= -1 && i21 <= i17) {
                        if (i19 == -1) {
                            fArr[i18] = 0.0f;
                        } else if (i19 == i16) {
                            fArr[i18] = i16 - 1;
                        } else {
                            z7 = false;
                            if (i21 != -1) {
                                fArr[i20] = 0.0f;
                            } else if (i21 == i17) {
                                fArr[i20] = i17 - 1;
                            }
                            z7 = true;
                        }
                        z7 = true;
                        if (i21 != -1) {
                        }
                        z7 = true;
                    } else {
                        throw J.m878a();
                    }
                }
                boolean z8 = true;
                for (int i22 = i10 - 2; i22 >= 0 && z8; i22 -= 2) {
                    int i23 = (int) fArr[i22];
                    int i24 = i22 + 1;
                    int i25 = (int) fArr[i24];
                    if (i23 >= -1 && i23 <= i16 && i25 >= -1 && i25 <= i17) {
                        if (i23 == -1) {
                            fArr[i22] = 0.0f;
                        } else if (i23 == i16) {
                            fArr[i22] = i16 - 1;
                        } else {
                            z8 = false;
                            if (i25 != -1) {
                                fArr[i24] = 0.0f;
                            } else if (i25 == i17) {
                                fArr[i24] = i17 - 1;
                            }
                            z8 = true;
                        }
                        z8 = true;
                        if (i25 != -1) {
                        }
                        z8 = true;
                    } else {
                        throw J.m878a();
                    }
                }
                for (int i26 = 0; i26 < i10; i26 += 2) {
                    try {
                        if (c2069b.b((int) fArr[i26], (int) fArr[i26 + 1])) {
                            c2069b2.h(i26 / 2, i11);
                        }
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        throw J.m878a();
                    }
                }
                i11++;
                i9 = i8;
                c2075h2 = c2075h;
            }
            return c2069b2;
        }
        throw J.m878a();
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(InterfaceI1 interfaceC2914i1, float f7, AbstractC abstractC2583c) {
        V0 c2952v0;
        int i7;
        S c3376s;
        if (abstractC2583c instanceof V0) {
            V0 c2952v02 = (V0) abstractC2583c;
            int i8 = c2952v02.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2952v02.j = i8 - Integer.MIN_VALUE;
                c2952v0 = c2952v02;
                Object obj = c2952v0.i;
                i7 = c2952v0.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c3376s = c2952v0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    InterfaceE c2955w0 = new W0(obj2, f7, null);
                    c2952v0.h = obj2;
                    c2952v0.j = 1;
                    Object mo112a = interfaceC2914i1.mo112a(EnumY0.e, c2955w0, c2952v0);
                    Object obj3 = EnumA.e;
                    if (mo112a == obj3) {
                        return obj3;
                    }
                    c3376s = obj2;
                }
                return new Float(c3376s.e);
            }
        }
        c2952v0 = new AbstractC(abstractC2583c);
        Object obj4 = c2952v0.i;
        i7 = c2952v0.j;
        if (i7 == 0) {
        }
        return new Float(c3376s.e);
    }

    
    public static final InterfaceR u(InterfaceR interfaceC3810r, InterfaceI1 interfaceC2914i1, EnumO0 enumC2931o0, boolean z7, InterfaceM0 interfaceC2925m0, J c3081j, K c3628k, P c2395p, int i7) {
        InterfaceF1 interfaceC2739f1;
        InterfaceR interfaceC3810r2;
        InterfaceR interfaceC3810r3;
        InterfaceI1 interfaceC2914i12;
        EnumO0 enumC2931o02;
        InterfaceM0 interfaceC2925m02;
        J c3081j2;
        boolean z8;
        boolean z9;
        if ((i7 & 64) != 0) {
            c3628k = null;
        }
        K c3628k2 = c3628k;
        Context context = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
        D1 c2733d1 = (D1) c2395p.k(AbstractE1.a);
        if (c2733d1 != null) {
            c2395p.Z(1586021609);
            boolean g = c2395p.g(context) | c2395p.g(c2733d1);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new G(context, c2733d1);
                c2395p.j0(O);
            }
            interfaceC2739f1 = (G) O;
            c2395p.r(false);
        } else {
            c2395p.Z(1586120933);
            c2395p.r(false);
            interfaceC2739f1 = C1.f;
        }
        InterfaceF1 interfaceC2739f12 = interfaceC2739f1;
        EnumO0 enumC2931o03 = EnumO0.e;
        if (enumC2931o0 == enumC2931o03) {
            interfaceC3810r2 = AbstractV.c;
        } else {
            interfaceC3810r2 = AbstractV.b;
        }
        InterfaceR mo5829e = interfaceC3810r.mo5829e(interfaceC3810r2).mo5829e(interfaceC2739f12.mo4393d());
        if (((EnumM) c2395p.k(AbstractF1.n)) == EnumM.f && enumC2931o0 != enumC2931o03) {
            interfaceC3810r3 = mo5829e;
            interfaceC2914i12 = interfaceC2914i1;
            z9 = z7;
            interfaceC2925m02 = interfaceC2925m0;
            c3081j2 = c3081j;
            z8 = false;
            enumC2931o02 = enumC2931o0;
        } else {
            interfaceC3810r3 = mo5829e;
            interfaceC2914i12 = interfaceC2914i1;
            enumC2931o02 = enumC2931o0;
            interfaceC2925m02 = interfaceC2925m0;
            c3081j2 = c3081j;
            z8 = true;
            z9 = z7;
        }
        return AbstractA.m328b(interfaceC3810r3, interfaceC2914i12, enumC2931o02, interfaceC2739f12, z9, z8, interfaceC2925m02, c3081j2, c3628k2);
    }

    
    public static final void v(J0 c2530j0, int i7, Object obj) {
        c2530j0.e[(c2530j0.f - c2530j0.a[c2530j0.b - 1].c) + i7] = obj;
    }

    
    public static final void w(J0 c2530j0, int i7, Object obj, int i8, Object obj2) {
        int i9 = c2530j0.f - c2530j0.a[c2530j0.b - 1].c;
        Object[] objArr = c2530j0.e;
        objArr[i7 + i9] = obj;
        objArr[i9 + i8] = obj2;
    }

    
    public static final Object x(P c2103p, P c2103p2, InterfaceE interfaceC3281e) {
        Object c0569s;
        Object Y;
        try {
            AbstractY.b(2, interfaceC3281e);
            c0569s = interfaceC3281e.mo22d(c2103p2, c2103p);
        } catch (Throwable th) {
            c0569s = new S(th, false);
        }
        EnumA enumC2465a = EnumA.e;
        if (c0569s != enumC2465a && (Y = c2103p.Y(c0569s)) != AbstractD0.e) {
            if (!(Y instanceof S)) {
                return AbstractD0.y(Y);
            }
            throw ((S) Y).a;
        }
        return enumC2465a;
    }

    
    public static final long y(long j6) {
        return (Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j6 >> 32)) << 32);
    }

    
    
    
    
    
    
    
    
    public static final ArrayList z(Z1 c2429z1, int i7, Integer num) {
        ?? c3651h = new H(c2429z1);
        int q = c2429z1.q(i7);
        A a = c2429z1.a(i7);
        while (i7 >= 0) {
            c3651h.b(c2429z1.a.f(i7), num);
            if (q >= 0) {
                A c2335a = a;
                a = c2429z1.a(q);
                i7 = q;
                q = c2429z1.q(q);
                num = c2335a;
            } else {
                i7 = q;
                num = a;
            }
        }
        return c3651h.a;
    }

    
    public abstract boolean mo3349f(H c3352h);

    
    public abstract Object mo3350k(H c3352h);
}
