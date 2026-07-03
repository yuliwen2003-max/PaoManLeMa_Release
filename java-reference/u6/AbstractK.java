package u6;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.inputmethod.ExtractedText;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import a0.AbstractY0;
import a0.E1;
import a0.K1;
import a0.M1;
import a0.T0;
import a0.InterfaceR1;
import a4.AbstractA;
import b6.M;
import c1.N;
import c1.Q;
import c6.AbstractK;
import d1.B;
import d5.L;
import e0.O0;
import e0.Q;
import e0.R;
import e0.U;
import e0.V;
import e0.W;
import e1.O0;
import e1.S;
import e5.Dk;
import g2.N0;
import g5.F;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import i2.AbstractE;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.K;
import k1.L;
import k1.M;
import k1.Q;
import k1.R;
import k1.U;
import l2.W;
import l5.EnumA;
import m5.AbstractA;
import m5.AbstractC;
import n.AbstractH;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.S;
import p1.EnumK;
import q.AbstractZ;
import s2.J;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import w1.InterfaceG2;

public abstract class AbstractK {

    
    public static long a;

    
    public static Method b;

    
    public static E c;

    
    public static E d;

    
    public static E e;

    
    public static E f;

    
    public static E g;

    
    public static E h;

    
    public static E i;

    
    public static E j;

    
    public static E k;

    
    public static E l;

    
    public static E m;

    
    public static E n;

    
    public static E o;

    
    public static E p;

    
    public static E q;

    
    public static E r;

    
    public static final String A(float f7) {
        if (Float.isNaN(f7)) {
            return "NaN";
        }
        if (Float.isInfinite(f7)) {
            if (f7 < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f8 = f7 * pow;
        int i7 = (int) f8;
        if (f8 - i7 >= 0.5f) {
            i7++;
        }
        float f9 = i7 / pow;
        if (max > 0) {
            return String.valueOf(f9);
        }
        return String.valueOf((int) f9);
    }

    
    public static final double B(long j6) {
        return ((j6 >>> 11) * 2048) + (j6 & 2047);
    }

    
    public static final int a(float[] fArr) {
        int i7;
        int i8 = 0;
        if (fArr.length < 16) {
            return 0;
        }
        if (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i8 = 1;
        }
        return (i7 << 1) | i8;
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(G0 c2855g0, AbstractA abstractC2581a) {
        U c0633u;
        int i7;
        Object obj;
        int size;
        int i8;
        if (abstractC2581a instanceof U) {
            U c0633u2 = (U) abstractC2581a;
            int i9 = c0633u2.j;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c0633u2.j = i9 - Integer.MIN_VALUE;
                c0633u = c0633u2;
                Object obj2 = c0633u.i;
                i7 = c0633u.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        G0 c2855g02 = c0633u.h;
                        AbstractA0.L(obj2);
                        c2855g0 = c2855g02;
                        J c2859j = (J) obj2;
                        ?? r12 = c2859j.a;
                        size = r12.size();
                        i8 = 0;
                        while (i8 < size) {
                            if (!AbstractQ.a((S) r12.get(i8))) {
                                c0633u.h = c2855g0;
                                c0633u.j = 1;
                                obj2 = c2855g0.a(EnumK.f, c0633u);
                                obj = EnumA.e;
                                c2855g0 = c2855g0;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                J c2859j2 = (J) obj2;
                                ?? r122 = c2859j2.a;
                                size = r122.size();
                                i8 = 0;
                                while (i8 < size) {
                                }
                            } else {
                                i8++;
                            }
                        }
                        return c2859j2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj2);
                c0633u.h = c2855g0;
                c0633u.j = 1;
                obj2 = c2855g0.a(EnumK.f, c0633u);
                obj = EnumA.e;
                c2855g0 = c2855g0;
                if (obj2 == obj) {
                }
                J c2859j22 = (J) obj2;
                ?? r1222 = c2859j22.a;
                size = r1222.size();
                i8 = 0;
                while (i8 < size) {
                }
                return c2859j22;
            }
        }
        c0633u = new AbstractC(abstractC2581a);
        Object obj22 = c0633u.i;
        i7 = c0633u.j;
        if (i7 == 0) {
        }
    }

    
    public static final boolean c(long j6) {
        return !J.a(j6, 9223372034707292159L);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(G0 c2855g0, E1 c0019e1, L c0512l, J c2859j, AbstractA abstractC2581a) {
        V c0635v;
        int i7;
        int i8;
        Q c0625q;
        O0 c0622o0;
        E1 c0019e12;
        E1 c0019e13;
        K1 c0043k1;
        float mo5294d;
        if (abstractC2581a instanceof V) {
            V c0635v2 = (V) abstractC2581a;
            int i9 = c0635v2.k;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c0635v2.k = i9 - Integer.MIN_VALUE;
                c0635v = c0635v2;
                Object obj = c0635v.j;
                i7 = c0635v.k;
                int i10 = 0;
                int i11 = 1;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c0019e13 = c0635v.i;
                            c2855g0 = c0635v.h;
                            AbstractA0.L(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r11 = c2855g0.j.x.a;
                                int size = r11.size();
                                while (i10 < size) {
                                    S c2868s = (S) r11.get(i10);
                                    if (AbstractQ.b(c2868s)) {
                                        c2868s.a();
                                    }
                                    i10++;
                                }
                            }
                            c0019e13.getClass();
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E1 c0019e14 = c0635v.i;
                    G0 c2855g02 = c0635v.h;
                    AbstractA0.L(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ?? r12 = c2855g02.j.x.a;
                        int size2 = r12.size();
                        while (i10 < size2) {
                            S c2868s2 = (S) r12.get(i10);
                            if (AbstractQ.b(c2868s2)) {
                                c2868s2.a();
                            }
                            i10++;
                        }
                    }
                    c0019e14.getClass();
                    return M.a;
                }
                AbstractA0.L(obj);
                InterfaceG2 interfaceC3679g2 = (InterfaceG2) c0512l.c;
                S c2868s3 = (S) c0512l.d;
                S c2868s4 = (S) c2859j.a.get(0);
                if (c2868s3 != null && c2868s4.b - c2868s3.b < interfaceC3679g2.mo5292b()) {
                    int i12 = c2868s3.i;
                    float f7 = AbstractZ.a;
                    if (i12 == 2) {
                        mo5294d = interfaceC3679g2.mo5294d() * AbstractZ.a;
                    } else {
                        mo5294d = interfaceC3679g2.mo5294d();
                    }
                    if (B.c(B.f(c2868s3.c, c2868s4.c)) < mo5294d) {
                        c0512l.b++;
                        c0512l.d = c2868s4;
                        S c2868s5 = (S) c2859j.a.get(0);
                        i8 = c0512l.b;
                        if (i8 == 1) {
                            if (i8 != 2) {
                                c0625q = R.f;
                            } else {
                                c0625q = R.e;
                            }
                        } else {
                            c0625q = R.d;
                        }
                        Q c0625q2 = c0625q;
                        long j6 = c2868s5.c;
                        c0622o0 = (O0) c0019e1.f109e;
                        int i13 = 3;
                        if (c0622o0.h() || c0622o0.j().a.f.length() == 0 || (c0043k1 = c0622o0.d) == null || c0043k1.m120d() == null) {
                            c0019e12 = c0019e1;
                            i11 = 0;
                        } else {
                            Q c0373q = c0622o0.i;
                            if (c0373q != null) {
                                c0373q.m843a(new N(i11, i13));
                            }
                            c0622o0.l = j6;
                            c0622o0.q = -1;
                            c0622o0.f(true);
                            c0019e12 = c0019e1;
                            c0019e12.m51w(c0622o0.j(), c0622o0.l, true, c0625q2);
                        }
                        if (i11 != 0) {
                            long j7 = c2868s5.a;
                            T0 c0078t0 = new T0(i13, c0019e12, c0625q2);
                            c0635v.h = c2855g0;
                            c0635v.i = c0019e12;
                            c0635v.k = 2;
                            obj = AbstractZ.c(c2855g0, j7, c0078t0, c0635v);
                            EnumA enumC2465a = EnumA.e;
                            if (obj == enumC2465a) {
                                return enumC2465a;
                            }
                            c0019e13 = c0019e12;
                            if (((Boolean) obj).booleanValue()) {
                            }
                            c0019e13.getClass();
                        }
                        return M.a;
                    }
                }
                c0512l.b = 1;
                c0512l.d = c2868s4;
                S c2868s52 = (S) c2859j.a.get(0);
                i8 = c0512l.b;
                if (i8 == 1) {
                }
                Q c0625q22 = c0625q;
                long j62 = c2868s52.c;
                c0622o0 = (O0) c0019e1.f109e;
                int i132 = 3;
                if (c0622o0.h()) {
                }
                c0019e12 = c0019e1;
                i11 = 0;
                if (i11 != 0) {
                }
                return M.a;
            }
        }
        c0635v = new AbstractC(abstractC2581a);
        Object obj2 = c0635v.j;
        i7 = c0635v.k;
        int i102 = 0;
        int i112 = 1;
        if (i7 == 0) {
        }
    }

    
    public static final ExtractedText e(W c2459w) {
        ExtractedText extractedText = new ExtractedText();
        String str = c2459w.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j6 = c2459w.b;
        extractedText.selectionStart = N0.e(j6);
        extractedText.selectionEnd = N0.d(j6);
        extractedText.flags = !AbstractK.m929S(c2459w.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(G0 c2855g0, InterfaceR1 interfaceC0071r1, J c2859j, AbstractA abstractC2581a) {
        W c0637w;
        int i7;
        S c2868s;
        S c2868s2;
        float mo5294d;
        boolean z7;
        try {
            if (abstractC2581a instanceof W) {
                W c0637w2 = (W) abstractC2581a;
                int i8 = c0637w2.l;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c0637w2.l = i8 - Integer.MIN_VALUE;
                    c0637w = c0637w2;
                    Object obj = c0637w.k;
                    i7 = c0637w.l;
                    int i9 = 1;
                    EnumA enumC2465a = EnumA.e;
                    if (i7 == 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                interfaceC0071r1 = c0637w.i;
                                c2855g0 = c0637w.h;
                                AbstractA0.L(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    ?? r11 = c2855g0.j.x.a;
                                    int size = r11.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        S c2868s3 = (S) r11.get(i10);
                                        if (AbstractQ.b(c2868s3)) {
                                            c2868s3.a();
                                        }
                                    }
                                    interfaceC0071r1.mo161a();
                                } else {
                                    interfaceC0071r1.onCancel();
                                }
                                return M.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        S c2868s4 = c0637w.j;
                        interfaceC0071r1 = c0637w.i;
                        G0 c2855g02 = c0637w.h;
                        AbstractA0.L(obj);
                        c2868s = c2868s4;
                        c2855g0 = c2855g02;
                    } else {
                        AbstractA0.L(obj);
                        c2868s = (S) AbstractM.i0(c2859j.a);
                        long j6 = c2868s.a;
                        c0637w.h = c2855g0;
                        c0637w.i = interfaceC0071r1;
                        c0637w.j = c2868s;
                        c0637w.l = 1;
                        obj = AbstractZ.b(c2855g0, j6, c0637w);
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    c2868s2 = (S) obj;
                    if (c2868s2 != null) {
                        long j7 = c2868s2.c;
                        InterfaceG2 f = c2855g0.f();
                        int i11 = c2868s.i;
                        float f7 = AbstractZ.a;
                        if (i11 == 2) {
                            mo5294d = f.mo5294d() * AbstractZ.a;
                        } else {
                            mo5294d = f.mo5294d();
                        }
                        if (B.c(B.f(c2868s.c, j7)) < mo5294d) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            interfaceC0071r1.mo163c(j7);
                            long j8 = c2868s2.a;
                            M1 c0051m1 = new M1(interfaceC0071r1, i9);
                            c0637w.h = c2855g0;
                            c0637w.i = interfaceC0071r1;
                            c0637w.j = null;
                            c0637w.l = 2;
                            obj = AbstractZ.c(c2855g0, j8, c0051m1, c0637w);
                        }
                    }
                    return M.a;
                }
            }
            if (i7 == 0) {
            }
            c2868s2 = (S) obj;
            if (c2868s2 != null) {
            }
            return M.a;
        } catch (CancellationException e7) {
            interfaceC0071r1.onCancel();
            throw e7;
        }
        c0637w = new AbstractC(abstractC2581a);
        Object obj2 = c0637w.k;
        i7 = c0637w.l;
        int i92 = 1;
        EnumA enumC2465a2 = EnumA.e;
    }

    
    public static void g(StringBuilder sb, Object obj, InterfaceC interfaceC3279c) {
        boolean z7;
        if (interfaceC3279c != null) {
            sb.append((CharSequence) interfaceC3279c.mo23f(obj));
            return;
        }
        if (obj == null) {
            z7 = true;
        } else {
            z7 = obj instanceof CharSequence;
        }
        if (z7) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    
    public static void h(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    
    public static final Bundle i(F... c1687fArr) {
        Bundle bundle = new Bundle(c1687fArr.length);
        for (F c1687f : c1687fArr) {
            String str = (String) c1687f.e;
            Object obj = c1687f.f;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                AbstractJ.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
            }
        }
        return bundle;
    }

    
    public static void j(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    
    public static final void k(int i7, int i8) {
        if (i7 <= i8) {
        } else {
            throw new IndexOutOfBoundsException(AbstractY0.m183j(i7, i8, "toIndex (", ") is greater than size (", ")."));
        }
    }

    
    public static final E l() {
        E c2266e = d;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Add", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(19.0f, 13.0f);
        c0811dk.j(-6.0f);
        c0811dk.r(6.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(-6.0f);
        c0811dk.i(5.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(6.0f);
        c0811dk.q(5.0f);
        c0811dk.j(2.0f);
        c0811dk.r(6.0f);
        c0811dk.j(6.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        d = b;
        return b;
    }

    
    public static final E m() {
        E c2266e = e;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ArrowUpward", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(4.0f, 12.0f);
        c0811dk.l(1.41f, 1.41f);
        c0811dk.k(11.0f, 7.83f);
        c0811dk.q(20.0f);
        c0811dk.j(2.0f);
        c0811dk.q(7.83f);
        c0811dk.l(5.58f, 5.59f);
        c0811dk.k(20.0f, 12.0f);
        c0811dk.l(-8.0f, -8.0f);
        c0811dk.l(-8.0f, 8.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        e = b;
        return b;
    }

    
    public static final E n() {
        E c2266e = i;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ExpandMore", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(16.59f, 8.59f));
        arrayList.add(new L(12.0f, 13.17f));
        arrayList.add(new L(7.41f, 8.59f));
        arrayList.add(new L(6.0f, 10.0f));
        arrayList.add(new R(6.0f, 6.0f));
        arrayList.add(new R(6.0f, -6.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        i = b;
        return b;
    }

    
    public static final E o() {
        E c2266e = c;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("AutoMirrored.Filled.KeyboardArrowLeft", true);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(15.41f, 16.59f));
        arrayList.add(new L(10.83f, 12.0f));
        arrayList.add(new R(4.58f, -4.59f));
        arrayList.add(new L(14.0f, 6.0f));
        arrayList.add(new R(-6.0f, 6.0f));
        arrayList.add(new R(6.0f, 6.0f));
        arrayList.add(new R(1.41f, -1.41f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        c = b;
        return b;
    }

    
    public static final E p() {
        E c2266e = k;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Link", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(3.9f, 12.0f);
        m179f.h(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        m179f.j(4.0f);
        m179f.k(11.0f, 7.0f);
        m179f.k(7.0f, 7.0f);
        m179f.h(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        m179f.o(2.24f, 5.0f, 5.0f, 5.0f);
        m179f.j(4.0f);
        m179f.r(-1.9f);
        m179f.k(7.0f, 15.1f);
        m179f.h(-1.71f, 0.0f, -3.1f, -1.39f, -3.1f, -3.1f);
        m179f.f();
        m179f.m(8.0f, 13.0f);
        m179f.j(8.0f);
        m179f.r(-2.0f);
        m179f.k(8.0f, 11.0f);
        m179f.r(2.0f);
        m179f.f();
        m179f.m(17.0f, 7.0f);
        m179f.j(-4.0f);
        m179f.r(1.9f);
        m179f.j(4.0f);
        m179f.h(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        m179f.o(-1.39f, 3.1f, -3.1f, 3.1f);
        m179f.j(-4.0f);
        m179f.k(13.0f, 17.0f);
        m179f.j(4.0f);
        m179f.h(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        m179f.o(-2.24f, -5.0f, -5.0f, -5.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        k = b;
        return b;
    }

    
    public static final E q() {
        E c2266e = m;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.OpenInNew", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(19.0f, 19.0f);
        c0811dk.i(5.0f);
        c0811dk.q(5.0f);
        c0811dk.j(7.0f);
        c0811dk.q(3.0f);
        c0811dk.i(5.0f);
        c0811dk.h(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0811dk.r(14.0f);
        c0811dk.h(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        c0811dk.j(14.0f);
        c0811dk.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0811dk.r(-7.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(7.0f);
        c0811dk.f();
        c0811dk.m(14.0f, 3.0f);
        c0811dk.r(2.0f);
        c0811dk.j(3.59f);
        c0811dk.l(-9.83f, 9.83f);
        c0811dk.l(1.41f, 1.41f);
        c0811dk.k(19.0f, 6.41f);
        c0811dk.q(10.0f);
        c0811dk.j(2.0f);
        c0811dk.q(3.0f);
        c0811dk.j(-7.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        m = b;
        return b;
    }

    
    public static final E r() {
        E c2266e = n;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.PlayArrow", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(8.0f, 5.0f));
        arrayList.add(new U(14.0f));
        arrayList.add(new R(11.0f, -7.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        n = b;
        return b;
    }

    
    public static final E s() {
        E c2266e = o;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Refresh", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(17.65f, 6.35f);
        m179f.g(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        m179f.h(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        m179f.o(3.57f, 8.0f, 7.99f, 8.0f);
        m179f.h(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        m179f.j(-2.08f);
        m179f.h(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        m179f.h(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        m179f.o(2.69f, -6.0f, 6.0f, -6.0f);
        m179f.h(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        m179f.k(13.0f, 11.0f);
        m179f.j(7.0f);
        m179f.q(4.0f);
        m179f.l(-2.35f, 2.35f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        o = b;
        return b;
    }

    
    public static final E t() {
        E c2266e = p;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Settings", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(19.14f, 12.94f);
        m179f.h(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
        m179f.h(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
        m179f.l(2.03f, -1.58f);
        m179f.h(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
        m179f.l(-1.92f, -3.32f);
        m179f.h(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
        m179f.l(-2.39f, 0.96f);
        m179f.h(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
        m179f.k(14.4f, 2.81f);
        m179f.h(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
        m179f.j(-3.84f);
        m179f.h(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
        m179f.k(9.25f, 5.35f);
        m179f.g(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
        m179f.k(5.24f, 5.33f);
        m179f.h(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
        m179f.k(2.74f, 8.87f);
        m179f.g(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
        m179f.l(2.03f, 1.58f);
        m179f.g(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
        m179f.o(0.02f, 0.64f, 0.07f, 0.94f);
        m179f.l(-2.03f, 1.58f);
        m179f.h(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
        m179f.l(1.92f, 3.32f);
        m179f.h(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
        m179f.l(2.39f, -0.96f);
        m179f.h(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
        m179f.l(0.36f, 2.54f);
        m179f.h(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
        m179f.j(3.84f);
        m179f.h(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
        m179f.l(0.36f, -2.54f);
        m179f.h(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
        m179f.l(2.39f, 0.96f);
        m179f.h(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
        m179f.l(1.92f, -3.32f);
        m179f.h(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
        m179f.k(19.14f, 12.94f);
        m179f.f();
        m179f.m(12.0f, 15.6f);
        m179f.h(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
        m179f.o(1.62f, -3.6f, 3.6f, -3.6f);
        m179f.o(3.6f, 1.62f, 3.6f, 3.6f);
        m179f.n(13.98f, 15.6f, 12.0f, 15.6f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        p = b;
        return b;
    }

    
    public static final E u() {
        E c2266e = q;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Stop", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new M(6.0f, 6.0f));
        arrayList.add(new Q(12.0f));
        arrayList.add(new U(12.0f));
        arrayList.add(new K(6.0f));
        arrayList.add(I.b);
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        q = b;
        return b;
    }

    
    public static final E v() {
        E c2266e = r;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Wifi", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(1.0f, 9.0f);
        c0811dk.l(2.0f, 2.0f);
        c0811dk.h(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
        c0811dk.l(2.0f, -2.0f);
        c0811dk.g(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
        c0811dk.f();
        c0811dk.m(9.0f, 17.0f);
        c0811dk.l(3.0f, 3.0f);
        c0811dk.l(3.0f, -3.0f);
        c0811dk.h(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
        c0811dk.f();
        c0811dk.m(5.0f, 13.0f);
        c0811dk.l(2.0f, 2.0f);
        c0811dk.h(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
        c0811dk.l(2.0f, -2.0f);
        c0811dk.g(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        r = b;
        return b;
    }

    
    public static int w(int i7) {
        if (i7 != 1) {
            if (i7 == 2) {
                return 1;
            }
            if (i7 == 4) {
                return 2;
            }
            if (i7 != 8) {
                if (i7 == 16) {
                    return 4;
                }
                if (i7 != 32) {
                    if (i7 != 64) {
                        if (i7 != 128) {
                            if (i7 == 256) {
                                return 8;
                            }
                            if (i7 == 512) {
                                return 9;
                            }
                            throw new IllegalArgumentException(AbstractH.b("type needs to be >= FIRST and <= LAST, type=", i7));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    
    public static boolean x() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractA.m206a();
        }
        try {
            if (b == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e7) {
            if (e7 instanceof InvocationTargetException) {
                Throwable cause = e7.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e7);
            return false;
        }
    }

    
    
    public static final boolean y(J c2859j) {
        ?? r52 = c2859j.a;
        int size = r52.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((S) r52.get(i7)).i != 2) {
                return false;
            }
        }
        return true;
    }

    
    
    public static M z(InterfaceE interfaceC3281e) {
        ?? obj = new Object();
        obj.g = AbstractE.p(obj, obj, interfaceC3281e);
        return obj;
    }
}
