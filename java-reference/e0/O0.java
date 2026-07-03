package e0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import android.view.ActionMode;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractG1;
import a0.E1;
import a0.F0;
import a0.K1;
import a0.P2;
import a0.R2;
import a0.EnumX0;
import c1.N;
import c1.Q;
import d1.B;
import d1.C;
import e1.L0;
import e1.S;
import g2.AbstractF0;
import g2.A;
import g2.D;
import g2.E;
import g2.G;
import g2.G0;
import g2.L0;
import g2.N0;
import g2.P;
import g2.S;
import h2.J;
import h5.AbstractA0;
import h5.AbstractN;
import i5.AbstractD;
import j2.AbstractE;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import l0.AbstractW;
import l0.G1;
import l1.InterfaceA;
import l2.W;
import l2.InterfaceQ;
import n2.B;
import r2.A;
import r2.L;
import r2.P;
import s2.O;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.H;
import w1.O0;
import w1.EnumE2;
import w1.InterfaceB1;
import w1.InterfaceD2;
import w5.AbstractA;
import y1.A;
import y1.C;

public final class O0 {

    
    public final R2 a;

    
    public K1 d;

    
    public InterfaceB1 f;

    
    public InterfaceD2 g;

    
    public InterfaceA h;

    
    public Q i;

    
    public final G1 j;

    
    public final G1 k;

    
    public long l;

    
    public Integer m;

    
    public long n;

    
    public final G1 o;

    
    public final G1 p;

    
    public int q;

    
    public W r;

    
    public K0 s;

    
    public final M0 t;

    
    public final E1 u;

    
    public InterfaceQ b = AbstractG1.f130c;

    
    public InterfaceC c = A0.i;

    
    public final G1 e = AbstractW.x(new W((String) null, 0, 7));

