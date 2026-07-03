package w1;

import android.R;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import c1.K;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.A;
import d2.F;
import d2.G;
import d2.J;
import d2.O;
import d2.W;
import e1.AbstractL;
import e1.J;
import e3.A;
import f2.EnumA;
import g2.G;
import g2.L0;
import g5.InterfaceC;
import h3.D;
import h3.H;
import h5.AbstractL;
import h5.AbstractM;
import j2.AbstractE;
import k.C0;
import k.H0;
import l0.U0;
import n.H1;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.InterfaceN;
import v1.G0;
import v2.AbstractI;
import z5.A;

public abstract class AbstractH0 implements InterfaceF2 {

    
    public static final Class[] a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    
    public static final String A(int i7) {
        if (i7 == 0) {
            return "android.widget.Button";
        }
        if (i7 == 1) {
            return "android.widget.CheckBox";
        }
        if (i7 == 3) {
            return "android.widget.RadioButton";
        }
        if (i7 == 5) {
            return "android.widget.ImageView";
        }
        if (i7 == 6) {
            return "android.widget.Spinner";
        }
        if (i7 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    
    public static final boolean h(O c0482o) {
        J k = c0482o.k();
        return !k.e.c(AbstractT.i);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View i(View view, View view2, int i7) {
        int nextFocusForwardId;
        View o;
        if (i7 != 1) {
            if (i7 == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
                K c0367k = new K(nextFocusForwardId, 3);
                View view3 = null;
                while (true) {
                    o = o(view, c0367k, view3);
                    if (o != null || view == view2) {
                        break;
                    }
                    Object parent = view.getParent();
                    if (parent == null || !(parent instanceof View)) {
                        break;
                    }
                    View view4 = (View) parent;
                    view3 = view;
                    view = view4;
                }
                return o;
            }
        } else if (view.getId() != -1) {
            H1 c2649h1 = new H1(23, view2, view);
            View view5 = null;
            while (true) {
                View o2 = o(view, c2649h1, view5);
                if (o2 != null || view == view2) {
                    break;
                }
                Object parent2 = view.getParent();
                if (parent2 == null || !(parent2 instanceof View)) {
                    break;
                }
                View view6 = (View) parent2;
                view5 = view;
                view = view6;
            }
            return null;
        }
        return null;
    }

    
    public static final boolean j(O c0482o, Resources resources) {
        boolean z7;
        Object g = c0482o.d.e.g(AbstractT.a);
        String str = null;
        if (g == null) {
            g = null;
        }
        List list = (List) g;
        if (list != null) {
            str = (String) AbstractM.k0(list);
        }
        if (str == null && r(c0482o) == null && q(c0482o, resources) == null && !p(c0482o)) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (!AbstractR.e(c0482o) && (c0482o.d.g || (c0482o.o() && z7))) {
            return true;
        }
        return false;
    }

    
    public static final void k(View view, ArrayList arrayList, boolean z7) {
        boolean z8;
        boolean z9;
        boolean z10;
        int i7;
        int i8;
        if (view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z7 || view.isFocusableInTouchMode())) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (view instanceof ViewGroup) {
            int size = arrayList.size();
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getDescendantFocusability() == 131072) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z8 && z9) {
                arrayList.add(view);
            }
            if (viewGroup.getDescendantFocusability() != 393216) {
                int childCount = viewGroup.getChildCount();
                View[] viewArr = new View[childCount];
                for (int i9 = 0; i9 < childCount; i9++) {
                    viewArr[i9] = viewGroup.getChildAt(i9);
                }
                C0 c2184c0 = AbstractL1.a;
                if (viewGroup.getLayoutDirection() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                A c0687a = AbstractL1.f;
                C0 c2184c02 = AbstractL1.a;
                H0 c2194h0 = AbstractL1.d;
                if (childCount < 2) {
                    i7 = 0;
                } else {
                    int i10 = childCount - c2184c02.b;
                    i7 = 0;
                    for (int i11 = 0; i11 < i10; i11++) {
                        c2184c02.a(new Rect());
                    }
                    for (int i12 = 0; i12 < childCount; i12++) {
                        View view2 = viewArr[i12];
                        int i13 = AbstractL1.b;
                        AbstractL1.b = i13 + 1;
                        Rect rect = (Rect) c2184c02.e(i13);
                        view2.getDrawingRect(rect);
                        viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                        c2194h0.m(view2, rect);
                    }
                    A c0687a2 = AbstractL1.e;
                    AbstractJ.e(c0687a2, "comparator");
                    if (childCount > 1) {
                        Arrays.sort(viewArr, c0687a2);
                    }
                    Object g = c2194h0.g(viewArr[0]);
                    AbstractJ.b(g);
                    int i14 = ((Rect) g).bottom;
                    if (z10) {
                        i8 = -1;
                    } else {
                        i8 = 1;
                    }
                    AbstractL1.c = i8;
                    int i15 = 0;
                    for (int i16 = 0; i16 < childCount; i16++) {
                        Object g2 = c2194h0.g(viewArr[i16]);
                        AbstractJ.b(g2);
                        Rect rect2 = (Rect) g2;
                        if (rect2.top >= i14) {
                            if (i16 - i15 > 1) {
                                AbstractL.W(viewArr, c0687a, i15, i16);
                            }
                            i14 = rect2.bottom;
                            i15 = i16;
                        } else {
                            i14 = Math.max(i14, rect2.bottom);
                        }
                    }
                    if (childCount - i15 > 1) {
                        AbstractL.W(viewArr, c0687a, i15, childCount);
                    }
                    AbstractL1.b = 0;
                    c2194h0.a();
                }
                for (int i17 = i7; i17 < childCount; i17++) {
                    k(viewArr[i17], arrayList, z7);
                }
            }
            if (z8 && !z9 && size == arrayList.size()) {
                arrayList.add(view);
                return;
            }
            return;
        }
        if (z8) {
            arrayList.add(view);
        }
    }

    
    public static final void l(O c0482o, H c1782h) {
        J c0477j = c0482o.d;
        H0 c2194h0 = c0477j.e;
        Object g = c0477j.e.g(AbstractT.x);
        if (g == null) {
            g = null;
        }
        G c0474g = (G) g;
        if (h(c0482o)) {
            if (c0474g == null || c0474g.a != 8) {
                Object g2 = c2194h0.g(AbstractI.x);
                if (g2 == null) {
                    g2 = null;
                }
                A c0468a = (A) g2;
                if (c0468a != null) {
                    c1782h.a(new D(null, R.id.accessibilityActionPageUp, c0468a.a, null));
                }
                Object g3 = c2194h0.g(AbstractI.z);
                if (g3 == null) {
                    g3 = null;
                }
                A c0468a2 = (A) g3;
                if (c0468a2 != null) {
                    c1782h.a(new D(null, R.id.accessibilityActionPageDown, c0468a2.a, null));
                }
                Object g4 = c2194h0.g(AbstractI.y);
                if (g4 == null) {
                    g4 = null;
                }
                A c0468a3 = (A) g4;
                if (c0468a3 != null) {
                    c1782h.a(new D(null, R.id.accessibilityActionPageLeft, c0468a3.a, null));
                }
                Object g5 = c2194h0.g(AbstractI.A);
                if (g5 == null) {
                    g5 = null;
                }
                A c0468a4 = (A) g5;
                if (c0468a4 != null) {
                    c1782h.a(new D(null, R.id.accessibilityActionPageRight, c0468a4.a, null));
                }
            }
        }
    }

    
    public static final boolean m(Object obj) {
        if (obj instanceof InterfaceN) {
            InterfaceN interfaceC3467n = (InterfaceN) obj;
            if (interfaceC3467n.mo3728d() == U0.g || interfaceC3467n.mo3728d() == U0.j || interfaceC3467n.mo3728d() == U0.h) {
                Object value = interfaceC3467n.getValue();
                if (value != null) {
                    return m(value);
                }
                return true;
            }
        } else {
            if ((obj instanceof InterfaceC) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i7 = 0; i7 < 7; i7++) {
                if (a[i7].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    
    public static final float n(float[] fArr, int i7, float[] fArr2, int i8) {
        int i9 = i7 * 4;
        return (fArr[i9 + 3] * fArr2[12 + i8]) + (fArr[i9 + 2] * fArr2[8 + i8]) + (fArr[i9 + 1] * fArr2[4 + i8]) + (fArr[i9] * fArr2[i8]);
    }

    
    public static final View o(View view, InterfaceC interfaceC3279c, View view2) {
        View o;
        if (((Boolean) interfaceC3279c.mo23f(view)).booleanValue()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                if (childAt != view2 && (o = o(childAt, interfaceC3279c, view2)) != null) {
                    return o;
                }
            }
            return null;
        }
        return null;
    }

    
    public static final boolean p(O c0482o) {
        boolean z7;
        Object g = c0482o.d.e.g(AbstractT.I);
        Object obj = null;
        if (g == null) {
            g = null;
        }
        EnumA enumC1533a = (EnumA) g;
        H0 c2194h0 = c0482o.d.e;
        Object g2 = c2194h0.g(AbstractT.x);
        if (g2 == null) {
            g2 = null;
        }
        G c0474g = (G) g2;
        if (enumC1533a != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        Object g3 = c2194h0.g(AbstractT.H);
        if (g3 != null) {
            obj = g3;
        }
        if (((Boolean) obj) != null && (c0474g == null || c0474g.a != 4)) {
            return true;
        }
        return z7;
    }

    
    public static final String q(O c0482o, Resources resources) {
        float f7;
        int q;
        J c0477j = c0482o.d;
        J c0477j2 = c0482o.d;
        Object g = c0477j.e.g(AbstractT.b);
        String str = null;
        if (g == null) {
            g = null;
        }
        H0 c2194h0 = c0477j2.e;
        Object g2 = c2194h0.g(AbstractT.I);
        if (g2 == null) {
            g2 = null;
        }
        EnumA enumC1533a = (EnumA) g2;
        Object g3 = c2194h0.g(AbstractT.x);
        if (g3 == null) {
            g3 = null;
        }
        G c0474g = (G) g3;
        if (enumC1533a != null) {
            int ordinal = enumC1533a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (g == null) {
                            g = resources.getString(com.paoman.lema.R.string.indeterminate);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (c0474g != null && c0474g.a == 2 && g == null) {
                    g = resources.getString(com.paoman.lema.R.string.state_off);
                }
            } else if (c0474g != null && c0474g.a == 2 && g == null) {
                g = resources.getString(com.paoman.lema.R.string.state_on);
            }
        }
        Object g4 = c2194h0.g(AbstractT.H);
        if (g4 == null) {
            g4 = null;
        }
        Boolean bool = (Boolean) g4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((c0474g == null || c0474g.a != 4) && g == null) {
                if (booleanValue) {
                    g = resources.getString(com.paoman.lema.R.string.selected);
                } else {
                    g = resources.getString(com.paoman.lema.R.string.not_selected);
                }
            }
        }
        Object g5 = c2194h0.g(AbstractT.c);
        if (g5 == null) {
            g5 = null;
        }
        F c0473f = (F) g5;
        if (c0473f != null) {
            if (c0473f != F.c) {
                if (g == null) {
                    A c3876a = c0473f.b;
                    float f8 = c3876a.b;
                    float f9 = c3876a.a;
                    if (f8 - f9 == 0.0f) {
                        f7 = 0.0f;
                    } else {
                        f7 = (c0473f.a - f9) / (c3876a.b - f9);
                    }
                    if (f7 < 0.0f) {
                        f7 = 0.0f;
                    }
                    if (f7 > 1.0f) {
                        f7 = 1.0f;
                    }
                    if (f7 == 0.0f) {
                        q = 0;
                    } else if (f7 == 1.0f) {
                        q = 100;
                    } else {
                        q = AbstractE.q(Math.round(f7 * 100), 1, 99);
                    }
                    g = resources.getString(com.paoman.lema.R.string.template_percent, Integer.valueOf(q));
                }
            } else if (g == null) {
                g = resources.getString(com.paoman.lema.R.string.in_progress);
            }
        }
        W c0490w = AbstractT.E;
        if (c2194h0.c(c0490w)) {
            H0 c2194h02 = new O(c0482o.a, true, c0482o.c, c0477j2).k().e;
            Object g6 = c2194h02.g(AbstractT.a);
            if (g6 == null) {
                g6 = null;
            }
            Collection collection = (Collection) g6;
            if (collection == null || collection.isEmpty()) {
                Object g7 = c2194h02.g(AbstractT.A);
                if (g7 == null) {
                    g7 = null;
                }
                Collection collection2 = (Collection) g7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g8 = c2194h02.g(c0490w);
                    if (g8 == null) {
                        g8 = null;
                    }
                    CharSequence charSequence = (CharSequence) g8;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(com.paoman.lema.R.string.state_empty);
                    }
                }
            }
            g = str;
        }
        return (String) g;
    }

    
    public static final G r(O c0482o) {
        G c1587g;
        J c0477j = c0482o.d;
        W c0490w = AbstractT.a;
        G c1587g2 = (G) AbstractR.d(c0477j, AbstractT.E);
        List list = (List) AbstractR.d(c0482o.d, AbstractT.A);
        if (list != null) {
            c1587g = (G) AbstractM.k0(list);
        } else {
            c1587g = null;
        }
        if (c1587g2 == null) {
            return c1587g;
        }
        return c1587g2;
    }

    
    public static boolean s() {
        Object obj;
        Method method;
        try {
            if (T.L0 == null) {
                T.L0 = Class.forName("android.os.SystemProperties");
            }
            Boolean bool = null;
            if (T.M0 == null) {
                Class cls = T.L0;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                T.M0 = method;
            }
            Method method2 = T.M0;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            return AbstractJ.a(bool, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    
    public static final L0 t(J c0477j) {
        InterfaceC interfaceC3279c;
        ArrayList arrayList = new ArrayList();
        Object g = c0477j.e.g(AbstractI.a);
        if (g == null) {
            g = null;
        }
        A c0468a = (A) g;
        if (c0468a == null || (interfaceC3279c = (InterfaceC) c0468a.b) == null || !((Boolean) interfaceC3279c.mo23f(arrayList)).booleanValue()) {
            return null;
        }
        return (L0) arrayList.get(0);
    }

    
    public static final boolean u(float[] fArr, float[] fArr2) {
        boolean z7;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        float f16 = fArr[9];
        float f17 = fArr[10];
        float f18 = fArr[11];
        float f19 = fArr[12];
        float f20 = fArr[13];
        float f21 = fArr[14];
        float f22 = fArr[15];
        float f23 = (f7 * f12) - (f8 * f11);
        float f24 = (f7 * f13) - (f9 * f11);
        float f25 = (f7 * f14) - (f10 * f11);
        float f26 = (f8 * f13) - (f9 * f12);
        float f27 = (f8 * f14) - (f10 * f12);
        float f28 = (f9 * f14) - (f10 * f13);
        float f29 = (f15 * f20) - (f16 * f19);
        float f30 = (f15 * f21) - (f17 * f19);
        float f31 = (f15 * f22) - (f18 * f19);
        float f32 = (f16 * f21) - (f17 * f20);
        float f33 = (f16 * f22) - (f18 * f20);
        float f34 = (f17 * f22) - (f18 * f21);
        float f35 = (f28 * f29) + (((f26 * f31) + ((f25 * f32) + ((f23 * f34) - (f24 * f33)))) - (f27 * f30));
        if (f35 != 0.0f) {
            float f36 = 1.0f / f35;
            fArr2[0] = ((f14 * f32) + ((f12 * f34) - (f13 * f33))) * f36;
            fArr2[1] = (((f9 * f33) + ((-f8) * f34)) - (f10 * f32)) * f36;
            fArr2[2] = ((f22 * f26) + ((f20 * f28) - (f21 * f27))) * f36;
            fArr2[3] = (((f17 * f27) + ((-f16) * f28)) - (f18 * f26)) * f36;
            float f37 = -f11;
            fArr2[4] = (((f13 * f31) + (f37 * f34)) - (f14 * f30)) * f36;
            fArr2[5] = ((f10 * f30) + ((f34 * f7) - (f9 * f31))) * f36;
            float f38 = -f19;
            fArr2[6] = (((f21 * f25) + (f38 * f28)) - (f22 * f24)) * f36;
            fArr2[7] = ((f18 * f24) + ((f28 * f15) - (f17 * f25))) * f36;
            fArr2[8] = ((f14 * f29) + ((f11 * f33) - (f12 * f31))) * f36;
            fArr2[9] = (((f31 * f8) + ((-f7) * f33)) - (f10 * f29)) * f36;
            fArr2[10] = ((f22 * f23) + ((f19 * f27) - (f20 * f25))) * f36;
            fArr2[11] = (((f25 * f16) + ((-f15) * f27)) - (f18 * f23)) * f36;
            fArr2[12] = (((f12 * f30) + (f37 * f32)) - (f13 * f29)) * f36;
            fArr2[13] = ((f9 * f29) + ((f7 * f32) - (f8 * f30))) * f36;
            fArr2[14] = (((f20 * f24) + (f38 * f26)) - (f21 * f23)) * f36;
            fArr2[15] = ((f17 * f23) + ((f15 * f26) - (f16 * f24))) * f36;
        }
        if (f35 == 0.0f) {
            z7 = true;
        } else {
            z7 = false;
        }
        return !z7;
    }

    
    public static final boolean v(float f7, float f8, J c0660j) {
        float f9 = f7 - 0.005f;
        float f10 = f8 - 0.005f;
        float f11 = f7 + 0.005f;
        float f12 = f8 + 0.005f;
        J a = AbstractL.a();
        if (Float.isNaN(f9) || Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12)) {
            AbstractL.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF = a.b;
        AbstractJ.b(rectF);
        rectF.set(f9, f10, f11, f12);
        Path path = a.a;
        RectF rectF2 = a.b;
        AbstractJ.b(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        J a2 = AbstractL.a();
        a2.d(c0660j, a, 1);
        boolean isEmpty = a2.a.isEmpty();
        a2.e();
        a.e();
        return !isEmpty;
    }

    
    public static final boolean w(float f7, float f8, float f9, float f10, long j6) {
        float f11 = f7 - f9;
        float f12 = f8 - f10;
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        if (((f12 * f12) / (intBitsToFloat2 * intBitsToFloat2)) + ((f11 * f11) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    
    public static final void x(float[] fArr, float[] fArr2) {
        float n = n(fArr2, 0, fArr, 0);
        float n2 = n(fArr2, 0, fArr, 1);
        float n3 = n(fArr2, 0, fArr, 2);
        float n4 = n(fArr2, 0, fArr, 3);
        float n5 = n(fArr2, 1, fArr, 0);
        float n6 = n(fArr2, 1, fArr, 1);
        float n7 = n(fArr2, 1, fArr, 2);
        float n8 = n(fArr2, 1, fArr, 3);
        float n9 = n(fArr2, 2, fArr, 0);
        float n10 = n(fArr2, 2, fArr, 1);
        float n11 = n(fArr2, 2, fArr, 2);
        float n12 = n(fArr2, 2, fArr, 3);
        float n13 = n(fArr2, 3, fArr, 0);
        float n14 = n(fArr2, 3, fArr, 1);
        float n15 = n(fArr2, 3, fArr, 2);
        float n16 = n(fArr2, 3, fArr, 3);
        fArr[0] = n;
        fArr[1] = n2;
        fArr[2] = n3;
        fArr[3] = n4;
        fArr[4] = n5;
        fArr[5] = n6;
        fArr[6] = n7;
        fArr[7] = n8;
        fArr[8] = n9;
        fArr[9] = n10;
        fArr[10] = n11;
        fArr[11] = n12;
        fArr[12] = n13;
        fArr[13] = n14;
        fArr[14] = n15;
        fArr[15] = n16;
    }

    
    public static final AbstractI y(U0 c3733u0, int i7) {
        Object obj;
        Iterator<T> it = c3733u0.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((G0) ((Map.Entry) obj).getKey()).f == i7) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (AbstractI) entry.getValue();
    }

    
    public static final String z(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}
