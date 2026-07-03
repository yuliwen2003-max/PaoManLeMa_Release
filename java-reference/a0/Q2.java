package a0;

import android.graphics.Insets;
import android.graphics.Matrix;
import android.net.Network;
import android.text.Spannable;
import android.text.SpannableString;
import android.view.View;
import android.view.WindowInsetsAnimation;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import a5.A;
import a5.B;
import a5.C;
import a7.L;
import b3.B;
import b6.J;
import b6.Q;
import c4.J;
import c4.P;
import c4.InterfaceQ;
import c5.B;
import c5.InterfaceA;
import e0.D0;
import e1.AbstractI0;
import e1.C0;
import e5.Jb;
import e5.EnumUm;
import g2.AbstractF0;
import g2.G;
import g2.N0;
import g5.M;
import g6.H;
import g6.InterfaceD;
import g6.InterfaceE;
import h5.AbstractL;
import h5.AbstractM;
import h6.J;
import i0.T5;
import i2.AbstractE;
import i2.F;
import i2.InterfaceD;
import i4.AbstractE;
import i4.B;
import j0.F0;
import j0.R;
import j0.S;
import j4.A;
import k.C0;
import k.H0;
import k.R;
import k.T0;
import k5.InterfaceC;
import l0.AbstractW;
import l0.AbstractX0;
import l0.D2;
import l0.G1;
import l2.H;
import l2.W;
import l2.InterfaceG;
import l5.EnumA;
import m0.InterfaceI0;
import m3.W;
import m3.X;
import m3.Z;
import m3.InterfaceP;
import m6.InterfaceL;
import n0.E;
import o.EnumY0;
import q.F0;
import q.InterfaceL0;
import t.AbstractC;
import t1.InterfaceH1;
import t1.InterfaceL0;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.A;
import u0.InterfaceI;
import u5.AbstractJ;
import v.F0;
import v1.AbstractF;
import v1.AbstractM;
import v1.G0;
import v1.EnumC0;
import v1.InterfaceO;
import v4.A;
import v4.C;
import w.AbstractY;
import w.V;
import w1.AbstractH0;
import w1.InterfaceY0;
import w5.AbstractA;
import x0.AbstractQ;

public class Q2 implements InterfaceA, InterfaceL, InterfaceD, InterfaceD, InterfaceL0, InterfaceI0, InterfaceP, InterfaceI, InterfaceH1, InterfaceY0 {

    
    public final /* synthetic */ int f343e;

    
    public Object f344f;

    
    public Object f345g;