    public O0(R2 c0072r2) {
        this.a = c0072r2;
        Boolean bool = Boolean.TRUE;
        this.j = AbstractW.x(bool);
        this.k = AbstractW.x(bool);
        this.l = 0L;
        this.n = 0L;
        this.o = AbstractW.x(null);
        this.p = AbstractW.x(null);
        this.q = -1;
        this.r = new W((String) null, 0L, 7);
        this.t = new M0(this, 1);
        this.u = new E1(this);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(O0 c0622o0, W c2459w, long j6, boolean z7, boolean z8, Q c0625q, boolean z9) {
        P2 m120d;
        int i7;
        int i8;
        long j7;
        P c0623p;
        long j8;
        G c1587g;
        P c0623p2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        InterfaceA interfaceC2430a;
        O g;
        O c0621o;
        boolean z16;
        O c0621o2;
        O c0621o3;
        K1 c0043k1 = c0622o0.d;
        if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
            InterfaceQ interfaceC2453q = c0622o0.b;
            long j9 = c2459w.b;
            G c1587g2 = c2459w.a;
            int i9 = N0.c;
            long b = AbstractF0.b(interfaceC2453q.mo168b((int) (j9 >> 32)), c0622o0.b.mo168b((int) (j9 & 4294967295L)));
            int m127b = m120d.m127b(j6, false);
            if (!z8 && !z7) {
                i7 = (int) (b >> 32);
            } else {
                i7 = m127b;
            }
            if (z8 && !z7) {
                i8 = (int) (b & 4294967295L);
            } else {
                i8 = m127b;
            }
            K0 c0614k0 = c0622o0.s;
            int i10 = -1;
            if (!z7 && c0614k0 != null) {
                j7 = 4294967295L;
                int i11 = c0622o0.q;
                if (i11 != -1) {
                    i10 = i11;
                }
            } else {
                j7 = 4294967295L;
            }
            L0 c1598l0 = m120d.f322a;
            if (z7) {
                c1587g = c1587g2;
                j8 = j9;
                c0623p = null;
            } else {
                int i12 = (int) (b >> 32);
                j8 = j9;
                int i13 = (int) (b & j7);
                c1587g = c1587g2;
                c0623p = new P(new O(AbstractA.u(c1598l0, i12), i12, 1L), new O(AbstractA.u(c1598l0, i13), i13, 1L), N0.f(b));
            }
            K0 c0614k02 = new K0(z8, c0623p, new N(i7, i8, i10, c1598l0));
            if (c0623p != null && c0614k0 != null && z8 == c0614k0.b) {
                N c0619n = (N) c0614k0.d;
                if (i7 == c0619n.b && i8 == c0619n.c) {
                    return j8;
                }
            }
            c0622o0.s = c0614k02;
            c0622o0.q = m127b;
            int i14 = c0625q.a;
            Object obj = c0614k02.d;
            switch (i14) {
                case 0:
                    N c0619n2 = (N) obj;
                    O a = c0619n2.a(c0619n2.b);
                    O a2 = c0619n2.a(c0619n2.c);
                    if (c0614k02.b() == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    c0623p2 = new P(a, a2, z10);
                    break;
                case 1:
                    c0623p2 = AbstractA0.e(c0614k02, R.c);
                    break;
                case 2:
                    c0623p2 = AbstractA0.e(c0614k02, R.b);
                    break;
                default:
                    Object obj2 = c0614k02.c;
                    c0623p2 = (P) obj2;
                    if (c0623p2 == null) {
                        c0623p2 = AbstractA0.e(c0614k02, R.c);
                        break;
                    } else {
                        O c0621o4 = c0623p2.b;
                        O c0621o5 = c0623p2.a;
                        N c0619n3 = (N) obj;
                        if (c0614k02.b) {
                            c0621o = AbstractA0.g(c0614k02, c0619n3, c0621o5);
                            g = c0621o4;
                            c0621o4 = c0621o5;
                            c0621o5 = c0621o;
                        } else {
                            g = AbstractA0.g(c0614k02, c0619n3, c0621o4);
                            c0621o = g;
                        }
                        if (!AbstractJ.a(c0621o, c0621o4)) {
                            if (c0614k02.b() != 1 && (c0614k02.b() != 3 || c0621o5.b <= g.b)) {
                                z16 = false;
                            } else {
                                z16 = true;
                            }
                            P c0623p3 = new P(c0621o5, g, z16);
                            N c0619n4 = (N) obj;
                            O c0621o6 = c0623p3.a;
                            long j10 = c0621o6.c;
                            O c0621o7 = c0623p3.b;
                            if (j10 != c0621o7.c) {
                                boolean z17 = c0623p3.c;
                                if (z17) {
                                    c0621o2 = c0621o6;
                                } else {
                                    c0621o2 = c0621o7;
                                }
                                if (c0621o2.b == 0) {
                                    if (z17) {
                                        c0621o3 = c0621o7;
                                    } else {
                                        c0621o3 = c0621o6;
                                    }
                                    break;
                                }
                                c0623p2 = c0623p3;
                                break;
                            } else {
                                break;
                            }
                        }
                    }
                    break;
            }
            long b2 = AbstractF0.b(c0622o0.b.mo167a(c0623p2.a.b), c0622o0.b.mo167a(c0623p2.b.b));
            long j11 = j8;
            if (N0.a(b2, j11)) {
                return j11;
            }
            if (N0.f(b2) != N0.f(j11) && N0.a(AbstractF0.b((int) (b2 & j7), (int) (b2 >> 32)), j11)) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (N0.b(b2) && N0.b(j11)) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z9 && c1587g.f.length() > 0 && !z11 && !z12 && (interfaceC2430a = c0622o0.h) != null) {
                interfaceC2430a.mo4009a();
            }
            c0622o0.c.mo23f(c(c1587g, b2));
            if (!z9) {
                c0622o0.p(!N0.b(b2));
            }
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.f227q.setValue(Boolean.valueOf(z9));
            }
            K1 c0043k13 = c0622o0.d;
            if (c0043k13 != null) {
                if (!N0.b(b2) && AbstractA0.C(c0622o0, true)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c0043k13.f223m.setValue(Boolean.valueOf(z15));
            }
            K1 c0043k14 = c0622o0.d;
            if (c0043k14 == null) {
                z13 = false;
            } else {
                z13 = false;
                if (!N0.b(b2) && AbstractA0.C(c0622o0, false)) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                c0043k14.f224n.setValue(Boolean.valueOf(z14));
            }
            K1 c0043k15 = c0622o0.d;
            if (c0043k15 == null) {
                return b2;
            }
            if (N0.b(b2) && AbstractA0.C(c0622o0, true)) {
                z13 = true;
            }
            c0043k15.f225o.setValue(Boolean.valueOf(z13));
            return b2;
        }
        return N0.b;
    }

    
    public static W c(G c1587g, long j6) {
        return new W(c1587g, j6, (N0) null);
    }

    
    public final void b(boolean z7) {
        if (!N0.b(j().b)) {
            InterfaceB1 interfaceC3658b1 = this.f;
            if (interfaceC3658b1 != null) {
                ((H) interfaceC3658b1).a(AbstractD.p(j()));
            }
            if (!z7) {
                return;
            }
            int d = N0.d(j().b);
            this.c.mo23f(c(j().a, AbstractF0.b(d, d)));
            n(EnumX0.f416e);
        }
    }

    
    public final void d() {
        if (N0.b(j().b)) {
            return;
        }
        InterfaceB1 interfaceC3658b1 = this.f;
        if (interfaceC3658b1 != null) {
            ((H) interfaceC3658b1).a(AbstractD.p(j()));
        }
        G t = AbstractD.t(j(), j().a.f.length());
        G s = AbstractD.s(j(), j().a.f.length());
        D c1581d = new D(t);
        c1581d.a(s);
        G b = c1581d.b();
        int e = N0.e(j().b);
        this.c.mo23f(c(b, AbstractF0.b(e, e)));
        n(EnumX0.f416e);
        this.a.f360e = true;
    }

    
    public final void e(B c0464b) {
        EnumX0 enumC0091x0;
        P2 c0064p2;
        int d;
        if (!N0.b(j().b)) {
            K1 c0043k1 = this.d;
            if (c0043k1 != null) {
                c0064p2 = c0043k1.m120d();
            } else {
                c0064p2 = null;
            }
            if (c0464b != null && c0064p2 != null) {
                d = this.b.mo167a(c0064p2.m127b(c0464b.a, true));
            } else {
                d = N0.d(j().b);
            }
            this.c.mo23f(W.a(j(), null, AbstractF0.b(d, d), 5));
        }
        if (c0464b != null && j().a.f.length() > 0) {
            enumC0091x0 = EnumX0.f418g;
        } else {
            enumC0091x0 = EnumX0.f416e;
        }
        n(enumC0091x0);
        p(false);
    }

    
    public final void f(boolean z7) {
        Q c0373q;
        K1 c0043k1 = this.d;
        if (c0043k1 != null && !c0043k1.m118b() && (c0373q = this.i) != null) {
            c0373q.m843a(new N(1, 3));
        }
        this.r = j();
        p(z7);
        n(EnumX0.f417f);
    }

    
    public final B g() {
        return (B) this.p.getValue();
    }

    
    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    
    public final long i(boolean z7) {
        P2 m120d;
        G c1587g;
        long j6;
        int max;
        boolean z8;
        int d;
        float i;
        K1 c0043k1 = this.d;
        if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
            L0 c1598l0 = m120d.f322a;
            K1 c0043k12 = this.d;
            if (c0043k12 != null) {
                c1587g = c0043k12.f211a.f332a;
            } else {
                c1587g = null;
            }
            if (c1587g != null) {
                if (AbstractJ.a(c1587g.f, c1598l0.a.a.f)) {
                    W j = j();
                    if (z7) {
                        long j7 = j.b;
                        int i7 = N0.c;
                        j6 = j7 >> 32;
                    } else {
                        long j8 = j.b;
                        int i8 = N0.c;
                        j6 = j8 & 4294967295L;
                    }
                    int mo168b = this.b.mo168b((int) j6);
                    boolean f = N0.f(j().b);
                    int e = c1598l0.e(mo168b);
                    long j9 = c1598l0.c;
                    P c1605p = c1598l0.b;
                    if (e < c1605p.f) {
                        if ((z7 && !f) || (!z7 && f)) {
                            max = mo168b;
                        } else {
                            max = Math.max(mo168b - 1, 0);
                        }
                        if (c1598l0.a(max) == c1598l0.i(mo168b)) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ArrayList arrayList = c1605p.h;
                        c1605p.i(mo168b);
                        if (mo168b == ((G) c1605p.a.b).f.length()) {
                            d = AbstractN.N(arrayList);
                        } else {
                            d = AbstractF0.d(mo168b, arrayList);
                        }
                        S c1610s = (S) arrayList.get(d);
                        A c1575a = c1610s.a;
                        int d = c1610s.d(mo168b);
                        J c1773j = c1575a.d;
                        if (z8) {
                            i = c1773j.h(d, false);
                        } else {
                            i = c1773j.i(d, false);
                        }
                        return AbstractA.a(AbstractE.p(i, 0.0f, (int) (j9 >> 32)), AbstractE.p(c1605p.b(e), 0.0f, (int) (4294967295L & j9)));
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    
    public final W j() {
        return (W) this.e.getValue();
    }

    
    public final void k() {
        EnumE2 enumC3671e2;
        InterfaceD2 interfaceC3667d2 = this.g;
        if (interfaceC3667d2 != null) {
            enumC3671e2 = ((O0) interfaceC3667d2).d;
        } else {
            enumC3671e2 = null;
        }
        if (enumC3671e2 == EnumE2.e && interfaceC3667d2 != null) {
            O0 c3709o0 = (O0) interfaceC3667d2;
            c3709o0.d = EnumE2.f;
            ActionMode actionMode = c3709o0.b;
            if (actionMode != null) {
                actionMode.finish();
            }
            c3709o0.b = null;
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        G c1587g;
        CharSequence charSequence;
        CharSequence charSequence2;
        byte b8;
        byte b9;
        byte b10;
        byte b11;
        byte b12;
        InterfaceB1 interfaceC3658b1 = this.f;
        if (interfaceC3658b1 != null) {
            ClipData primaryClip = ((H) interfaceC3658b1).a.getPrimaryClip();
            byte b13 = 1;
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                byte b14 = 0;
                ClipData.Item itemAt = primaryClip.getItemAt(0);
                if (itemAt != null) {
                    charSequence = itemAt.getText();
                } else {
                    charSequence = null;
                }
                if (charSequence != null) {
                    if (!(charSequence instanceof Spanned)) {
                        c1587g = new G(charSequence.toString());
                    } else {
                        Spanned spanned = (Spanned) charSequence;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        AbstractJ.e(annotationArr, "<this>");
                        int length = annotationArr.length - 1;
                        byte b15 = 4;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i7];
                                if (!AbstractJ.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    charSequence2 = charSequence;
                                    b8 = b14;
                                } else {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    ?? obj = new Object();
                                    Parcel obtain = Parcel.obtain();
                                    obj.a = obtain;
                                    byte[] decode = Base64.decode(value, 0);
                                    b8 = b14;
                                    obtain.unmarshall(decode, 0, decode.length);
                                    obtain.setDataPosition(0);
                                    Parcel parcel = obj.a;
                                    long j6 = S.g;
                                    long j7 = j6;
                                    long j8 = O.c;
                                    long j9 = j8;
                                    K c2300k = null;
                                    I c2298i = null;
                                    J c2299j = null;
                                    String str = null;
                                    A c3027a = null;
                                    P c3042p = null;
                                    L c3038l = null;
                                    L0 c0665l0 = null;
                                    while (parcel.dataAvail() > b13) {
                                        byte readByte = parcel.readByte();
                                        if (readByte == b13) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            } else {
                                                j6 = obj.a();
                                            }
                                        } else if (readByte == 2) {
                                            if (parcel.dataAvail() < 5) {
                                                break;
                                            } else {
                                                j8 = obj.b();
                                            }
                                        } else if (readByte == 3) {
                                            if (parcel.dataAvail() < b15) {
                                                break;
                                            } else {
                                                c2300k = new K(parcel.readInt());
                                            }
                                        } else if (readByte == b15) {
                                            if (parcel.dataAvail() < b13) {
                                                break;
                                            }
                                            byte readByte2 = parcel.readByte();
                                            if (readByte2 == 0 || readByte2 != b13) {
                                                b9 = b8;
                                            } else {
                                                b9 = b13;
                                            }
                                            c2298i = new I(b9);
                                        } else if (readByte == 5) {
                                            if (parcel.dataAvail() < b13) {
                                                break;
                                            }
                                            byte readByte3 = parcel.readByte();
                                            if (readByte3 != 0) {
                                                if (readByte3 == b13) {
                                                    b10 = 65535;
                                                } else if (readByte3 == 3) {
                                                    b10 = 2;
                                                } else if (readByte3 == 2) {
                                                    b10 = b13;
                                                }
                                                c2299j = new J(b10);
                                            }
                                            b10 = b8;
                                            c2299j = new J(b10);
                                        } else if (readByte == 6) {
                                            str = parcel.readString();
                                        } else if (readByte == 7) {
                                            if (parcel.dataAvail() < 5) {
                                                break;
                                            } else {
                                                j9 = obj.b();
                                            }
                                        } else if (readByte == 8) {
                                            if (parcel.dataAvail() < b15) {
                                                break;
                                            } else {
                                                c3027a = new A(parcel.readFloat());
                                            }
                                        } else if (readByte == 9) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            } else {
                                                c3042p = new P(parcel.readFloat(), parcel.readFloat());
                                            }
                                        } else if (readByte == 10) {
                                            if (parcel.dataAvail() < 8) {
                                                break;
                                            } else {
                                                j7 = obj.a();
                                            }
                                        } else if (readByte == 11) {
                                            if (parcel.dataAvail() < b15) {
                                                break;
                                            }
                                            int readInt = parcel.readInt();
                                            if ((readInt & 2) != 0) {
                                                b11 = b13;
                                            } else {
                                                b11 = b8;
                                            }
                                            if ((readInt & 1) != 0) {
                                                b12 = b13;
                                            } else {
                                                b12 = b8;
                                            }
                                            L c3038l2 = L.d;
                                            L c3038l3 = L.c;
                                            if (b11 != 0 && b12 != 0) {
                                                List O = AbstractN.O(c3038l2, c3038l3);
                                                Integer valueOf = Integer.valueOf(b8);
                                                int size = O.size();
                                                for (int i8 = b8; i8 < size; i8++) {
                                                    valueOf = Integer.valueOf(valueOf.intValue() | ((L) O.get(i8)).a);
                                                }
                                                c3038l = new L(valueOf.intValue());
                                            } else if (b11 != 0) {
                                                c3038l = c3038l2;
                                            } else {
                                                if (b12 == 0) {
                                                    c3038l3 = L.b;
                                                }
                                                c3038l = c3038l3;
                                            }
                                            b13 = 1;
                                            b15 = 4;
                                        } else {
                                            if (readByte == 12) {
                                                if (parcel.dataAvail() < 20) {
                                                    break;
                                                }
                                                long a = obj.a();
                                                float readFloat = parcel.readFloat();
                                                float readFloat2 = parcel.readFloat();
                                                charSequence = charSequence;
                                                c0665l0 = new L0(a, (Float.floatToRawIntBits(readFloat) << 32) | (Float.floatToRawIntBits(readFloat2) & 4294967295L), parcel.readFloat());
                                            }
                                            b13 = 1;
                                            b15 = 4;
                                        }
                                    }
                                    charSequence2 = charSequence;
                                    arrayList.add(new E(spanStart, spanEnd, new G0(j6, j8, c2300k, c2298i, c2299j, (AbstractP) null, str, j9, c3027a, c3042p, (B) null, j7, c3038l, c0665l0, 49152)));
                                }
                                if (i7 == length) {
                                    break;
                                }
                                i7++;
                                charSequence = charSequence2;
                                b14 = b8;
                                b13 = 1;
                                b15 = 4;
                            }
                        } else {
                            charSequence2 = charSequence;
                        }
                        c1587g = new G(charSequence2.toString(), arrayList, 4);
                    }
                    if (c1587g == null) {
                        D c1581d = new D(AbstractD.t(j(), j().a.f.length()));
                        c1581d.a(c1587g);
                        G b = c1581d.b();
                        G s = AbstractD.s(j(), j().a.f.length());
                        D c1581d2 = new D(b);
                        c1581d2.a(s);
                        G b2 = c1581d2.b();
                        int length2 = c1587g.f.length() + N0.e(j().b);
                        this.c.mo23f(c(b2, AbstractF0.b(length2, length2)));
                        n(EnumX0.f416e);
                        this.a.f360e = true;
                        return;
                    }
                    return;
                }
            }
            c1587g = null;
            if (c1587g == null) {
            }
        }
    }

    
    public final void m() {
        W c = c(j().a, AbstractF0.b(0, j().a.f.length()));
        this.c.mo23f(c);
        this.r = W.a(this.r, null, c.b, 5);
        f(true);
    }

    
    public final void n(EnumX0 enumC0091x0) {
        K1 c0043k1 = this.d;
        if (c0043k1 != null) {
            if (c0043k1.m117a() == enumC0091x0) {
                c0043k1 = null;
            }
            if (c0043k1 != null) {
                c0043k1.f221k.setValue(enumC0091x0);
            }
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        F0 c0022f0;
        F0 c0022f02;
        F0 c0022f03;
        F0 c0022f04;
        InterfaceD2 interfaceC3667d2;
        InterfaceD2 interfaceC3667d22;
        C c0465c;
        ActionMode actionMode;
        long j6;
        float f7;
        InterfaceV m119c;
        float f8;
        InterfaceV m119c2;
        float f9;
        InterfaceV m119c3;
        InterfaceV m119c4;
        InterfaceB1 interfaceC3658b1;
        boolean z7;
        if (h()) {
            K1 c0043k1 = this.d;
            if (c0043k1 == null || ((Boolean) c0043k1.f227q.getValue()).booleanValue()) {
                K1 c0043k12 = null;
                if (!N0.b(j().b)) {
                    c0022f0 = new F0(this, 4);
                } else {
                    c0022f0 = null;
                }
                boolean b = N0.b(j().b);
                G1 c2361g1 = this.j;
                if (!b && ((Boolean) c2361g1.getValue()).booleanValue()) {
                    c0022f02 = new F0(this, 5);
                } else {
                    c0022f02 = null;
                }
                if (((Boolean) c2361g1.getValue()).booleanValue() && (interfaceC3658b1 = this.f) != null) {
                    ClipDescription primaryClipDescription = ((H) interfaceC3658b1).a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        z7 = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        c0022f03 = new F0(this, 6);
                        if (N0.c(j().b) == j().a.f.length()) {
                            c0022f04 = new F0(this, 7);
                        } else {
                            c0022f04 = null;
                        }
                        interfaceC3667d2 = this.g;
                        if (interfaceC3667d2 == null) {
                            K1 c0043k13 = this.d;
                            if (c0043k13 != null) {
                                if (!c0043k13.f226p) {
                                    c0043k12 = c0043k13;
                                }
                                if (c0043k12 != null) {
                                    int mo168b = this.b.mo168b((int) (j().b >> 32));
                                    int mo168b2 = this.b.mo168b((int) (j().b & 4294967295L));
                                    K1 c0043k14 = this.d;
                                    long j7 = 0;
                                    if (c0043k14 != null && (m119c4 = c0043k14.m119c()) != null) {
                                        j6 = m119c4.mo4927U(i(true));
                                    } else {
                                        j6 = 0;
                                    }
                                    K1 c0043k15 = this.d;
                                    if (c0043k15 != null && (m119c3 = c0043k15.m119c()) != null) {
                                        j7 = m119c3.mo4927U(i(false));
                                    }
                                    K1 c0043k16 = this.d;
                                    float f10 = 0.0f;
                                    if (c0043k16 != null && (m119c2 = c0043k16.m119c()) != null) {
                                        P2 m120d = c0043k12.m120d();
                                        if (m120d != null) {
                                            f9 = m120d.f322a.c(mo168b).b;
                                        } else {
                                            f9 = 0.0f;
                                        }
                                        interfaceC3667d22 = interfaceC3667d2;
                                        f7 = B.e(m119c2.mo4927U(AbstractA.a(0.0f, f9)));
                                    } else {
                                        interfaceC3667d22 = interfaceC3667d2;
                                        f7 = 0.0f;
                                    }
                                    K1 c0043k17 = this.d;
                                    if (c0043k17 != null && (m119c = c0043k17.m119c()) != null) {
                                        P2 m120d2 = c0043k12.m120d();
                                        if (m120d2 != null) {
                                            f8 = m120d2.f322a.c(mo168b2).b;
                                        } else {
                                            f8 = 0.0f;
                                        }
                                        f10 = B.e(m119c.mo4927U(AbstractA.a(0.0f, f8)));
                                    }
                                    c0465c = new C(Math.min(B.d(j6), B.d(j7)), Math.min(f7, f10), Math.max(B.d(j6), B.d(j7)), (c0043k12.f211a.f338g.mo559b() * 25) + Math.max(B.e(j6), B.e(j7)));
                                    O0 c3709o0 = (O0) interfaceC3667d22;
                                    C c3847c = c3709o0.c;
                                    c3847c.b = c0465c;
                                    c3847c.c = c0022f0;
                                    c3847c.e = c0022f02;
                                    c3847c.d = c0022f03;
                                    c3847c.f = c0022f04;
                                    actionMode = c3709o0.b;
                                    if (actionMode != null) {
                                        c3709o0.d = EnumE2.e;
                                        c3709o0.b = c3709o0.a.startActionMode(new A(c3847c), 1);
                                        return;
                                    } else {
                                        actionMode.invalidate();
                                        return;
                                    }
                                }
                            }
                            interfaceC3667d22 = interfaceC3667d2;
                            c0465c = C.e;
                            O0 c3709o02 = (O0) interfaceC3667d22;
                            C c3847c2 = c3709o02.c;
                            c3847c2.b = c0465c;
                            c3847c2.c = c0022f0;
                            c3847c2.e = c0022f02;
                            c3847c2.d = c0022f03;
                            c3847c2.f = c0022f04;
                            actionMode = c3709o02.b;
                            if (actionMode != null) {
                            }
                        } else {
                            return;
                        }
                    }
                }
                c0022f03 = null;
                if (N0.c(j().b) == j().a.f.length()) {
                }
                interfaceC3667d2 = this.g;
                if (interfaceC3667d2 == null) {
                }
            }
        }
    }

    
    public final void p(boolean z7) {
        K1 c0043k1 = this.d;
        if (c0043k1 != null) {
            c0043k1.f222l.setValue(Boolean.valueOf(z7));
        }
        if (z7) {
            o();
        } else {
            k();
        }
    }
}
