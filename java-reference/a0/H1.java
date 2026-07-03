package a0;

import android.util.SparseArray;
import android.view.View;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import a7.L;
import b5.AbstractC;
import b5.E;
import b5.F;
import b5.G;
import c4.F;
import d2.AbstractL;
import d2.AbstractT;
import d2.J;
import e1.InterfaceQ;
import e5.Sl;
import g1.B;
import g4.D;
import i4.A;
import i4.B;
import i4.EnumC;
import k.H0;
import k.X;
import k2.R;
import l0.InterfaceC;
import l0.InterfaceN2;
import m3.D;
import m3.R;
import m3.U;
import m3.V;
import m3.W;
import m3.InterfaceG;
import m3.InterfaceP;
import m4.D;
import n.AbstractH;
import n.P1;
import n1.AbstractC;
import n3.A;
import s1.AbstractA;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractC;
import t0.AbstractI;
import t0.AbstractL;
import t0.K;
import t1.H0;
import t4.AbstractM;
import t4.H;
import t4.I;
import t4.J;
import t5.InterfaceA;
import u0.InterfaceD;
import u5.AbstractJ;
import v1.C1;
import v1.G0;
import v1.X1;
import v1.EnumT;
import v1.InterfaceN1;
import v2.P;
import w1.T;
import w1.InterfaceC2;
import x0.AbstractQ;
import y0.C;
import z4.F;
import z4.EnumB;
import z4.EnumD;

public final class H1 implements InterfaceD, InterfaceC {

    
    public final /* synthetic */ int f151e;

    
    public Object f152f;

    
    public Object f153g;

    
    public Object f154h;