    public /* synthetic */ Q2(int i7, Object obj, Object obj2) {
        this.f343e = i7;
        this.f344f = obj;
        this.f345g = obj2;
    }

    
    public static P m132A(P c0406p, float f7, float f8) {
        float f9;
        float f10;
        float f11 = c0406p.a;
        float f12 = c0406p.b;
        if (f11 < f7) {
            f9 = f11 - 1.0f;
        } else {
            f9 = f11 + 1.0f;
        }
        if (f12 < f8) {
            f10 = f12 - 1.0f;
        } else {
            f10 = f12 + 1.0f;
        }
        return new P(f9, f10);
    }

    
    public static P m133B(P c0406p, P c0406p2, int i7) {
        float f7 = c0406p2.a;
        float f8 = c0406p.a;
        float f9 = i7 + 1;
        float f10 = c0406p2.b;
        float f11 = c0406p.b;
        return new P(f8 + ((f7 - f8) / f9), f11 + ((f10 - f11) / f9));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static void m134u(G0 c3502g0) {
        if (c3502g0.S > 0) {
            if (c3502g0.J.d == EnumC0.i && !c3502g0.p() && !c3502g0.q() && !c3502g0.T && c3502g0.J()) {
                AbstractQ abstractC3809q = c3502g0.I.f;
                if ((abstractC3809q.h & 256) != 0) {
                    while (abstractC3809q != null) {
                        if ((abstractC3809q.g & 256) != 0) {
                            AbstractM abstractC3519m = abstractC3809q;
                            ?? r52 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceO) {
                                    InterfaceO interfaceC3525o = (InterfaceO) abstractC3519m;
                                    interfaceC3525o.mo790x(AbstractF.t(interfaceC3525o, 256));
                                } else if ((abstractC3519m.g & 256) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q2 = abstractC3519m.t;
                                    int i7 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r52 = r52;
                                    while (abstractC3809q2 != null) {
                                        if ((abstractC3809q2.g & 256) != 0) {
                                            i7++;
                                            r52 = r52;
                                            if (i7 == 1) {
                                                abstractC3519m = abstractC3809q2;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r52.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r52.b(abstractC3809q2);
                                            }
                                        }
                                        abstractC3809q2 = abstractC3809q2.j;
                                        abstractC3519m = abstractC3519m;
                                        r52 = r52;
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r52);
                            }
                        }
                        if ((abstractC3809q.h & 256) == 0) {
                            break;
                        } else {
                            abstractC3809q = abstractC3809q.j;
                        }
                    }
                }
            }
            c3502g0.R = false;
            E y = c3502g0.y();
            Object[] objArr = y.e;
            int i8 = y.g;
            for (int i9 = 0; i9 < i8; i9++) {
                m134u((G0) objArr[i9]);
            }
        }
    }

    
    public float m135C(int i7, int i8, int i9, int i10) {
        boolean z7;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        Q2 c0068q2;
        int i20;
        int i21 = 1;
        if (Math.abs(i10 - i8) > Math.abs(i9 - i7)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            i12 = i7;
            i11 = i8;
            i14 = i9;
            i13 = i10;
        } else {
            i11 = i7;
            i12 = i8;
            i13 = i9;
            i14 = i10;
        }
        int abs = Math.abs(i13 - i11);
        int abs2 = Math.abs(i14 - i12);
        int i22 = 2;
        int i23 = (-abs) / 2;
        int i24 = -1;
        if (i11 < i13) {
            i15 = 1;
        } else {
            i15 = -1;
        }
        if (i12 < i14) {
            i24 = 1;
        }
        int i25 = i13 + i15;
        int i26 = i11;
        int i27 = i12;
        int i28 = 0;
        while (true) {
            if (i26 != i25) {
                if (z7) {
                    i17 = i27;
                } else {
                    i17 = i26;
                }
                if (z7) {
                    i18 = i26;
                } else {
                    i18 = i27;
                }
                boolean z8 = z7;
                if (i28 == i21) {
                    i19 = i21;
                    i20 = abs;
                    c0068q2 = this;
                } else {
                    i19 = 0;
                    c0068q2 = this;
                    i20 = abs;
                }
                if (i19 == ((B) c0068q2.f344f).b(i17, i18)) {
                    if (i28 == 2) {
                        return AbstractE.t(i26, i27, i11, i12);
                    }
                    i28++;
                }
                i23 += abs2;
                if (i23 > 0) {
                    if (i27 == i14) {
                        i16 = 2;
                        break;
                    }
                    i27 += i24;
                    i23 -= i20;
                }
                i26 += i15;
                abs = i20;
                z7 = z8;
                i21 = 1;
                i22 = 2;
            } else {
                i16 = i22;
                break;
            }
        }
        if (i28 == i16) {
            return AbstractE.t(i25, i14, i11, i12);
        }
        return Float.NaN;
    }

    
    public float m136D(int i7, int i8, int i9, int i10) {
        float f7;
        float f8;
        B c2069b = (B) this.f344f;
        float m135C = m135C(i7, i8, i9, i10);
        int i11 = i7 - (i9 - i7);
        int i12 = 0;
        if (i11 < 0) {
            f7 = i7 / (i7 - i11);
            i11 = 0;
        } else {
            int i13 = c2069b.e;
            if (i11 >= i13) {
                float f9 = ((i13 - 1) - i7) / (i11 - i7);
                int i14 = i13 - 1;
                f7 = f9;
                i11 = i14;
            } else {
                f7 = 1.0f;
            }
        }
        float f10 = i8;
        int i15 = (int) (f10 - ((i10 - i8) * f7));
        if (i15 < 0) {
            f8 = f10 / (i8 - i15);
        } else {
            int i16 = c2069b.f;
            if (i15 >= i16) {
                f8 = ((i16 - 1) - i8) / (i15 - i8);
                i12 = i16 - 1;
            } else {
                i12 = i15;
                f8 = 1.0f;
            }
        }
        return (m135C(i7, i8, (int) (((i11 - i7) * f8) + i7), i12) + m135C) - 1.0f;
    }

    
    public void m137E(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f344f;
        Object parent = view.getParent();
        if (parent instanceof View) {
            m137E((View) parent, fArr);
            C0.d(fArr2);
            C0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            AbstractH0.x(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            C0.d(fArr2);
            C0.f(fArr2, left, top);
            AbstractH0.x(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f345g;
            view.getLocationInWindow(iArr);
            C0.d(fArr2);
            C0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            AbstractH0.x(fArr, fArr2);
            float f7 = iArr[0];
            float f8 = iArr[1];
            C0.d(fArr2);
            C0.f(fArr2, f7, f8);
            AbstractH0.x(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            AbstractI0.t(matrix, fArr2);
            AbstractH0.x(fArr, fArr2);
        }
    }

    
    public int m138F(P c0406p, P c0406p2) {
        boolean z7;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = (int) c0406p.a;
        int i13 = (int) c0406p.b;
        int i14 = (int) c0406p2.a;
        B c2069b = (B) this.f344f;
        int i15 = 1;
        int min = Math.min(c2069b.f - 1, (int) c0406p2.b);
        int i16 = 0;
        if (Math.abs(min - i13) > Math.abs(i14 - i12)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            i12 = i13;
            i13 = i12;
            i14 = min;
            min = i14;
        }
        int abs = Math.abs(i14 - i12);
        int abs2 = Math.abs(min - i13);
        int i17 = (-abs) / 2;
        if (i13 < min) {
            i7 = 1;
        } else {
            i7 = -1;
        }
        if (i12 >= i14) {
            i15 = -1;
        }
        if (z7) {
            i8 = i13;
        } else {
            i8 = i12;
        }
        if (z7) {
            i9 = i12;
        } else {
            i9 = i13;
        }
        boolean b = c2069b.b(i8, i9);
        while (i12 != i14) {
            if (z7) {
                i10 = i13;
            } else {
                i10 = i12;
            }
            if (z7) {
                i11 = i12;
            } else {
                i11 = i13;
            }
            boolean b2 = c2069b.b(i10, i11);
            if (b2 != b) {
                i16++;
                b = b2;
            }
            i17 += abs2;
            if (i17 > 0) {
                if (i13 == min) {
                    return i16;
                }
                i13 += i7;
                i17 -= abs;
            }
            i12 += i15;
        }
        return i16;
    }

    
    public void m139G(AbstractX0 abstractC2422x0) {
        Object g = ((H0) this.f345g).g(abstractC2422x0);
        if (g != null) {
            if (g instanceof C0) {
                C0 c2184c0 = (C0) g;
                Object[] objArr = c2184c0.a;
                if (c2184c0.b > 0) {
                    AbstractJ.c(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                    throw new ClassCastException();
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    @Override // q.InterfaceL0
    
    public Object mo140a(R0 c0070r0, F0 c2904f0) {
        Object b = ((S) this.f345g).b(EnumY0.f, new R(this, c0070r0, null), c2904f0);
        if (b == EnumA.e) {
            return b;
        }
        return M.a;
    }

    @Override // m3.InterfaceP
    
    public Object mo141b() {
        return (Z) this.f344f;
    }

    @Override // c5.InterfaceA
    
    public void mo32c(B c0410b) {
        ((InterfaceA) this.f344f).mo32c(c0410b);
    }

    @Override // u0.InterfaceI
    
    public Object mo142d(A c3334a, Object obj) {
        return ((InterfaceE) this.f344f).mo22d(c3334a, obj);
    }

    @Override // m6.InterfaceL
    
    public List mo34e(String str) {
        List X;
        ArrayList arrayList;
        switch (this.f343e) {
            case 4:
                AbstractJ.e(str, "hostname");
                if (str.equalsIgnoreCase((String) this.f344f)) {
                    return AbstractA.z(InetAddress.getByName((String) this.f345g));
                }
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    AbstractJ.d(allByName, "getAllByName(hostname)");
                    return AbstractL.X(allByName);
                } catch (NullPointerException e7) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                    unknownHostException.initCause(e7);
                    throw unknownHostException;
                }
            default:
                EnumUm enumC1342um = (EnumUm) this.f345g;
                AbstractJ.e(str, "hostname");
                Network network = (Network) this.f344f;
                if (network != null) {
                    InetAddress[] allByName2 = network.getAllByName(str);
                    AbstractJ.d(allByName2, "getAllByName(...)");
                    X = AbstractL.X(allByName2);
                } else {
                    try {
                        InetAddress[] allByName3 = InetAddress.getAllByName(str);
                        AbstractJ.d(allByName3, "getAllByName(hostname)");
                        X = AbstractL.X(allByName3);
                    } catch (NullPointerException e8) {
                        UnknownHostException unknownHostException2 = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                        unknownHostException2.initCause(e8);
                        throw unknownHostException2;
                    }
                }
                int ordinal = enumC1342um.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        arrayList = new ArrayList();
                        for (Object obj : X) {
                            InetAddress inetAddress = (InetAddress) obj;
                            if (inetAddress instanceof Inet6Address) {
                                Inet6Address inet6Address = (Inet6Address) inetAddress;
                                if (!inet6Address.isLoopbackAddress() && !inet6Address.isLinkLocalAddress()) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    arrayList = new ArrayList();
                    for (Object obj2 : X) {
                        if (obj2 instanceof Inet4Address) {
                            arrayList.add(obj2);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                throw new UnknownHostException("No " + enumC1342um.name() + " address for " + str);
        }
    }

    @Override // g6.InterfaceD
    
    public Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        switch (this.f343e) {
            case 7:
                Object mo35f = ((J) this.f344f).mo35f(new H(new Object(), interfaceC1704e, (Jb) this.f345g, 0), interfaceC2313c);
                if (mo35f != EnumA.e) {
                    return M.a;
                }
                return mo35f;
            default:
                Object mo35f2 = ((InterfaceD) this.f344f).mo35f(new D0(6, interfaceC1704e, (F0) this.f345g), interfaceC2313c);
                if (mo35f2 != EnumA.e) {
                    return M.a;
                }
                return mo35f2;
        }
    }

    @Override // w1.InterfaceY0
    
    public void mo143g(View view, float[] fArr) {
        C0.d(fArr);
        m137E(view, fArr);
    }

    @Override // i2.InterfaceD
    
    public int mo144h(int i7) {
        do {
            i7 = ((F) this.f345g).j(i7);
            if (i7 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f344f).charAt(i7)));
        return i7;
    }

    @Override // m0.InterfaceI0
    
    public List mo145i(Integer num) {
        List mo145i = ((InterfaceI0) this.f344f).mo145i(null);
        D2 c2350d2 = (D2) this.f345g;
        int i7 = c2350d2.v;
        if (i7 < 0) {
            return mo145i;
        }
        return AbstractM.v0(AbstractE.d(c2350d2, num, i7, Integer.valueOf(c2350d2.D(c2350d2.b, i7))), mo145i);
    }

    @Override // i2.InterfaceD
    
    public int mo146j(int i7) {
        do {
            i7 = ((F) this.f345g).i(i7);
            if (i7 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f344f).charAt(i7 - 1)));
        return i7;
    }

    @Override // m3.InterfaceP
    
    public boolean mo147k(CharSequence charSequence, int i7, int i8, W c2573w) {
        Spannable spannableString;
        if ((c2573w.c & 4) > 0) {
            return true;
        }
        if (((Z) this.f344f) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.f344f = new Z(spannableString);
        }
        ((L) this.f345g).getClass();
        ((Z) this.f344f).setSpan(new X(c2573w), i7, i8, 33);
        return true;
    }

    @Override // u0.InterfaceI
    
    public Object mo148l(Object obj) {
        return ((InterfaceC) this.f345g).mo23f(obj);
    }

    @Override // c5.InterfaceA
    
    public void mo42n(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            P c0406p = (P) it.next();
            ViewfinderView viewfinderView = ((DecoratedBarcodeView) this.f345g).f;
            if (viewfinderView.k.size() < 20) {
                viewfinderView.k.add(c0406p);
            }
        }
        ((InterfaceA) this.f344f).mo42n(list);
    }

    @Override // t1.InterfaceH1
    
    public void mo149o(T0 c2218t0) {
        int i7;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f345g;
        linkedHashMap.clear();
        Iterator it = c2218t0.iterator();
        while (true) {
            J c0303j = (J) it;
            if (c0303j.hasNext()) {
                Object b = ((F0) this.f344f).b(c0303j.next());
                Integer num = (Integer) linkedHashMap.get(b);
                if (num != null) {
                    i7 = num.intValue();
                } else {
                    i7 = 0;
                }
                if (i7 == 7) {
                    c0303j.remove();
                } else {
                    linkedHashMap.put(b, Integer.valueOf(i7 + 1));
                }
            } else {
                return;
            }
        }
    }

    @Override // t1.InterfaceH1
    
    public boolean mo150p(Object obj, Object obj2) {
        F0 c3409f0 = (F0) this.f344f;
        return AbstractJ.a(c3409f0.b(obj), c3409f0.b(obj2));
    }

    @Override // i2.InterfaceD
    
    public int mo151q(int i7) {
        CharSequence charSequence = (CharSequence) this.f344f;
        do {
            i7 = ((F) this.f345g).i(i7);
            if (i7 == -1 || i7 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i7)));
        return i7;
    }

    @Override // i2.InterfaceD
    
    public int mo152r(int i7) {
        do {
            i7 = ((F) this.f345g).j(i7);
            if (i7 == -1 || i7 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f344f).charAt(i7 - 1)));
        return i7;
    }

    
    public W m153s(List list) {
        InterfaceG interfaceC2443g;
        Exception e7;
        long b;
        InterfaceG interfaceC2443g2;
        N0 c1602n0 = null;
        try {
            int size = list.size();
            int i7 = 0;
            interfaceC2443g = null;
            while (i7 < size) {
                try {
                    interfaceC2443g2 = (InterfaceG) list.get(i7);
                } catch (Exception e8) {
                    e7 = e8;
                }
                try {
                    interfaceC2443g2.mo786a((H) this.f344f);
                    i7++;
                    interfaceC2443g = interfaceC2443g2;
                } catch (Exception e9) {
                    e7 = e9;
                    interfaceC2443g = interfaceC2443g2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((H) this.f344f).a.b());
                    sb2.append(", composition=");
                    sb2.append(((H) this.f344f).c());
                    sb2.append(", selection=");
                    H c2444h = (H) this.f344f;
                    sb2.append((Object) N0.g(AbstractF0.b(c2444h.b, c2444h.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    AbstractM.n0(list, sb, new Q(18, interfaceC2443g, this), 60);
                    String sb3 = sb.toString();
                    AbstractJ.d(sb3, "toString(...)");
                    throw new RuntimeException(sb3, e7);
                }
            }
            H c2444h2 = (H) this.f344f;
            c2444h2.getClass();
            G c1587g = new G(c2444h2.a.toString());
            H c2444h3 = (H) this.f344f;
            long b2 = AbstractF0.b(c2444h3.b, c2444h3.c);
            N0 c1602n02 = new N0(b2);
            if (!N0.f(((W) this.f345g).b)) {
                c1602n0 = c1602n02;
            }
            if (c1602n0 != null) {
                b = c1602n0.a;
            } else {
                b = AbstractF0.b(N0.d(b2), N0.e(b2));
            }
            W c2459w = new W(c1587g, b, ((H) this.f344f).c());
            this.f345g = c2459w;
            return c2459w;
        } catch (Exception e10) {
            interfaceC2443g = null;
            e7 = e10;
        }
    }

    
    public float m154t(C c0107c, C c0107c2) {
        int i7 = (int) c0107c.a;
        int i8 = (int) c0107c.b;
        int i9 = (int) c0107c2.a;
        int i10 = (int) c0107c2.b;
        float m136D = m136D(i7, i8, i9, i10);
        float m136D2 = m136D((int) c0107c2.a, i10, (int) c0107c.a, i8);
        if (Float.isNaN(m136D)) {
            return m136D2 / 7.0f;
        }
        if (Float.isNaN(m136D2)) {
            return m136D / 7.0f;
        }
        return (m136D + m136D2) / 14.0f;
    }

    public String toString() {
        switch (this.f343e) {
            case AbstractC.d /* 6 */:
                return "Bounds{lower=" + ((B) this.f344f) + " upper=" + ((B) this.f345g) + "}";
            case 27:
                Formatter formatter = new Formatter();
                try {
                    int i7 = 0;
                    for (A c3587a : (A[]) this.f345g) {
                        if (c3587a == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i7));
                            i7++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i7), Integer.valueOf(c3587a.f), Integer.valueOf(c3587a.e));
                            i7++;
                        }
                    }
                    String formatter2 = formatter.toString();
                    formatter.close();
                    return formatter2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            default:
                return super.toString();
        }
    }

    
    public A m155v(float f7, int i7, int i8, float f8) {
        int i9;
        A m208b;
        A m208b2;
        int i10 = (int) (f8 * f7);
        int max = Math.max(0, i7 - i10);
        B c2069b = (B) this.f344f;
        int min = Math.min(c2069b.e - 1, i7 + i10) - max;
        float f9 = 3.0f * f7;
        if (min >= f9) {
            int max2 = Math.max(0, i8 - i10);
            int min2 = Math.min(c2069b.f - 1, i8 + i10) - max2;
            if (min2 >= f9) {
                B c2069b2 = (B) this.f344f;
                B c0106b = new B(c2069b2, max, max2, min, min2, f7, (InterfaceQ) this.f345g);
                int i11 = c0106b.f481e;
                int i12 = c0106b.f479c;
                int i13 = i11 + i12;
                int i14 = c0106b.f482f;
                int i15 = (i14 / 2) + c0106b.f480d;
                int[] iArr = new int[3];
                for (int i16 = 0; i16 < i14; i16++) {
                    if ((i16 & 1) == 0) {
                        i9 = (i16 + 1) / 2;
                    } else {
                        i9 = -((i16 + 1) / 2);
                    }
                    int i17 = i9 + i15;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 0;
                    int i18 = i12;
                    while (i18 < i13 && !c2069b2.b(i18, i17)) {
                        i18++;
                    }
                    int i19 = 0;
                    while (i18 < i13) {
                        if (c2069b2.b(i18, i17)) {
                            if (i19 == 1) {
                                iArr[1] = iArr[1] + 1;
                            } else if (i19 == 2) {
                                if (c0106b.m207a(iArr) && (m208b2 = c0106b.m208b(i17, i18, iArr)) != null) {
                                    return m208b2;
                                }
                                iArr[0] = iArr[2];
                                iArr[1] = 1;
                                iArr[2] = 0;
                                i19 = 1;
                            } else {
                                i19++;
                                iArr[i19] = iArr[i19] + 1;
                            }
                        } else {
                            if (i19 == 1) {
                                i19++;
                            }
                            iArr[i19] = iArr[i19] + 1;
                        }
                        i18++;
                    }
                    if (c0106b.m207a(iArr) && (m208b = c0106b.m208b(i17, i13, iArr)) != null) {
                        return m208b;
                    }
                }
                ArrayList arrayList = c0106b.f478b;
                if (!arrayList.isEmpty()) {
                    return (A) arrayList.get(0);
                }
                throw J.m878a();
            }
            throw J.m878a();
        }
        throw J.m878a();
    }

    
    public A m156w(int i7) {
        A c3587a;
        A c3587a2;
        A[] c3587aArr = (A[]) this.f345g;
        A c3587a3 = c3587aArr[m158y(i7)];
        if (c3587a3 != null) {
            return c3587a3;
        }
        for (int i8 = 1; i8 < 5; i8++) {
            int m158y = m158y(i7) - i8;
            if (m158y >= 0 && (c3587a2 = c3587aArr[m158y]) != null) {
                return c3587a2;
            }
            int m158y2 = m158y(i7) + i8;
            if (m158y2 < c3587aArr.length && (c3587a = c3587aArr[m158y2]) != null) {
                return c3587a;
            }
        }
        return null;
    }

    
    public InterfaceL0 m157x() {
        return (InterfaceL0) ((G1) this.f345g).getValue();
    }

    
    public int m158y(int i7) {
        return i7 - ((C) this.f344f).h;
    }

    
    public boolean m159z(P c0406p) {
        float f7 = c0406p.a;
        if (f7 >= 0.0f) {
            B c2069b = (B) this.f344f;
            if (f7 <= c2069b.e - 1) {
                float f8 = c0406p.b;
                if (f8 > 0.0f && f8 <= c2069b.f - 1) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public /* synthetic */ Q2(int i7, boolean z7) {
        this.f343e = i7;
    }

    public Q2(G0 c3502g0, InterfaceL0 interfaceC3217l0) {
        this.f343e = 24;
        this.f344f = c3502g0;
        this.f345g = AbstractW.x(interfaceC3217l0);
    }

    public Q2(C c3589c) {
        this.f343e = 27;
        this.f344f = new C(c3589c);
        this.f345g = new A[(c3589c.i - c3589c.h) + 1];
    }

    public Q2(AbstractY abstractC3642y, G2 c0028g2, V c3639v) {
        this.f343e = 21;
        this.f344f = abstractC3642y;
        this.f345g = c0028g2;
    }

    public Q2(DecoratedBarcodeView decoratedBarcodeView, InterfaceA interfaceC0409a) {
        this.f343e = 2;
        this.f345g = decoratedBarcodeView;
        this.f344f = interfaceC0409a;
    }

    public Q2(B c2069b, int i7) {
        this.f343e = i7;
        switch (i7) {
            case 18:
                this.f344f = c2069b;
                this.f345g = new A(c2069b);
                return;
            default:
                this.f344f = c2069b;
                return;
        }
    }

    public Q2(F0 c3409f0) {
        this.f343e = 23;
        this.f344f = c3409f0;
        this.f345g = new LinkedHashMap();
    }

    public Q2(int i7) {
        this.f343e = i7;
        switch (i7) {
            case 13:
                this.f344f = new L(27);
                this.f345g = new R(16);
                return;
            case 14:
                this.f344f = new H0();
                this.f345g = new H0();
                return;
            case 26:
                this.f344f = new E(new G0[16]);
                return;
            case 29:
                this.f344f = new E(new Reference[16]);
                this.f345g = new ReferenceQueue();
                return;
            default:
                this.f344f = new LinkedHashMap();
                this.f345g = new LinkedHashMap();
                return;
        }
    }

    public Q2(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        this.f343e = 6;
        lowerBound = bounds.getLowerBound();
        this.f344f = B.m582c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.f345g = B.m582c(upperBound);
    }

    public Q2(S c2150s) {
        this.f343e = 11;
        this.f345g = c2150s;
        this.f344f = new T5(1, c2150s);
    }

    public Q2(float[] fArr) {
        this.f343e = 28;
        this.f344f = fArr;
        this.f345g = new int[2];
    }
}
