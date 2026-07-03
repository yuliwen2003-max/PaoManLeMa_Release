package i5;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Path;
import android.os.Binder;
import android.os.Build;
import android.os.LocaleList;
import android.os.Process;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import androidx.compose.ui.draw.AbstractA;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import a.AbstractA;
import a0.AbstractY0;
import a0.I;
import b3.AbstractA;
import c6.AbstractR;
import d1.C;
import d5.L;
import e1.AbstractI0;
import e1.J;
import g2.E0;
import g2.G;
import g2.N0;
import g3.AbstractR;
import g5.M;
import h5.AbstractG;
import h5.AbstractL;
import h5.AbstractO;
import h5.U;
import k.AbstractP0;
import k.H0;
import k.I0;
import k1.AbstractW;
import k1.H;
import k1.I;
import k1.J;
import k1.K;
import k1.L;
import k1.M;
import k1.N;
import k1.O;
import k1.P;
import k1.Q;
import k1.R;
import k1.S;
import k1.T;
import k1.U;
import k1.V;
import k5.I;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import l0.P;
import l0.R1;
import l2.W;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import m6.EnumY;
import n2.A;
import n2.B;
import o.Q;
import o5.AbstractA;
import p5.AbstractA;
import s2.D;
import s2.O;
import s2.P;
import s2.InterfaceC;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.InterfaceL;
import w0.D;
import w5.AbstractA;
import x.F;
import x.G;
import x.InterfaceA;
import x0.AbstractQ;
import x0.InterfaceR;
import y2.B;

public abstract class AbstractD {
    