    public /* synthetic */ H1(Object obj, Object obj2, Object obj3, int i7) {
        this.f151e = i7;
        this.f152f = obj;
        this.f153g = obj2;
        this.f154h = obj3;
    }

    
    public static int m76s(int i7, int i8, A c2068a) {
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            if (c2068a.d(i7 + i10)) {
                i9 |= 1 << ((i8 - i10) - 1);
            }
        }
        return i9;
    }

    
    public boolean m77A() {
        boolean z7;
        if (((X1) ((P1) this.f152f).f).isEmpty() && ((X1) ((P1) this.f154h).f).isEmpty() && ((X1) ((P1) this.f153g).f).isEmpty()) {
            z7 = true;
        } else {
            z7 = false;
        }
        return !z7;
    }

    
    public boolean m78B() {
        if (((InterfaceN2) this.f152f).getValue() == this.f154h) {
            H1 c0031h1 = (H1) this.f153g;
            if (c0031h1 == null || !c0031h1.m78B()) {
                return false;
            }
            return true;
        }
        return true;
    }

    
    public Object m79C(CharSequence charSequence, int i7, int i8, int i9, boolean z7, InterfaceP interfaceC2566p) {
        int i10;
        U c2571u;
        char c7;
        R c2568r = new R((U) ((V) this.f153g).g);
        int codePointAt = Character.codePointAt(charSequence, i7);
        int i11 = 0;
        boolean z8 = true;
        int i12 = i7;
        loop0: while (true) {
            i10 = i12;
            while (i12 < i8 && i11 < i9 && z8) {
                SparseArray sparseArray = c2568r.c.a;
                if (sparseArray == null) {
                    c2571u = null;
                } else {
                    c2571u = (U) sparseArray.get(codePointAt);
                }
                if (c2568r.a != 2) {
                    if (c2571u == null) {
                        c2568r.a();
                        c7 = 1;
                    } else {
                        c2568r.a = 2;
                        c2568r.c = c2571u;
                        c2568r.f = 1;
                        c7 = 2;
                    }
                } else {
                    if (c2571u != null) {
                        c2568r.c = c2571u;
                        c2568r.f++;
                    } else {
                        if (codePointAt == 65038) {
                            c2568r.a();
                        } else if (codePointAt != 65039) {
                            U c2571u2 = c2568r.c;
                            if (c2571u2.b != null) {
                                if (c2568r.f == 1) {
                                    if (c2568r.b()) {
                                        c2568r.d = c2568r.c;
                                        c2568r.a();
                                    } else {
                                        c2568r.a();
                                    }
                                } else {
                                    c2568r.d = c2571u2;
                                    c2568r.a();
                                }
                                c7 = 3;
                            } else {
                                c2568r.a();
                            }
                        }
                        c7 = 1;
                    }
                    c7 = 2;
                }
                c2568r.e = codePointAt;
                if (c7 != 1) {
                    if (c7 != 2) {
                        if (c7 == 3) {
                            if (z7 || !m110y(charSequence, i10, i12, c2568r.d.b)) {
                                z8 = interfaceC2566p.mo147k(charSequence, i10, i12, c2568r.d.b);
                                i11++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i12;
                        if (charCount < i8) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i12 = charCount;
                    }
                } else {
                    i12 = Character.charCount(Character.codePointAt(charSequence, i10)) + i10;
                    if (i12 < i8) {
                        codePointAt = Character.codePointAt(charSequence, i12);
                    }
                }
            }
        }
        if (c2568r.a == 2 && c2568r.c.b != null && ((c2568r.f > 1 || c2568r.b()) && i11 < i9 && z8 && (z7 || !m110y(charSequence, i10, i12, c2568r.c.b)))) {
            interfaceC2566p.mo147k(charSequence, i10, i12, c2568r.c.b);
        }
        return interfaceC2566p.mo141b();
    }

    
    public boolean m80D(int i7, int i8, int i9, int i10) {
        if (i7 < 0) {
            i7 += i9;
            i8 += 4 - ((i9 + 4) & 7);
        }
        if (i8 < 0) {
            i8 += i10;
            i7 += 4 - ((i10 + 4) & 7);
        }
        if (i7 >= i9) {
            i7 -= i9;
        }
        ((B) this.f153g).h(i8, i7);
        return ((B) this.f152f).b(i8, i7);
    }

    
    public int m81E(int i7, int i8, int i9, int i10) {
        int i11 = i7 - 2;
        int i12 = i8 - 2;
        int i13 = (m80D(i11, i12, i9, i10) ? 1 : 0) << 1;
        int i14 = i8 - 1;
        if (m80D(i11, i14, i9, i10)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        int i16 = i7 - 1;
        if (m80D(i16, i12, i9, i10)) {
            i15 |= 1;
        }
        int i17 = i15 << 1;
        if (m80D(i16, i14, i9, i10)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (m80D(i16, i8, i9, i10)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        if (m80D(i7, i12, i9, i10)) {
            i19 |= 1;
        }
        int i20 = i19 << 1;
        if (m80D(i7, i14, i9, i10)) {
            i20 |= 1;
        }
        int i21 = i20 << 1;
        if (m80D(i7, i8, i9, i10)) {
            return i21 | 1;
        }
        return i21;
    }

    
    public void m82F(Object obj) {
        long b = AbstractI.b();
        if (b == AbstractL.a) {
            this.f154h = obj;
            return;
        }
        synchronized (this.f153g) {
            K c3180k = (K) ((AtomicReference) this.f152f).get();
            int a = c3180k.a(b);
            if (a < 0) {
                ((AtomicReference) this.f152f).set(c3180k.b(b, obj));
            } else {
                c3180k.c[a] = obj;
            }
        }
    }

    
    public void m83G(InterfaceQ interfaceC0674q) {
        ((B) this.f154h).e.c = interfaceC0674q;
    }

    
    public void m84H(InterfaceC interfaceC3093c) {
        ((B) this.f154h).e.a = interfaceC3093c;
    }

    
    public void m85I(EnumM enumC3103m) {
        ((B) this.f154h).e.b = enumC3103m;
    }

    
    public void m86J(long j6) {
        ((B) this.f154h).e.d = j6;
    }

    
    public void m87K() {
        H0 c2194h0 = (H0) this.f152f;
        String str = (String) this.f153g;
        List list = (List) c2194h0.k(str);
        if (list != null) {
            list.remove((InterfaceA) this.f154h);
        }
        if (list != null && !list.isEmpty()) {
            c2194h0.m(str, list);
        }
    }

    @Override // l0.InterfaceC
    
    public void mo88a(int i7, Object obj) {
        ((G0) this.f154h).B(i7, (G0) obj);
    }

    
    public void m89b(G0 c3502g0, EnumT enumC3540t) {
        P1 c2673p1 = (P1) this.f152f;
        P1 c2673p12 = (P1) this.f153g;
        P1 c2673p13 = (P1) this.f154h;
        int ordinal = enumC3540t.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c3502g0.k != null) {
                            c2673p13.l(c3502g0);
                            return;
                        } else {
                            c2673p12.l(c3502g0);
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                if (c3502g0.k != null) {
                    c2673p13.l(c3502g0);
                    return;
                } else {
                    c2673p1.l(c3502g0);
                    return;
                }
            }
            c2673p12.l(c3502g0);
            c2673p13.l(c3502g0);
            return;
        }
        c2673p1.l(c3502g0);
        c2673p13.l(c3502g0);
    }

    
    public void m90c(char c7) {
        ((StringBuilder) this.f152f).append((char) (c7 & 255));
    }

    @Override // l0.InterfaceC
    
    public void mo91d(Object obj) {
        ((ArrayList) this.f153g).add(this.f154h);
        this.f154h = obj;
    }

    @Override // l0.InterfaceC
    
    public void mo92e() {
        C c3834c;
        G0 c3502g0 = (G0) this.f154h;
        C1 c3490c1 = c3502g0.I;
        if (!c3502g0.I()) {
            AbstractA.a("onReuse is only expected on attached node");
        }
        P c3576p = c3502g0.r;
        if (c3576p != null) {
            View view = c3576p.f;
            if (view.getParent() != c3576p) {
                c3576p.addView(view);
            } else {
                c3576p.j.mo52a();
            }
        }
        H0 c3205h0 = c3502g0.K;
        if (c3205h0 != null) {
            c3205h0.e(false);
        }
        c3502g0.w = false;
        if (c3502g0.T) {
            c3502g0.T = false;
        } else {
            AbstractQ abstractC3809q = c3502g0.I.e;
            for (AbstractQ abstractC3809q2 = abstractC3809q; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.i) {
                if (abstractC3809q2.r) {
                    abstractC3809q2.mo5478F0();
                }
            }
            for (AbstractQ abstractC3809q3 = abstractC3809q; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.i) {
                if (abstractC3809q3.r) {
                    abstractC3809q3.mo5480H0();
                }
            }
            while (abstractC3809q != null) {
                if (abstractC3809q.r) {
                    abstractC3809q.mo5477B0();
                }
                abstractC3809q = abstractC3809q.i;
            }
        }
        int i7 = c3502g0.f;
        c3502g0.f = AbstractL.a.addAndGet(1);
        InterfaceN1 interfaceC3524n1 = c3502g0.q;
        if (interfaceC3524n1 != null) {
            T c3728t = (T) interfaceC3524n1;
            c3728t.getLayoutNodes().f(i7);
            c3728t.getLayoutNodes().g(c3502g0.f, c3502g0);
        }
        for (AbstractQ abstractC3809q4 = c3490c1.f; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
            abstractC3809q4.mo5476A0();
        }
        c3490c1.e();
        if (c3490c1.d(8)) {
            c3502g0.G();
        }
        G0.Z(c3502g0);
        InterfaceN1 interfaceC3524n12 = c3502g0.q;
        if (interfaceC3524n12 != null) {
            T c3728t2 = (T) interfaceC3524n12;
            if (T.h() && (c3834c = c3728t2.J) != null) {
                T c3728t3 = c3834c.c;
                P1 c2673p1 = c3834c.a;
                X c2222x = c3834c.g;
                if (c2222x.e(i7)) {
                    c2673p1.r(c3728t3, i7, false);
                }
                J w = c3502g0.w();
                if (w != null && w.e.b(AbstractT.q)) {
                    c2222x.a(c3502g0.f);
                    c2673p1.r(c3728t3, c3502g0.f, true);
                }
            }
            c3728t2.getRectManager().g(c3502g0, true);
        }
    }

    @Override // l0.InterfaceC
    
    public /* bridge */ /* synthetic */ void mo93f(int i7, Object obj) {
    }

    @Override // l0.InterfaceC
    
    public void mo94g() {
        InterfaceN1 interfaceC3524n1 = ((G0) this.f152f).q;
        if (interfaceC3524n1 != null) {
            ((T) interfaceC3524n1).y();
        }
    }

    @Override // l0.InterfaceC
    
    public void mo95h(int i7, int i8, int i9) {
        ((G0) this.f154h).M(i7, i8, i9);
    }

    @Override // l0.InterfaceC
    
    public Object mo96i() {
        return this.f154h;
    }

    @Override // l0.InterfaceC
    
    public void mo97j(int i7, int i8) {
        ((G0) this.f154h).T(i7, i8);
    }

    
    public void m98k(int i7) {
        m104r();
        EnumC a = EnumC.a(i7);
        if (a != null) {
            this.f154h = Charset.forName(a.name());
            return;
        }
        throw F.m868a();
    }

    
    public void m99m() {
        ((ArrayList) this.f153g).clear();
        this.f154h = this.f152f;
        ((G0) this.f152f).S();
    }

    
    public boolean m100n(G0 c3502g0) {
        boolean z7;
        boolean z8;
        if (c3502g0.k == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!((X1) ((P1) this.f152f).f).contains(c3502g0) && !((X1) ((P1) this.f153g).f).contains(c3502g0)) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (z7 || !z8) {
            return false;
        }
        return true;
    }

    
    public String m101o(StringBuilder sb, int i7) {
        String str;
        String str2 = null;
        while (true) {
            I m102p = m102p(str2, i7);
            String a = AbstractM.a(m102p.b);
            if (a != null) {
                sb.append(a);
            }
            if (m102p.d) {
                str = String.valueOf(m102p.c);
            } else {
                str = null;
            }
            int i8 = m102p.a;
            if (i7 == i8) {
                return sb.toString();
            }
            i7 = i8;
            str2 = str;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I m102p(String str, int i7) {
        boolean d;
        boolean z7;
        boolean z8;
        D c1676d;
        boolean z9;
        J c3273j;
        boolean z10;
        boolean z11;
        I c3272i;
        boolean z12;
        int m76s;
        int m76s2;
        int m76s3;
        char c7;
        H c3271h;
        H c3271h2;
        int i8;
        boolean z13;
        I c3272i2;
        int m76s4;
        int m76s5;
        char c8;
        H c3271h3;
        H c3271h4;
        A c2068a = (A) this.f152f;
        S2 c0076s2 = (S2) this.f153g;
        StringBuilder sb = (StringBuilder) this.f154h;
        sb.setLength(0);
        if (str != null) {
            sb.append(str);
        }
        c0076s2.f374b = i7;
        do {
            int i9 = c0076s2.f374b;
            int i10 = c0076s2.f375c;
            int i11 = 16;
            if (i10 == 2) {
                while (true) {
                    int i12 = c0076s2.f374b;
                    if (i12 + 5 <= c2068a.f && (((m76s4 = m76s(i12, 5, c2068a)) >= 5 && m76s4 < 16) || (i12 + 6 <= c2068a.f && (m76s5 = m76s(i12, 6, c2068a)) >= 16 && m76s5 < 63))) {
                        int i13 = c0076s2.f374b;
                        int m76s6 = m76s(i13, 5, c2068a);
                        if (m76s6 == 15) {
                            c3271h4 = new H(i13 + 5, '$');
                        } else {
                            if (m76s6 >= 5 && m76s6 < 15) {
                                c3271h3 = new H(i13 + 5, (char) (m76s6 + 43));
                            } else {
                                int m76s7 = m76s(i13, 6, c2068a);
                                if (m76s7 >= 32 && m76s7 < 58) {
                                    c3271h3 = new H(i13 + 6, (char) (m76s7 + 33));
                                } else {
                                    switch (m76s7) {
                                        case 58:
                                            c8 = '*';
                                            break;
                                        case 59:
                                            c8 = ',';
                                            break;
                                        case 60:
                                            c8 = '-';
                                            break;
                                        case 61:
                                            c8 = '.';
                                            break;
                                        case 62:
                                            c8 = '/';
                                            break;
                                        default:
                                            throw new IllegalStateException(AbstractH.b("Decoding invalid alphanumeric value: ", m76s7));
                                    }
                                    c3271h3 = new H(i13 + 6, c8);
                                }
                            }
                            c3271h4 = c3271h3;
                        }
                        int i14 = c3271h4.a;
                        c0076s2.f374b = i14;
                        char c9 = c3271h4.b;
                        if (c9 == '$') {
                            c1676d = new D(new I(sb.toString(), i14), true);
                        } else {
                            sb.append(c9);
                        }
                    }
                }
                int i15 = c0076s2.f374b;
                int i16 = i15 + 3;
                if (i16 <= c2068a.f) {
                    while (i15 < i16) {
                        if (!c2068a.d(i15)) {
                            i15++;
                        }
                    }
                    c0076s2.f374b += 3;
                    c0076s2.f375c = 1;
                    c1676d = new D();
                    z9 = c1676d.e;
                }
                if (m111z(c0076s2.f374b)) {
                    int i17 = c0076s2.f374b;
                    int i18 = i17 + 5;
                    int i19 = c2068a.f;
                    if (i18 < i19) {
                        c0076s2.f374b = i17 + 5;
                    } else {
                        c0076s2.f374b = i19;
                    }
                    c0076s2.f375c = 3;
                }
                c1676d = new D();
                z9 = c1676d.e;
            } else if (i10 == 3) {
                while (true) {
                    int i20 = c0076s2.f374b;
                    if (i20 + 5 <= c2068a.f && (((m76s = m76s(i20, 5, c2068a)) >= 5 && m76s < i11) || (i20 + 7 <= c2068a.f && (((m76s2 = m76s(i20, 7, c2068a)) >= 64 && m76s2 < 116) || (i20 + 8 <= c2068a.f && (m76s3 = m76s(i20, 8, c2068a)) >= 232 && m76s3 < 253))))) {
                        int i21 = c0076s2.f374b;
                        int m76s8 = m76s(i21, 5, c2068a);
                        if (m76s8 == 15) {
                            c3271h2 = new H(i21 + 5, '$');
                        } else {
                            if (m76s8 >= 5 && m76s8 < 15) {
                                c3271h = new H(i21 + 5, (char) (m76s8 + 43));
                            } else {
                                int m76s9 = m76s(i21, 7, c2068a);
                                if (m76s9 >= 64 && m76s9 < 90) {
                                    c3271h = new H(i21 + 7, (char) (m76s9 + 1));
                                } else if (m76s9 >= 90 && m76s9 < 116) {
                                    c3271h = new H(i21 + 7, (char) (m76s9 + 7));
                                } else {
                                    switch (m76s(i21, 8, c2068a)) {
                                        case 232:
                                            c7 = '!';
                                            break;
                                        case 233:
                                            c7 = '\"';
                                            break;
                                        case 234:
                                            c7 = '%';
                                            break;
                                        case 235:
                                            c7 = '&';
                                            break;
                                        case 236:
                                            c7 = '\'';
                                            break;
                                        case 237:
                                            c7 = '(';
                                            break;
                                        case 238:
                                            c7 = ')';
                                            break;
                                        case 239:
                                            c7 = '*';
                                            break;
                                        case 240:
                                            c7 = '+';
                                            break;
                                        case 241:
                                            c7 = ',';
                                            break;
                                        case 242:
                                            c7 = '-';
                                            break;
                                        case 243:
                                            c7 = '.';
                                            break;
                                        case 244:
                                            c7 = '/';
                                            break;
                                        case 245:
                                            c7 = ':';
                                            break;
                                        case 246:
                                            c7 = ';';
                                            break;
                                        case 247:
                                            c7 = '<';
                                            break;
                                        case 248:
                                            c7 = '=';
                                            break;
                                        case 249:
                                            c7 = '>';
                                            break;
                                        case 250:
                                            c7 = '?';
                                            break;
                                        case 251:
                                            c7 = '_';
                                            break;
                                        case 252:
                                            c7 = ' ';
                                            break;
                                        default:
                                            throw F.m868a();
                                    }
                                    c3271h = new H(i21 + 8, c7);
                                }
                            }
                            c3271h2 = c3271h;
                        }
                        int i22 = c3271h2.a;
                        c0076s2.f374b = i22;
                        char c10 = c3271h2.b;
                        if (c10 == '$') {
                            c1676d = new D(new I(sb.toString(), i22), true);
                        } else {
                            sb.append(c10);
                            i11 = 16;
                        }
                    }
                }
                z9 = c1676d.e;
            } else {
                while (true) {
                    int i23 = c0076s2.f374b;
                    int i24 = i23 + 7;
                    int i25 = c2068a.f;
                    if (i24 > i25) {
                        if (i23 + 4 > i25) {
                            d = false;
                            if (d) {
                                int i26 = c0076s2.f374b;
                                int i27 = i26 + 7;
                                if (i27 > c2068a.f) {
                                    int m76s10 = m76s(i26, 4, c2068a);
                                    if (m76s10 == 0) {
                                        c3273j = new J(c2068a.f, 10, 10);
                                    } else {
                                        c3273j = new J(c2068a.f, m76s10 - 1, 10);
                                    }
                                } else {
                                    int m76s11 = m76s(i26, 7, c2068a) - 8;
                                    c3273j = new J(i27, m76s11 / 11, m76s11 % 11);
                                }
                                int i28 = c3273j.a;
                                c0076s2.f374b = i28;
                                int i29 = c3273j.b;
                                if (i29 == 10) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                int i30 = c3273j.c;
                                if (z10) {
                                    if (i30 == 10) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        c3272i = new I(sb.toString(), i28);
                                    } else {
                                        c3272i = new I(i28, i30, sb.toString());
                                    }
                                    c1676d = new D(c3272i, true);
                                    z7 = true;
                                } else {
                                    sb.append(i29);
                                    if (i30 == 10) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z12) {
                                        z7 = true;
                                        c1676d = new D(new I(sb.toString(), c0076s2.f374b), z7);
                                    } else {
                                        sb.append(i30);
                                    }
                                }
                            } else {
                                z7 = true;
                                int i31 = c0076s2.f374b;
                                if (i31 + 1 <= c2068a.f) {
                                    for (int i32 = 0; i32 < 4; i32++) {
                                        int i33 = i32 + i31;
                                        if (i33 < c2068a.f) {
                                            if (!c2068a.d(i33)) {
                                            }
                                        } else {
                                            z8 = true;
                                            if (z8) {
                                                c0076s2.f375c = 2;
                                                c0076s2.f374b += 4;
                                            }
                                            c1676d = new D();
                                        }
                                    }
                                    z8 = true;
                                    if (z8) {
                                    }
                                    c1676d = new D();
                                }
                                z8 = false;
                                if (z8) {
                                }
                                c1676d = new D();
                            }
                        }
                        d = true;
                        if (d) {
                        }
                    } else {
                        int i34 = i23;
                        while (true) {
                            int i35 = i23 + 3;
                            if (i34 < i35) {
                                if (!c2068a.d(i34)) {
                                    i34++;
                                }
                            } else {
                                d = c2068a.d(i35);
                            }
                        }
                        d = true;
                        if (d) {
                        }
                    }
                    i8 = c0076s2.f374b;
                    if (i9 != i8) {
                        z13 = z7;
                    } else {
                        z13 = false;
                    }
                    if (!z13 || z9) {
                    }
                    c3272i2 = (I) c1676d.f;
                    if (c3272i2 == null && c3272i2.d) {
                        return new I(i8, c3272i2.c, sb.toString());
                    }
                    return new I(sb.toString(), i8);
                }
                z9 = c1676d.e;
                i8 = c0076s2.f374b;
                if (i9 != i8) {
                }
                if (!z13) {
                }
            }
            z7 = true;
            i8 = c0076s2.f374b;
            if (i9 != i8) {
            }
            if (!z13) {
            }
        } while (!z9);
        c3272i2 = (I) c1676d.f;
        if (c3272i2 == null) {
        }
        return new I(sb.toString(), i8);
    }

    @Override // l0.InterfaceC
    
    public void mo103q() {
        this.f154h = ((ArrayList) this.f153g).remove(r0.size() - 1);
    }

    
    public void m104r() {
        Charset charset = (Charset) this.f154h;
        Charset charset2 = StandardCharsets.ISO_8859_1;
        if (charset.equals(charset2)) {
            if (((StringBuilder) this.f152f).length() > 0) {
                StringBuilder sb = (StringBuilder) this.f153g;
                if (sb == null) {
                    this.f153g = (StringBuilder) this.f152f;
                    this.f152f = new StringBuilder();
                    return;
                } else {
                    sb.append((CharSequence) this.f152f);
                    this.f152f = new StringBuilder();
                    return;
                }
            }
            return;
        }
        if (((StringBuilder) this.f152f).length() > 0) {
            byte[] bytes = ((StringBuilder) this.f152f).toString().getBytes(charset2);
            this.f152f = new StringBuilder();
            StringBuilder sb2 = (StringBuilder) this.f153g;
            if (sb2 == null) {
                this.f153g = new StringBuilder(new String(bytes, (Charset) this.f154h));
            } else {
                sb2.append(new String(bytes, (Charset) this.f154h));
            }
        }
    }

    
    public Object m105t() {
        long b = AbstractI.b();
        if (b == AbstractL.a) {
            return this.f154h;
        }
        K c3180k = (K) ((AtomicReference) this.f152f).get();
        int a = c3180k.a(b);
        if (a >= 0) {
            return c3180k.c[a];
        }
        return null;
    }

    public String toString() {
        switch (this.f151e) {
            case 1:
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList = (ArrayList) this.f152f;
                int size = arrayList.size();
                F c0292f = null;
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    F c0292f2 = (F) obj;
                    if (c0292f != null) {
                        sb.append(",");
                    }
                    sb.append(c0292f2.toString());
                    c0292f = c0292f2;
                }
                return sb.toString();
            case 2:
            default:
                return super.toString();
            case 3:
                m104r();
                StringBuilder sb2 = (StringBuilder) this.f153g;
                if (sb2 == null) {
                    return "";
                }
                return sb2.toString();
        }
    }

    
    public InterfaceQ m106u() {
        return ((B) this.f154h).e.c;
    }

    
    public I1 m107v() {
        I1 c0035i1 = (I1) this.f153g;
        if (c0035i1 != null) {
            return c0035i1;
        }
        AbstractJ.j("keyboardActions");
        throw null;
    }

    
    public int m108w(F c3875f) {
        ArrayList arrayList = (ArrayList) this.f152f;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            F c0292f = (F) obj;
            int i9 = c0292f.d;
            EnumD enumC3873d = c0292f.a;
            int a = enumC3873d.a(c3875f);
            int i10 = a + 4;
            int ordinal = enumC3873d.ordinal();
            int i11 = 4;
            if (ordinal != 1) {
                int i12 = 6;
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                i10 += i9 * 13;
                            }
                        } else {
                            i10 = a + 12;
                        }
                    } else {
                        i10 += c0292f.m645a() * 8;
                    }
                } else {
                    int i13 = ((i9 / 2) * 11) + i10;
                    if (i9 % 2 != 1) {
                        i12 = 0;
                    }
                    i10 = i13 + i12;
                }
            } else {
                int i14 = ((i9 / 3) * 10) + i10;
                int i15 = i9 % 3;
                if (i15 != 1) {
                    if (i15 == 2) {
                        i11 = 7;
                    } else {
                        i11 = 0;
                    }
                }
                i10 = i14 + i11;
            }
            i7 += i10;
        }
        return i7;
    }

    
    public long m109x() {
        return ((B) this.f154h).e.d;
    }

    
    public boolean m110y(CharSequence charSequence, int i7, int i8, W c2573w) {
        int i9;
        if ((c2573w.c & 3) == 0) {
            InterfaceG interfaceC2557g = (InterfaceG) this.f154h;
            A b = c2573w.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.h).getShort(a + b.e);
            }
            D c2554d = (D) interfaceC2557g;
            c2554d.getClass();
            ThreadLocal threadLocal = D.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i7 < i8) {
                sb.append(charSequence.charAt(i7));
                i7++;
            }
            boolean hasGlyph = c2554d.a.hasGlyph(sb.toString());
            int i10 = c2573w.c & 4;
            if (hasGlyph) {
                i9 = i10 | 2;
            } else {
                i9 = i10 | 1;
            }
            c2573w.c = i9;
        }
        if ((c2573w.c & 3) != 2) {
            return false;
        }
        return true;
    }

    
    public boolean m111z(int i7) {
        int i8;
        int i9 = i7 + 1;
        A c2068a = (A) this.f152f;
        if (i9 > c2068a.f) {
            return false;
        }
        for (int i10 = 0; i10 < 5 && (i8 = i10 + i7) < c2068a.f; i10++) {
            if (i10 == 2) {
                if (!c2068a.d(i7 + 2)) {
                    return false;
                }
            } else if (c2068a.d(i8)) {
                return false;
            }
        }
        return true;
    }

    public H1(int i7, byte b8) {
        this.f151e = i7;
        switch (i7) {
            case 7:
                this.f154h = new L(27);
                return;
            case AbstractC.c /* 9 */:
                this.f152f = new WeakHashMap();
                this.f153g = new WeakHashMap();
                this.f154h = new WeakHashMap();
                return;
            case AbstractC.e /* 10 */:
                this.f152f = new AtomicReference(AbstractI.b);
                this.f153g = new Object();
                return;
            case 14:
                this.f152f = new P1(10);
                this.f153g = new P1(10);
                this.f154h = new P1(10);
                return;
            default:
                this.f154h = StandardCharsets.ISO_8859_1;
                this.f152f = new StringBuilder();
                return;
        }
    }

    public H1(B c2069b) {
        int i7;
        int i8;
        this.f151e = 6;
        int i9 = c2069b.f;
        if (i9 >= 8 && i9 <= 144 && (i7 = i9 & 1) == 0) {
            int i10 = c2069b.e;
            D[] c2580dArr = D.h;
            if (i7 == 0 && (i10 & 1) == 0) {
                D[] c2580dArr2 = D.h;
                for (int i11 = 0; i11 < 48; i11++) {
                    D c2580d = c2580dArr2[i11];
                    int i12 = c2580d.b;
                    if (i12 == i9 && (i8 = c2580d.c) == i10) {
                        this.f154h = c2580d;
                        if (c2069b.f == i12) {
                            int i13 = c2580d.d;
                            int i14 = c2580d.e;
                            int i15 = i12 / i13;
                            int i16 = i8 / i14;
                            B c2069b2 = new B(i16 * i14, i15 * i13);
                            for (int i17 = 0; i17 < i15; i17++) {
                                int i18 = i17 * i13;
                                for (int i19 = 0; i19 < i16; i19++) {
                                    int i20 = i19 * i14;
                                    for (int i21 = 0; i21 < i13; i21++) {
                                        int i22 = ((i13 + 2) * i17) + 1 + i21;
                                        int i23 = i18 + i21;
                                        for (int i24 = 0; i24 < i14; i24++) {
                                            if (c2069b.b(((i14 + 2) * i19) + 1 + i24, i22)) {
                                                c2069b2.h(i20 + i24, i23);
                                            }
                                        }
                                    }
                                }
                            }
                            this.f152f = c2069b2;
                            this.f153g = new B(c2069b2.e, c2069b2.f);
                            return;
                        }
                        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
                    }
                }
                throw F.m868a();
            }
            throw F.m868a();
        }
        throw F.m868a();
    }

    public H1(InterfaceC2 interfaceC3663c2) {
        this.f151e = 0;
        this.f152f = interfaceC3663c2;
    }

    public H1(int i7) {
        this.f151e = 3;
        this.f154h = StandardCharsets.ISO_8859_1;
        this.f152f = new StringBuilder(i7);
    }

    public H1(A c2068a) {
        this.f151e = 11;
        S2 c0076s2 = new S2();
        c0076s2.f374b = 0;
        c0076s2.f375c = 1;
        this.f153g = c0076s2;
        this.f154h = new StringBuilder();
        this.f152f = c2068a;
    }

    public H1(View view) {
        this.f151e = 4;
        this.f152f = view;
        this.f153g = AbstractC.I(new N(14, this));
        this.f154h = new E1(view);
    }

    public H1(B c1568b) {
        this.f151e = 2;
        this.f154h = c1568b;
        this.f152f = new E1(this);
    }

    public H1(V c2572v, L c0129l, D c2554d, Set set) {
        this.f151e = 5;
        this.f152f = c0129l;
        this.f153g = c2572v;
        this.f154h = c2554d;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            m79C(str, 0, str.length(), 1, true, new Sl(str, 2));
        }
    }

    public H1(R c2307r, H1 c0031h1) {
        this.f151e = 8;
        this.f152f = c2307r;
        this.f153g = c0031h1;
        this.f154h = c2307r.e;
    }

    public H1(G0 c3502g0) {
        this.f151e = 15;
        this.f152f = c3502g0;
        this.f153g = new ArrayList();
        this.f154h = c3502g0;
    }

    public H1(G c0293g, F c3875f, E c0291e) {
        EnumD enumC3873d;
        int i7;
        int i8;
        this.f151e = 1;
        this.f154h = c0293g;
        this.f152f = new ArrayList();
        E c0291e2 = c0291e;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            enumC3873d = EnumD.ECI;
            if (c0291e2 == null) {
                break;
            }
            int i11 = c0291e2.c;
            int i12 = i9 + c0291e2.d;
            E c0291e3 = c0291e2.e;
            int i13 = i10;
            EnumD enumC3873d2 = c0291e2.a;
            boolean z7 = (enumC3873d2 == EnumD.BYTE && c0291e3 == null && i11 != 0) || !(c0291e3 == null || i11 == c0291e3.c);
            i7 = z7 ? 1 : i13;
            if (c0291e3 == null || c0291e3.a != enumC3873d2 || z7) {
                ((ArrayList) this.f152f).add(0, new F(this, enumC3873d2, c0291e2.b, i11, i12));
                i8 = 0;
            } else {
                i8 = i12;
            }
            if (z7) {
                ((ArrayList) this.f152f).add(0, new F(this, enumC3873d, c0291e2.b, c0291e2.c, 0));
            }
            i10 = i7;
            c0291e2 = c0291e3;
            i9 = i8;
        }
        int i14 = i10;
        boolean z8 = c0293g.a;
        EnumB enumC3871b = (EnumB) c0293g.d;
        if (z8) {
            F c0292f = (F) ((ArrayList) this.f152f).get(0);
            if (c0292f != null && c0292f.a != enumC3873d && i14 != 0) {
                ((ArrayList) this.f152f).add(0, new F(this, enumC3873d, 0, 0, 0));
            }
            ((ArrayList) this.f152f).add(((F) ((ArrayList) this.f152f).get(0)).a == enumC3873d ? 1 : 0, new F(this, EnumD.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i15 = c3875f.a;
        int i16 = 26;
        int c = AbstractH.c(i15 <= 9 ? 1 : i15 <= 26 ? 2 : 3);
        if (c == 0) {
            i16 = 9;
        } else if (c != 1) {
            i7 = 27;
            i16 = 40;
        } else {
            i7 = 10;
        }
        int m108w = m108w(c3875f);
        while (i15 < i16 && !AbstractC.m637c(m108w, F.c(i15), enumC3871b)) {
            i15++;
        }
        while (i15 > i7 && AbstractC.m637c(m108w, F.c(i15 - 1), enumC3871b)) {
            i15--;
        }
        this.f153g = F.c(i15);
    }
}
