package a;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Build;
import android.os.Looper;
import android.view.Display;
import android.view.RoundedCorner;
import android.view.View;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.paoman.lema.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import a.AbstractA;
import a0.AbstractY0;
import a1.E;
import b.H0;
import b.InterfaceJ0;
import b1.C;
import c.AbstractL;
import c.B;
import c.D;
import c.E;
import c.F;
import c.J;
import d.B;
import d1.C;
import d2.AbstractL;
import e0.AbstractZ;
import e0.A;
import e0.D;
import e0.E;
import e0.F;
import e0.G;
import e0.J;
import e0.L;
import e0.InterfaceM;
import e1.AbstractI0;
import e1.B;
import e1.G;
import e1.O0;
import e1.S;
import e1.InterfaceQ;
import e5.C3;
import e5.Dk;
import e5.U4;
import f5.AbstractF;
import g1.A;
import g1.B;
import g1.InterfaceD;
import g3.H;
import g5.M;
import h5.AbstractA0;
import h5.InterfaceX;
import i4.AbstractE;
import j2.AbstractE;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.L;
import k1.M;
import k1.P;
import k1.R;
import k1.S;
import k1.U;
import k1.V;
import l0.AbstractP1;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import m3.V;
import n.AbstractH;
import n1.AbstractC;
import o5.AbstractA;
import p5.AbstractA;
import r2.EnumJ;
import s2.D;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractC;
import t0.AbstractI;
import t0.D;
import t1.AbstractC1;
import t1.InterfaceV;
import t3.InterfaceC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u3.AbstractA;
import u5.AbstractJ;
import u5.AbstractY;
import u5.T;
import v1.AbstractF;
import v1.S;
import v5.InterfaceA;
import v5.InterfaceC;
import w1.AbstractF1;
import w1.InterfaceG2;
import w2.AbstractJ;
import w2.Y;
import w2.EnumZ;
import w5.AbstractA;
import x0.AbstractA;
import x0.G;
import x0.InterfaceE;
import x0.InterfaceR;