    public static L A(String str) {
        int i7;
        String str2;
        AbstractJ.e(str, "statusLine");
        boolean m971M = AbstractR.m971M(str, "HTTP/1.", false);
        EnumY enumC2624y = EnumY.f;
        if (m971M) {
            i7 = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC2624y = EnumY.g;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (AbstractR.m971M(str, "ICY ", false)) {
            i7 = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i8 = i7 + 3;
        if (str.length() >= i8) {
            try {
                String substring = str.substring(i7, i8);
                AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() > i8) {
                    if (str.charAt(i8) == ' ') {
                        str2 = str.substring(i7 + 4);
                        AbstractJ.d(str2, "this as java.lang.String).substring(startIndex)");
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new L(enumC2624y, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    
    public static InterfaceH B(InterfaceF interfaceC2316f, InterfaceH interfaceC2318h) {
        AbstractJ.e(interfaceC2318h, "context");
        if (interfaceC2318h == I.e) {
            return interfaceC2316f;
        }
        return (InterfaceH) interfaceC2318h.mo852B(interfaceC2316f, new E0(8));
    }

    
    public static final byte[] C(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        k(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        AbstractJ.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    
    public static void D(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33) {
            AbstractR.d(context, broadcastReceiver, intentFilter);
        } else if (i7 >= 26) {
            context.registerReceiver(broadcastReceiver, intentFilter, y(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, y(context), null);
        }
    }

    
    public static final boolean E(H0 c2194h0, Object obj, Object obj2) {
        Object g = c2194h0.g(obj);
        if (g == null) {
            return false;
        }
        if (g instanceof I0) {
            I0 c2196i0 = (I0) g;
            boolean k = c2196i0.k(obj2);
            if (k && c2196i0.g()) {
                c2194h0.k(obj);
            }
            return k;
        }
        if (!g.equals(obj2)) {
            return false;
        }
        c2194h0.k(obj);
        return true;
    }

    
    public static final void F(H0 c2194h0, Object obj) {
        boolean z7;
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
                            Object obj2 = c2194h0.b[i10];
                            Object obj3 = c2194h0.c[i10];
                            if (obj3 instanceof I0) {
                                I0 c2196i0 = (I0) obj3;
                                c2196i0.k(obj);
                                z7 = c2196i0.g();
                            } else if (obj3 == obj) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                c2194h0.l(i10);
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

    
    public static void G(Activity activity, String[] strArr, int i7) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < strArr.length; i8++) {
            if (!TextUtils.isEmpty(strArr[i8])) {
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i8], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i8));
                }
            } else {
                throw new IllegalArgumentException(AbstractD.j(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i9 = 0;
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (!hashSet.contains(Integer.valueOf(i10))) {
                    strArr2[i9] = strArr[i10];
                    i9++;
                }
            }
        }
        activity.requestPermissions(strArr, i7);
    }

    
    public static final void H(Object[] objArr, int i7, int i8) {
        AbstractJ.e(objArr, "<this>");
        while (i7 < i8) {
            objArr[i7] = null;
            i7++;
        }
    }

    
    public static final float I(long j6, float f7, InterfaceC interfaceC3093c) {
        float c;
        long b = O.b(j6);
        if (P.a(b, 4294967296L)) {
            if (interfaceC3093c.mo560l() > 1.05d) {
                c = O.c(j6) / O.c(interfaceC3093c.mo4521n0(f7));
            } else {
                return interfaceC3093c.mo4518f0(j6);
            }
        } else if (P.a(b, 8589934592L)) {
            c = O.c(j6);
        } else {
            return Float.NaN;
        }
        return c * f7;
    }

    
    public static final Object J(InterfaceL interfaceC3516l, C c0465c, AbstractC abstractC2583c) {
        InterfaceA interfaceC3786a;
        Object mo5818O;
        if (((AbstractQ) interfaceC3516l).e.r) {
            AbstractE1 u = AbstractF.u(interfaceC3516l);
            if (!((AbstractQ) interfaceC3516l).e.r) {
                interfaceC3786a = null;
            } else {
                InterfaceA interfaceC3786a2 = (InterfaceA) AbstractF.j(interfaceC3516l, F.u);
                if (interfaceC3786a2 == null) {
                    interfaceC3786a2 = new G(interfaceC3516l);
                }
                interfaceC3786a = interfaceC3786a2;
            }
            if (interfaceC3786a != null && (mo5818O = interfaceC3786a.mo5818O(u, new I(17, c0465c, u), abstractC2583c)) == EnumA.e) {
                return mo5818O;
            }
        }
        return M.a;
    }

    
    public static final void K(Spannable spannable, long j6, int i7, int i8) {
        if (j6 != 16) {
            spannable.setSpan(new ForegroundColorSpan(AbstractI0.z(j6)), i7, i8, 33);
        }
    }

    
    public static final void L(Spannable spannable, long j6, InterfaceC interfaceC3093c, int i7, int i8) {
        long b = O.b(j6);
        if (P.a(b, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(AbstractA.D(interfaceC3093c.mo4518f0(j6)), false), i7, i8, 33);
        } else if (P.a(b, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(O.c(j6)), i7, i8, 33);
        }
    }

    
    public static final void M(Spannable spannable, B c2714b, int i7, int i8) {
        if (c2714b != null) {
            ArrayList arrayList = new ArrayList(AbstractO.U(c2714b));
            Iterator it = c2714b.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((A) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            spannable.setSpan(new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length))), i7, i8, 33);
        }
    }

    
    public static final void N(List list, J c0660j) {
        boolean z7;
        AbstractW abstractC2286w;
        Path path;
        int i7;
        int i8;
        AbstractW abstractC2286w2;
        float f7;
        float f8;
        float f9;
        float f10;
        List list2 = list;
        J c0660j2 = c0660j;
        Path path2 = c0660j2.a;
        Path path3 = c0660j2.a;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        if (fillType == fillType2) {
            z7 = true;
        } else {
            z7 = false;
        }
        path3.rewind();
        if (!z7) {
            fillType2 = Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        if (list2.isEmpty()) {
            abstractC2286w = I.b;
        } else {
            abstractC2286w = (AbstractW) list2.get(0);
        }
        int size = list2.size();
        float f11 = 0.0f;
        int i9 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        while (i9 < size) {
            AbstractW abstractC2286w3 = (AbstractW) list2.get(i9);
            if (abstractC2286w3 instanceof I) {
                path3.close();
                path = path3;
                i7 = size;
                f7 = f11;
                i8 = i9;
                abstractC2286w2 = abstractC2286w3;
                f12 = f16;
                f14 = f12;
                f13 = f17;
                f15 = f13;
            } else {
                if (abstractC2286w3 instanceof S) {
                    S c2282s = (S) abstractC2286w3;
                    float f18 = c2282s.b;
                    f14 += f18;
                    float f19 = c2282s.c;
                    f15 += f19;
                    path3.rMoveTo(f18, f19);
                    path = path3;
                    i7 = size;
                    f7 = f11;
                    i8 = i9;
                    f16 = f14;
                    f17 = f15;
                } else {
                    if (abstractC2286w3 instanceof M) {
                        M c2276m = (M) abstractC2286w3;
                        float f20 = c2276m.b;
                        float f21 = c2276m.c;
                        path3.moveTo(f20, f21);
                        f15 = f21;
                        f17 = f15;
                        path = path3;
                        f14 = f20;
                        f16 = f14;
                    } else {
                        if (abstractC2286w3 instanceof R) {
                            R c2281r = (R) abstractC2286w3;
                            float f22 = c2281r.c;
                            float f23 = c2281r.b;
                            path3.rLineTo(f23, f22);
                            f14 += f23;
                            f15 += f22;
                        } else if (abstractC2286w3 instanceof L) {
                            L c2275l = (L) abstractC2286w3;
                            float f24 = c2275l.c;
                            float f25 = c2275l.b;
                            c0660j2.c(f25, f24);
                            f14 = f25;
                            path = path3;
                            f15 = f24;
                        } else if (abstractC2286w3 instanceof Q) {
                            float f26 = ((Q) abstractC2286w3).b;
                            path3.rLineTo(f26, f11);
                            f14 += f26;
                        } else if (abstractC2286w3 instanceof K) {
                            float f27 = ((K) abstractC2286w3).b;
                            c0660j2.c(f27, f15);
                            f14 = f27;
                        } else {
                            if (abstractC2286w3 instanceof U) {
                                f10 = ((U) abstractC2286w3).b;
                                path3.rLineTo(f11, f10);
                            } else if (abstractC2286w3 instanceof V) {
                                float f28 = ((V) abstractC2286w3).b;
                                c0660j2.c(f14, f28);
                                f15 = f28;
                            } else if (abstractC2286w3 instanceof P) {
                                P c2279p = (P) abstractC2286w3;
                                path3.rCubicTo(c2279p.b, c2279p.c, c2279p.d, c2279p.e, c2279p.f, c2279p.g);
                                f12 = c2279p.d + f14;
                                f13 = c2279p.e + f15;
                                f14 += c2279p.f;
                                f10 = c2279p.g;
                            } else if (abstractC2286w3 instanceof J) {
                                J c2273j = (J) abstractC2286w3;
                                path3.cubicTo(c2273j.b, c2273j.c, c2273j.d, c2273j.e, c2273j.f, c2273j.g);
                                f12 = c2273j.d;
                                f13 = c2273j.e;
                                float f29 = c2273j.f;
                                f15 = c2273j.g;
                                path = path3;
                                f14 = f29;
                            } else if (abstractC2286w3 instanceof T) {
                                if (abstractC2286w.a) {
                                    f9 = f15 - f13;
                                    f8 = f14 - f12;
                                } else {
                                    f8 = f11;
                                    f9 = f8;
                                }
                                T c2283t = (T) abstractC2286w3;
                                path3.rCubicTo(f8, f9, c2283t.b, c2283t.c, c2283t.d, c2283t.e);
                                f12 = c2283t.b + f14;
                                f13 = c2283t.c + f15;
                                f14 += c2283t.d;
                                f10 = c2283t.e;
                            } else if (abstractC2286w3 instanceof N) {
                                if (abstractC2286w.a) {
                                    float f30 = 2;
                                    f14 = (f14 * f30) - f12;
                                    f15 = (f30 * f15) - f13;
                                }
                                N c2277n = (N) abstractC2286w3;
                                path3.cubicTo(f14, f15, c2277n.b, c2277n.c, c2277n.d, c2277n.e);
                                path = path3;
                                float f31 = c2277n.b;
                                float f32 = c2277n.c;
                                float f33 = c2277n.d;
                                f15 = c2277n.e;
                                f14 = f33;
                                i7 = size;
                                f7 = f11;
                                i8 = i9;
                                abstractC2286w2 = abstractC2286w3;
                                f13 = f32;
                                f12 = f31;
                            } else {
                                path = path3;
                                if (abstractC2286w3 instanceof O) {
                                    O c2278o = (O) abstractC2286w3;
                                    float f34 = c2278o.f + f14;
                                    float f35 = c2278o.g + f15;
                                    i8 = i9;
                                    i7 = size;
                                    l(c0660j, f14, f15, f34, f35, c2278o.b, c2278o.c, 0.0f, c2278o.d, c2278o.e);
                                    f12 = f34;
                                    f14 = f12;
                                    f13 = f35;
                                    f15 = f13;
                                    abstractC2286w2 = abstractC2286w3;
                                    f7 = 0.0f;
                                } else {
                                    i7 = size;
                                    i8 = i9;
                                    if (abstractC2286w3 instanceof H) {
                                        H c2271h = (H) abstractC2286w3;
                                        float f36 = c2271h.f;
                                        float f37 = c2271h.e;
                                        abstractC2286w2 = abstractC2286w3;
                                        f7 = 0.0f;
                                        l(c0660j, f14, f15, f37, f36, c2271h.b, c2271h.c, 0.0f, false, c2271h.d);
                                        f13 = f36;
                                        f15 = f13;
                                        f12 = f37;
                                        f14 = f12;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                }
                            }
                            f15 += f10;
                        }
                        path = path3;
                    }
                    i7 = size;
                    f7 = f11;
                    i8 = i9;
                }
                abstractC2286w2 = abstractC2286w3;
            }
            i9 = i8 + 1;
            c0660j2 = c0660j;
            f11 = f7;
            path3 = path;
            size = i7;
            abstractC2286w = abstractC2286w2;
            list2 = list;
        }
    }

    
    public static final boolean O(Throwable th, InterfaceA interfaceC3277a) {
        Collection C;
        Object invoke;
        AbstractJ.e(th, "<this>");
        Integer num = AbstractA.a;
        D c3647d = null;
        if (num != null && num.intValue() < 19) {
            Method method = AbstractA.b;
            if (method != null && (invoke = method.invoke(th, null)) != null) {
                C = AbstractL.C((Throwable[]) invoke);
            } else {
                C = U.e;
            }
        } else {
            Throwable[] suppressed = th.getSuppressed();
            AbstractJ.d(suppressed, "getSuppressed(...)");
            C = AbstractL.C(suppressed);
        }
        boolean z7 = false;
        if (!C.isEmpty()) {
            Iterator it = C.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof D) {
                    return false;
                }
            }
        }
        try {
            List list = (List) interfaceC3277a.mo52a();
            boolean isEmpty = list.isEmpty();
            z7 = !isEmpty;
            if (!isEmpty) {
                c3647d = new D(list);
            }
        } catch (Throwable th2) {
            c3647d = th2;
        }
        if (c3647d != null) {
            AbstractA.m7h(th, c3647d);
        }
        return z7;
    }

    
    public static final void a(int i7, P c2395p, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(-932836462);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if (c2395p.i(interfaceC3279c)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        if (((i8 | i9) & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractC.a(c2395p, AbstractA.m378a(interfaceC3810r, interfaceC3279c));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Q(interfaceC3810r, interfaceC3279c, i7);
        }
    }

    
    public static D b() {
        return new D(1.0f, 1.0f);
    }

    
    public static final Object[] c(Object[] objArr, int i7, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        AbstractL.M(objArr, objArr2, 0, i7, 6);
        AbstractL.J(objArr, objArr2, i7 + 2, i7, objArr.length);
        objArr2[i7] = obj;
        objArr2[i7 + 1] = obj2;
        return objArr2;
    }

    
    public static final Object[] d(int i7, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        AbstractL.M(objArr, objArr2, 0, i7, 6);
        AbstractL.J(objArr, objArr2, i7, i7 + 2, objArr.length);
        return objArr2;
    }

    
    public static final Object[] e(int i7, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        AbstractL.M(objArr, objArr2, 0, i7, 6);
        AbstractL.J(objArr, objArr2, i7, i7 + 1, objArr.length);
        return objArr2;
    }

    
    public static final String f(Object[] objArr, int i7, int i8, AbstractG abstractC1799g) {
        StringBuilder sb = new StringBuilder((i8 * 3) + 2);
        sb.append("[");
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i7 + i9];
            if (obj == abstractC1799g) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    
    public static final void g(H0 c2194h0, Object obj, Object obj2) {
        boolean z7;
        Object obj3;
        int f = c2194h0.f(obj);
        if (f < 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            obj3 = null;
        } else {
            obj3 = c2194h0.c[f];
        }
        if (obj3 != null) {
            if (obj3 instanceof I0) {
                ((I0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                I0 c2196i0 = new I0();
                c2196i0.a(obj3);
                c2196i0.a(obj2);
                obj2 = c2196i0;
            }
            obj2 = obj3;
        }
        if (z7) {
            int i7 = ~f;
            c2194h0.b[i7] = obj;
            c2194h0.c[i7] = obj2;
            return;
        }
        c2194h0.c[f] = obj2;
    }

    
    public static int h(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new B(context).a.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    
    public static int i(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                        int callingUid = Binder.getCallingUid();
                        int i7 = 1;
                        if (appOpsManager == null) {
                            noteProxyOpNoThrow = 1;
                        } else {
                            noteProxyOpNoThrow = appOpsManager.checkOpNoThrow(permissionToOp, callingUid, packageName);
                        }
                        if (noteProxyOpNoThrow == 0) {
                            String m572b = AbstractA.m572b(context);
                            if (appOpsManager != null) {
                                i7 = appOpsManager.checkOpNoThrow(permissionToOp, myUid, m572b);
                            }
                            noteProxyOpNoThrow = i7;
                        }
                    } else {
                        noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    
    public static H0 j() {
        long[] jArr = AbstractP0.a;
        return new H0();
    }

    
    public static final long k(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        long j6 = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j6 += read;
            read = inputStream.read(bArr);
        }
        return j6;
    }

    
    public static final void l(J c0660j, double d7, double d8, double d9, double d10, double d11, double d12, double d13, boolean z7, boolean z8) {
        double d14;
        double d15;
        boolean z9;
        double d16 = d11;
        double d17 = (d13 / 180) * 3.141592653589793d;
        double cos = Math.cos(d17);
        double sin = Math.sin(d17);
        double d18 = ((d8 * sin) + (d7 * cos)) / d16;
        double d19 = ((d8 * cos) + ((-d7) * sin)) / d12;
        double d20 = ((d10 * sin) + (d9 * cos)) / d16;
        double d21 = ((d10 * cos) + ((-d9) * sin)) / d12;
        double d22 = d18 - d20;
        double d23 = d19 - d21;
        double d24 = 2;
        double d25 = (d18 + d20) / d24;
        double d26 = (d19 + d21) / d24;
        double d27 = (d23 * d23) + (d22 * d22);
        if (d27 != 0.0d) {
            double d28 = (1.0d / d27) - 0.25d;
            if (d28 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d27) / 1.99999d);
                l(c0660j, d7, d8, d9, d10, d16 * sqrt, d12 * sqrt, d13, z7, z8);
                return;
            }
            double sqrt2 = Math.sqrt(d28);
            double d29 = d22 * sqrt2;
            double d30 = sqrt2 * d23;
            if (z7 == z8) {
                d14 = d25 - d30;
                d15 = d26 + d29;
            } else {
                d14 = d25 + d30;
                d15 = d26 - d29;
            }
            double atan2 = Math.atan2(d19 - d15, d18 - d14);
            double atan22 = Math.atan2(d21 - d15, d20 - d14) - atan2;
            if (atan22 >= 0.0d) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z8 != z9) {
                if (atan22 > 0.0d) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d31 = d14 * d16;
            double d32 = d15 * d12;
            double d33 = (d31 * cos) - (d32 * sin);
            double d34 = (d32 * cos) + (d31 * sin);
            double d35 = 4;
            int ceil = (int) Math.ceil(Math.abs((atan22 * d35) / 3.141592653589793d));
            double cos2 = Math.cos(d17);
            double sin2 = Math.sin(d17);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d36 = atan22;
            double d37 = -d16;
            double d38 = d37 * cos2;
            double d39 = d12 * sin2;
            double d40 = (d38 * sin3) - (d39 * cos3);
            double d41 = d37 * sin2;
            double d42 = d12 * cos2;
            double d43 = (cos3 * d42) + (sin3 * d41);
            double d44 = d36 / ceil;
            double d45 = atan2;
            double d46 = d40;
            int i7 = 0;
            double d47 = d7;
            double d48 = d43;
            double d49 = d8;
            while (i7 < ceil) {
                double d50 = d45 + d44;
                double sin4 = Math.sin(d50);
                double cos4 = Math.cos(d50);
                int i8 = i7;
                double d51 = (((d16 * cos2) * cos4) + d33) - (d39 * sin4);
                int i9 = ceil;
                double d52 = (d42 * sin4) + (d16 * sin2 * cos4) + d34;
                double d53 = (d38 * sin4) - (d39 * cos4);
                double d54 = (cos4 * d42) + (sin4 * d41);
                double d55 = d50 - d45;
                double tan = Math.tan(d55 / d24);
                double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d35) - 1) * Math.sin(d55)) / 3;
                double d56 = d35;
                c0660j.a.cubicTo((float) ((d46 * sqrt3) + d47), (float) ((d48 * sqrt3) + d49), (float) (d51 - (sqrt3 * d53)), (float) (d52 - (sqrt3 * d54)), (float) d51, (float) d52);
                sin2 = sin2;
                d47 = d51;
                i7 = i8 + 1;
                d33 = d33;
                d35 = d56;
                d45 = d50;
                d48 = d54;
                d46 = d53;
                d49 = d52;
                ceil = i9;
                d16 = d11;
            }
        }
    }

    
    public static final float m(float f7) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f7) & 8589934591L) / 3)) + 709952852);
        float f8 = intBitsToFloat - ((intBitsToFloat - (f7 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f8 - ((f8 - (f7 / (f8 * f8))) * 0.33333334f);
    }

    
    public static InterfaceF n(InterfaceF interfaceC2316f, InterfaceG interfaceC2317g) {
        AbstractJ.e(interfaceC2317g, "key");
        if (AbstractJ.a(interfaceC2316f.getKey(), interfaceC2317g)) {
            return interfaceC2316f;
        }
        return null;
    }

    
    public static final int o(int i7, int i8, int i9) {
        if (i9 > 0) {
            if (i7 < i8) {
                int i10 = i8 % i9;
                if (i10 < 0) {
                    i10 += i9;
                }
                int i11 = i7 % i9;
                if (i11 < 0) {
                    i11 += i9;
                }
                int i12 = (i10 - i11) % i9;
                if (i12 < 0) {
                    i12 += i9;
                }
                return i8 - i12;
            }
        } else if (i9 < 0) {
            if (i7 > i8) {
                int i13 = -i9;
                int i14 = i7 % i13;
                if (i14 < 0) {
                    i14 += i13;
                }
                int i15 = i8 % i13;
                if (i15 < 0) {
                    i15 += i13;
                }
                int i16 = (i14 - i15) % i13;
                if (i16 < 0) {
                    i16 += i13;
                }
                return i16 + i8;
            }
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
        return i8;
    }

    
    public static final G p(W c2459w) {
        G c1587g = c2459w.a;
        long j6 = c2459w.b;
        c1587g.getClass();
        return c1587g.subSequence(N0.e(j6), N0.d(j6));
    }

    
    public static final long q(double d7) {
        return z((float) d7, 4294967296L);
    }

    
    public static final long r(int i7) {
        return z(i7, 4294967296L);
    }

    
    public static final G s(W c2459w, int i7) {
        G c1587g = c2459w.a;
        long j6 = c2459w.b;
        return c1587g.subSequence(N0.d(j6), Math.min(N0.d(j6) + i7, c2459w.a.f.length()));
    }

    
    public static final G t(W c2459w, int i7) {
        G c1587g = c2459w.a;
        long j6 = c2459w.b;
        return c1587g.subSequence(Math.max(0, N0.e(j6) - i7), N0.e(j6));
    }

    
    public static final int u(int i7, int i8) {
        return (i7 >> i8) & 31;
    }

    
    public static final float v(float f7, float f8, float f9) {
        return (f9 * f8) + ((1 - f9) * f7);
    }

    
    public static final int w(float f7, int i7, int i8) {
        return i7 + ((int) Math.round((i8 - i7) * f7));
    }

    
    public static InterfaceH x(InterfaceF interfaceC2316f, InterfaceG interfaceC2317g) {
        AbstractJ.e(interfaceC2317g, "key");
        if (AbstractJ.a(interfaceC2316f.getKey(), interfaceC2317g)) {
            return I.e;
        }
        return interfaceC2316f;
    }

    
    public static String y(Context context) {
        String opPackageName;
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (i(context, str) != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                StringBuilder sb = new StringBuilder();
                opPackageName = context.getOpPackageName();
                sb.append(opPackageName);
                sb.append(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
                str = sb.toString();
                if (i(context, str) == 0) {
                    return str;
                }
            }
            throw new RuntimeException(AbstractY0.m185l("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        }
        return str;
    }

    
    public static final long z(float f7, long j6) {
        long floatToRawIntBits = j6 | (Float.floatToRawIntBits(f7) & 4294967295L);
        P[] c3106pArr = O.b;
        return floatToRawIntBits;
    }
}