public abstract class AbstractA {

    
    public static E f0a;

    
    public static E f1b;

    
    public static E f2c;

    
    public static E f3d;

    
    public static E f4e;

    
    public static E f5f;

    
    public static E f6g;

    
    public static E f7h;

    
    public static E f8i;

    
    public static E f9j;

    
    public static E f10k;

    
    public static E f11l;

    
    public static E f12m;

    
    public static E f13n;

    
    public static E f14o;

    
    public static E f15p;

    
    public static final void m0a(boolean z7, final InterfaceA interfaceC3277a, P c2395p, final int i7, final int i8) {
        final boolean z8;
        int i9;
        int i10;
        boolean z9;
        boolean z10;
        InterfaceC interfaceC3254c;
        V c2572v;
        InterfaceJ0 interfaceC0240j0;
        boolean z11;
        boolean z12;
        Object obj;
        Object obj2;
        int i11;
        c2395p.a0(-361453782);
        int i12 = i8 & 1;
        if (i12 != 0) {
            i9 = i7 | 6;
            z8 = z7;
        } else if ((i7 & 6) == 0) {
            z8 = z7;
            if (c2395p.h(z8)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i9 = i10 | i7;
        } else {
            z8 = z7;
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i9 |= i11;
        }
        if ((i9 & 19) != 18) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (c2395p.R(i9 & 1, z9)) {
            if (i12 != 0) {
                z10 = true;
            } else {
                z10 = z8;
            }
            Object obj3 = (InterfaceC) c2395p.k(AbstractA.a);
            H0 c0236h0 = null;
            if (obj3 == null) {
                c2395p.Z(950836184);
                View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
                AbstractJ.e(view, "<this>");
                while (true) {
                    if (view != null) {
                        Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
                        if (tag instanceof InterfaceC) {
                            obj2 = (InterfaceC) tag;
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            obj3 = obj2;
                            break;
                        }
                        Object m = AbstractE.m(view);
                        if (m instanceof View) {
                            view = (View) m;
                        } else {
                            view = null;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                c2395p.r(false);
            } else {
                c2395p.Z(950834231);
                c2395p.r(false);
            }
            if (obj3 == null) {
                c2395p.Z(535274673);
                obj3 = (InterfaceJ0) c2395p.k(AbstractL.a);
                if (obj3 == null) {
                    c2395p.Z(1208426157);
                    View view2 = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
                    AbstractJ.e(view2, "<this>");
                    while (true) {
                        if (view2 != null) {
                            Object tag2 = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                            if (tag2 instanceof InterfaceJ0) {
                                obj = (InterfaceJ0) tag2;
                            } else {
                                obj = null;
                            }
                            if (obj != null) {
                                obj3 = obj;
                                break;
                            }
                            Object m2 = AbstractE.m(view2);
                            if (m2 instanceof View) {
                                view2 = (View) m2;
                            } else {
                                view2 = null;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                } else {
                    c2395p.Z(1208423708);
                }
                c2395p.r(false);
                if (obj3 == null) {
                    c2395p.Z(1208428160);
                    Object obj4 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
                    while (true) {
                        if (obj4 instanceof ContextWrapper) {
                            if (obj4 instanceof InterfaceJ0) {
                                break;
                            } else {
                                obj4 = ((ContextWrapper) obj4).getBaseContext();
                            }
                        } else {
                            obj4 = null;
                            break;
                        }
                    }
                    obj3 = (InterfaceJ0) obj4;
                } else {
                    c2395p.Z(1208423789);
                }
                c2395p.r(false);
            } else {
                c2395p.Z(535271790);
            }
            c2395p.r(false);
            if (obj3 != null) {
                boolean g = c2395p.g(obj3);
                Object O = c2395p.O();
                Object obj5 = K.a;
                if (g || O == obj5) {
                    if (obj3 instanceof InterfaceC) {
                        interfaceC3254c = (InterfaceC) obj3;
                    } else {
                        interfaceC3254c = null;
                    }
                    if (interfaceC3254c != null) {
                        c2572v = interfaceC3254c.mo521c();
                    } else {
                        c2572v = null;
                    }
                    if (obj3 instanceof InterfaceJ0) {
                        interfaceC0240j0 = (InterfaceJ0) obj3;
                    } else {
                        interfaceC0240j0 = null;
                    }
                    if (interfaceC0240j0 != null) {
                        c0236h0 = interfaceC0240j0.mo516a();
                    }
                    O = new B(c2572v, c0236h0);
                    c2395p.j0(O);
                }
                Object obj6 = (B) O;
                long j6 = c2395p.T;
                boolean g2 = c2395p.g(obj6) | c2395p.f(j6);
                Object O2 = c2395p.O();
                Object obj7 = O2;
                if (g2 || O2 == obj5) {
                    J c0325j = new J(new D(j6, obj3));
                    c0325j.c = new B(1);
                    c2395p.j0(c0325j);
                    obj7 = c0325j;
                }
                J c0325j2 = (J) obj7;
                c2395p.Z(-585307852);
                boolean i = c2395p.i(c0325j2);
                if ((i9 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z13 = i | z11;
                Object O3 = c2395p.O();
                if (z13 || O3 == obj5) {
                    O3 = new E(0, c0325j2, interfaceC3277a);
                    c2395p.j0(O3);
                }
                AbstractW.i((InterfaceA) O3, c2395p);
                Boolean valueOf = Boolean.valueOf(z10);
                boolean i2 = c2395p.i(c0325j2);
                int i13 = i9 & 14;
                if (i13 == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z14 = i2 | z12;
                Object O4 = c2395p.O();
                if (z14 || O4 == obj5) {
                    O4 = new C3(c0325j2, z10);
                    c2395p.j0(O4);
                }
                AbstractE.e(valueOf, c0325j2, null, (InterfaceC) O4, c2395p, i13);
                boolean i3 = c2395p.i(obj6) | c2395p.i(c0325j2);
                Object O5 = c2395p.O();
                if (i3 || O5 == obj5) {
                    O5 = new F(0, obj6, c0325j2);
                    c2395p.j0(O5);
                }
                AbstractW.c(obj6, c0325j2, (InterfaceC) O5, c2395p);
                c2395p.r(false);
                z8 = z10;
            } else {
                throw new IllegalStateException("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
            }
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: c.g
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int F = AbstractW.F(i7 | 1);
                    AbstractA.m0a(z8, interfaceC3277a, (P) obj8, F, i8);
                    return M.a;
                }
            };
        }
    }

    
    public static final void m1b(InterfaceM interfaceC0617m, InterfaceE interfaceC3797e, D c3173d, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        boolean i;
        int i11;
        c2395p.a0(476043083);
        if ((i7 & 6) == 0) {
            if ((i7 & 8) == 0) {
                i = c2395p.g(interfaceC0617m);
            } else {
                i = c2395p.i(interfaceC0617m);
            }
            if (i) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(interfaceC3797e)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        if ((i8 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            boolean z8 = true;
            if ((i8 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i8 & 14) != 4 && ((i8 & 8) == 0 || !c2395p.g(interfaceC0617m))) {
                z8 = false;
            }
            boolean z9 = z7 | z8;
            Object O = c2395p.O();
            if (z9 || O == K.a) {
                O = new L(interfaceC3797e, interfaceC0617m);
                c2395p.j0(O);
            }
            AbstractJ.a((L) O, null, new Y(false, EnumZ.e, false), c3173d, c2395p, ((i8 << 3) & 7168) | 384, 2);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(interfaceC0617m, interfaceC3797e, c3173d, i7, 0);
        }
    }

    
    public static final void m2c(final float f7, final D c3173d, P c2395p, final int i7) {
        int i8;
        boolean z7;
        c2395p.a0(537559447);
        if (c2395p.d(f7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractP1 abstractC2397p1 = AbstractF1.h;
            InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(abstractC2397p1);
            c2395p.Z(-1873145174);
            boolean g = c2395p.g(interfaceC3093c);
            if ((i9 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z8 = z7 | g;
            Object O = c2395p.O();
            if (z8 || O == K.a) {
                float a = AbstractF.a(f7);
                Object c3094d = new D(interfaceC3093c.mo559b() * a, interfaceC3093c.mo560l() * a);
                c2395p.j0(c3094d);
                O = c3094d;
            }
            c2395p.r(false);
            AbstractW.a(abstractC2397p1.mo3716a((InterfaceC) O), AbstractI.d(-2133715753, new U4(11, c3173d), c2395p), c2395p, 56);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(f7, c3173d, i7) { // from class: f5.g

                
                public final /* synthetic */ float e;

                
                public final /* synthetic */ D f;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(49);
                    AbstractA.m2c(this.e, this.f, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final C m3d(long j6, long j7) {
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        return new C(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8), Float.intBitsToFloat((int) (j7 >> 32)) + Float.intBitsToFloat(i7), Float.intBitsToFloat((int) (j7 & 4294967295L)) + Float.intBitsToFloat(i8));
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m4e(InterfaceM interfaceC0617m, boolean z7, EnumJ enumC3036j, boolean z8, long j6, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        int i9;
        long j7;
        boolean z9;
        boolean z10;
        G c3799g;
        boolean z11;
        boolean z12;
        long j8;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean i;
        int i14;
        InterfaceM interfaceC0617m2 = interfaceC0617m;
        c2395p.a0(-843755800);
        if ((i7 & 6) == 0) {
            if ((i7 & 8) == 0) {
                i = c2395p.g(interfaceC0617m2);
            } else {
                i = c2395p.i(interfaceC0617m2);
            }
            if (i) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(enumC3036j)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(z8)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            i8 |= 8192;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i8 |= i10;
        }
        if ((74899 & i8) == 74898 && c2395p.D()) {
            c2395p.U();
            j8 = j6;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i9 = i8 & (-57345);
                j7 = j6;
            } else {
                i9 = i8 & (-57345);
                j7 = 9205357640488583168L;
            }
            c2395p.s();
            EnumJ enumC3036j2 = EnumJ.f;
            EnumJ enumC3036j3 = EnumJ.e;
            if (z7) {
                float f7 = AbstractZ.a;
                if (enumC3036j == enumC3036j3) {
                }
                if (enumC3036j == enumC3036j2) {
                }
                z10 = false;
            } else {
                float f8 = AbstractZ.a;
                if ((enumC3036j == enumC3036j3 && !z8) || (enumC3036j == enumC3036j2 && z8)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            if (z10) {
                c3799g = AbstractA.b;
            } else {
                c3799g = AbstractA.a;
            }
            int i15 = i9 & 14;
            if (i15 != 4 && ((i9 & 8) == 0 || !c2395p.i(interfaceC0617m2))) {
                z11 = false;
            } else {
                z11 = true;
            }
            if ((i9 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean h = z12 | z11 | c2395p.h(z10);
            Object O = c2395p.O();
            if (h || O == K.a) {
                O = new F(interfaceC0617m2, z7, z10);
                c2395p.j0(O);
            }
            InterfaceR a = AbstractL.a(interfaceC3810r, false, (InterfaceC) O);
            long j9 = j7;
            interfaceC0617m2 = interfaceC0617m;
            m1b(interfaceC0617m2, c3799g, AbstractI.d(280174801, new D((InterfaceG2) c2395p.k(AbstractF1.s), j9, z10, a, interfaceC0617m), c2395p), c2395p, i15 | 384);
            j8 = j9;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new E(interfaceC0617m2, z7, enumC3036j, z8, j8, interfaceC3810r, i7);
        }
    }

    
    public static final void m5f(InterfaceR interfaceC3810r, InterfaceA interfaceC3277a, boolean z7, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(2111672474);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if (c2395p.i(interfaceC3277a)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i8 | i9;
        if (c2395p.h(z7)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        if (((i12 | i10) & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractC.a(c2395p, AbstractA.a(AbstractC.m354m(interfaceC3810r, AbstractZ.a, AbstractZ.b), new J(interfaceC3277a, z7)));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G(interfaceC3810r, interfaceC3277a, z7, i7);
        }
    }

    
    public static final boolean m6g(E c0103e, long j6) {
        if (c0103e.e.r) {
            S c3537s = AbstractF.v(c0103e).I.c;
            if (c3537s.T.r) {
                long mo4927U = c3537s.mo4927U(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (mo4927U >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (mo4927U & 4294967295L));
                long j7 = c0103e.f475u;
                float f7 = ((int) (j7 >> 32)) + intBitsToFloat;
                float f8 = ((int) (j7 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f7) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f8) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    
    public static void m7h(Throwable th, Throwable th2) {
        boolean z7;
        AbstractJ.e(th, "<this>");
        AbstractJ.e(th2, "exception");
        if (th != th2) {
            Integer num = AbstractA.a;
            if (num != null && num.intValue() < 19) {
                z7 = false;
            } else {
                z7 = true;
            }
            if (z7) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractA.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final G m8i(C c0265c, float f7) {
        int ceil = ((int) Math.ceil(f7)) * 2;
        G c0654g = AbstractC.a;
        B c0644b = AbstractC.b;
        B c1568b = AbstractC.c;
        if (c0654g != null) {
            Bitmap bitmap = c0654g.a;
            if (c0644b != null) {
                if (ceil <= bitmap.getWidth()) {
                }
            }
        }
        c0654g = AbstractI0.f(ceil, ceil, 1);
        AbstractC.a = c0654g;
        c0644b = AbstractI0.a(c0654g);
        AbstractC.b = c0644b;
        G c0654g2 = c0654g;
        B c0644b2 = c0644b;
        Bitmap bitmap2 = c0654g2.a;
        if (c1568b == null) {
            c1568b = new B();
            AbstractC.c = c1568b;
        }
        B c1568b2 = c1568b;
        A c1567a = c1568b2.e;
        EnumM layoutDirection = c0265c.f999e.getLayoutDirection();
        long c = AbstractA0.c(bitmap2.getWidth(), bitmap2.getHeight());
        InterfaceC interfaceC3093c = c1567a.a;
        EnumM enumC3103m = c1567a.b;
        InterfaceQ interfaceC0674q = c1567a.c;
        long j6 = c1567a.d;
        c1567a.a = c0265c;
        c1567a.b = layoutDirection;
        c1567a.c = c0644b2;
        c1567a.d = c;
        c0644b2.mo1341m();
        InterfaceD.D(c1568b2, S.b, 0L, c1568b2.mo2546c(), 0.0f, 58);
        InterfaceD.D(c1568b2, AbstractI0.d(4278190080L), 0L, AbstractA0.c(f7, f7), 0.0f, 120);
        InterfaceD.R(c1568b2, AbstractI0.d(4278190080L), f7, AbstractA.a(f7, f7), null, 120);
        c0644b2.mo1338j();
        c1567a.a = interfaceC3093c;
        c1567a.b = enumC3103m;
        c1567a.c = interfaceC0674q;
        c1567a.d = j6;
        return c0654g2;
    }

    
    public static Map m9j(InterfaceX interfaceC1816x) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator mo33d = interfaceC1816x.mo33d();
        while (mo33d.hasNext()) {
            Object mo30a = interfaceC1816x.mo30a(mo33d.next());
            Object obj = linkedHashMap.get(mo30a);
            if (obj == null && !linkedHashMap.containsKey(mo30a)) {
                obj = new Object();
            }
            T c3377t = (T) obj;
            c3377t.e++;
            linkedHashMap.put(mo30a, c3377t);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            AbstractJ.c(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            if ((entry instanceof InterfaceA) && !(entry instanceof InterfaceC)) {
                AbstractY.d(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((T) entry.getValue()).e));
        }
        return AbstractY.a(linkedHashMap);
    }

    
    public static final E m10k() {
        E c2266e = f4e;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Close", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(19.0f, 6.41f);
        c0811dk.k(17.59f, 5.0f);
        c0811dk.k(12.0f, 10.59f);
        c0811dk.k(6.41f, 5.0f);
        c0811dk.k(5.0f, 6.41f);
        c0811dk.k(10.59f, 12.0f);
        c0811dk.k(5.0f, 17.59f);
        c0811dk.k(6.41f, 19.0f);
        c0811dk.k(12.0f, 13.41f);
        c0811dk.k(17.59f, 19.0f);
        c0811dk.k(19.0f, 17.59f);
        c0811dk.k(13.41f, 12.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f4e = b;
        return b;
    }

    
    public static final E m11l() {
        E c2266e = f8i;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Info", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(12.0f, 2.0f);
        m179f.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        m179f.o(4.48f, 10.0f, 10.0f, 10.0f);
        m179f.o(10.0f, -4.48f, 10.0f, -10.0f);
        m179f.n(17.52f, 2.0f, 12.0f, 2.0f);
        m179f.f();
        m179f.m(13.0f, 17.0f);
        m179f.j(-2.0f);
        m179f.r(-6.0f);
        m179f.j(2.0f);
        m179f.r(6.0f);
        m179f.f();
        m179f.m(13.0f, 9.0f);
        m179f.j(-2.0f);
        m179f.k(11.0f, 7.0f);
        m179f.j(2.0f);
        m179f.r(2.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        f8i = b;
        return b;
    }

    
    public static final E m12m() {
        E c2266e = f1b;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("AutoMirrored.Filled.ListAlt", true);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(19.0f, 5.0f);
        c0811dk.r(14.0f);
        c0811dk.k(5.0f, 19.0f);
        c0811dk.k(5.0f, 5.0f);
        c0811dk.j(14.0f);
        S c2282s = new S(1.1f, -2.0f);
        ArrayList arrayList = c0811dk.f;
        arrayList.add(c2282s);
        c0811dk.k(3.9f, 3.0f);
        c0811dk.h(-0.5f, 0.0f, -0.9f, 0.4f, -0.9f, 0.9f);
        c0811dk.r(16.2f);
        c0811dk.h(0.0f, 0.4f, 0.4f, 0.9f, 0.9f, 0.9f);
        c0811dk.j(16.2f);
        c0811dk.h(0.4f, 0.0f, 0.9f, -0.5f, 0.9f, -0.9f);
        c0811dk.k(21.0f, 3.9f);
        c0811dk.h(0.0f, -0.5f, -0.5f, -0.9f, -0.9f, -0.9f);
        c0811dk.f();
        c0811dk.m(11.0f, 7.0f);
        c0811dk.j(6.0f);
        c0811dk.r(2.0f);
        c0811dk.j(-6.0f);
        c0811dk.k(11.0f, 7.0f);
        c0811dk.f();
        c0811dk.m(11.0f, 11.0f);
        c0811dk.j(6.0f);
        c0811dk.r(2.0f);
        c0811dk.j(-6.0f);
        c0811dk.r(-2.0f);
        c0811dk.f();
        c0811dk.m(11.0f, 15.0f);
        c0811dk.j(6.0f);
        c0811dk.r(2.0f);
        c0811dk.j(-6.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 7.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.k(7.0f, 9.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 11.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.k(7.0f, 13.0f);
        c0811dk.f();
        c0811dk.m(7.0f, 15.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.k(7.0f, 17.0f);
        c0811dk.f();
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        f1b = b;
        return b;
    }

    
    public static final E m13n() {
        E c2266e = f11l;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Pause", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(6.0f, 19.0f);
        c0811dk.j(4.0f);
        c0811dk.k(10.0f, 5.0f);
        c0811dk.k(6.0f, 5.0f);
        c0811dk.r(14.0f);
        c0811dk.f();
        c0811dk.m(14.0f, 5.0f);
        c0811dk.r(14.0f);
        c0811dk.j(4.0f);
        c0811dk.k(18.0f, 5.0f);
        c0811dk.j(-4.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f11l = b;
        return b;
    }

    
    public static final E m14o() {
        E c2266e = f12m;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.PowerSettingsNew", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(13.0f, 3.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(10.0f);
        c0811dk.j(2.0f);
        c0811dk.k(13.0f, 3.0f);
        c0811dk.f();
        c0811dk.m(17.83f, 5.17f);
        c0811dk.l(-1.42f, 1.42f);
        c0811dk.g(17.99f, 7.86f, 19.0f, 9.81f, 19.0f, 12.0f);
        c0811dk.h(0.0f, 3.87f, -3.13f, 7.0f, -7.0f, 7.0f);
        c0811dk.o(-7.0f, -3.13f, -7.0f, -7.0f);
        c0811dk.h(0.0f, -2.19f, 1.01f, -4.14f, 2.58f, -5.42f);
        c0811dk.k(6.17f, 5.17f);
        c0811dk.g(4.23f, 6.82f, 3.0f, 9.26f, 3.0f, 12.0f);
        c0811dk.h(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        c0811dk.o(9.0f, -4.03f, 9.0f, -9.0f);
        c0811dk.h(0.0f, -2.74f, -1.23f, -5.18f, -3.17f, -6.83f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f12m = b;
        return b;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static H m15p(Display display, int i7) {
        RoundedCorner roundedCorner;
        int position;
        int i8;
        int radius;
        Point center;
        if (Build.VERSION.SDK_INT >= 31 && roundedCorner != null) {
            position = roundedCorner.getPosition();
            if (position != 0) {
                i8 = 1;
                if (position != 1) {
                    i8 = 2;
                    if (position != 2) {
                        i8 = 3;
                        if (position != 3) {
                            throw new IllegalArgumentException(AbstractH.b("Invalid position: ", position));
                        }
                    }
                }
            } else {
                i8 = 0;
            }
            radius = roundedCorner.getRadius();
            center = roundedCorner.getCenter();
            return new H(i8, radius, center);
        }
        return null;
    }

    
    public static final E m16q() {
        E c2266e = f13n;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Router", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.2f, 5.9f);
        c0811dk.l(0.8f, -0.8f);
        c0811dk.g(19.6f, 3.7f, 17.8f, 3.0f, 16.0f, 3.0f);
        c0811dk.o(-3.6f, 0.7f, -5.0f, 2.1f);
        c0811dk.l(0.8f, 0.8f);
        c0811dk.g(13.0f, 4.8f, 14.5f, 4.2f, 16.0f, 4.2f);
        c0811dk.o(3.0f, 0.6f, 4.2f, 1.7f);
        c0811dk.f();
        c0811dk.m(19.3f, 6.7f);
        c0811dk.h(-0.9f, -0.9f, -2.1f, -1.4f, -3.3f, -1.4f);
        c0811dk.o(-2.4f, 0.5f, -3.3f, 1.4f);
        c0811dk.l(0.8f, 0.8f);
        c0811dk.h(0.7f, -0.7f, 1.6f, -1.0f, 2.5f, -1.0f);
        c0811dk.h(0.9f, 0.0f, 1.8f, 0.3f, 2.5f, 1.0f);
        c0811dk.l(0.8f, -0.8f);
        c0811dk.f();
        c0811dk.m(19.0f, 13.0f);
        c0811dk.j(-2.0f);
        c0811dk.k(17.0f, 9.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(4.0f);
        c0811dk.k(5.0f, 13.0f);
        c0811dk.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0811dk.r(4.0f);
        c0811dk.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0811dk.j(14.0f);
        c0811dk.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0811dk.r(-4.0f);
        c0811dk.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0811dk.f();
        c0811dk.m(8.0f, 18.0f);
        c0811dk.k(6.0f, 18.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        c0811dk.m(11.5f, 18.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        c0811dk.m(15.0f, 18.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(2.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f13n = b;
        return b;
    }

    
    public static final E m17r() {
        E c2266e = f14o;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Shield", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(12.0f, 1.0f));
        arrayList.add(new L(3.0f, 5.0f));
        arrayList.add(new U(6.0f));
        arrayList.add(new P(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f));
        arrayList.add(new P(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f));
        arrayList.add(new V(5.0f));
        arrayList.add(new R(-9.0f, -4.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        f14o = b;
        return b;
    }

    
    public static final E m18s() {
        E c2266e = f15p;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Sync", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(12.0f, 4.0f);
        c0811dk.k(12.0f, 1.0f);
        c0811dk.k(8.0f, 5.0f);
        c0811dk.l(4.0f, 4.0f);
        c0811dk.k(12.0f, 6.0f);
        c0811dk.h(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        c0811dk.h(0.0f, 1.01f, -0.25f, 1.97f, -0.7f, 2.8f);
        c0811dk.l(1.46f, 1.46f);
        c0811dk.g(19.54f, 15.03f, 20.0f, 13.57f, 20.0f, 12.0f);
        c0811dk.h(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
        c0811dk.f();
        c0811dk.m(12.0f, 18.0f);
        c0811dk.h(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        c0811dk.h(0.0f, -1.01f, 0.25f, -1.97f, 0.7f, -2.8f);
        c0811dk.k(5.24f, 7.74f);
        c0811dk.g(4.46f, 8.97f, 4.0f, 10.43f, 4.0f, 12.0f);
        c0811dk.h(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        c0811dk.r(3.0f);
        c0811dk.l(4.0f, -4.0f);
        c0811dk.l(-4.0f, -4.0f);
        c0811dk.r(3.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f15p = b;
        return b;
    }

    
    public static final InterfaceR m19t(InterfaceR interfaceC3810r, float f7) {
        if (f7 == 0.0f) {
            return interfaceC3810r;
        }
        return AbstractA.m386c(interfaceC3810r, 0.0f, f7, null, 524031);
    }

    
    public static void m20u() {
        if (Looper.getMainLooper() == Looper.myLooper()) {
        } else {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }

    
    public static final C m21v(InterfaceV interfaceC3238v) {
        C f = AbstractC1.f(interfaceC3238v);
        float f7 = f.a;
        float f8 = f.b;
        long mo4932g = interfaceC3238v.mo4932g((Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
        float f9 = f.c;
        float f10 = f.d;
        long mo4932g2 = interfaceC3238v.mo4932g((Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
        return new C(Float.intBitsToFloat((int) (mo4932g >> 32)), Float.intBitsToFloat((int) (mo4932g & 4294967295L)), Float.intBitsToFloat((int) (mo4932g2 >> 32)), Float.intBitsToFloat((int) (mo4932g2 & 4294967295L)));
    }
}
