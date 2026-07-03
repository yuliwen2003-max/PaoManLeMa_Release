package c0;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import a0.K1;
import a0.P2;
import a0.EnumX0;
import c6.F;
import d1.B;
import d1.C;
import e0.O0;
import e1.AbstractI0;
import g2.AbstractF0;
import g2.G;
import g2.J0;
import g2.K0;
import g2.L0;
import g2.N0;
import g2.P;
import h5.AbstractA0;
import l2.A;
import l2.E;
import l2.V;
import l2.InterfaceG;
import n1.AbstractC;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.InterfaceG2;
import w5.AbstractA;

public final class Q {

    
    public static final Q a = new Object();

    
    private final void m753C(K1 c0043k1, SelectGesture selectGesture, O0 c0622o0) {
        RectF selectionArea;
        int granularity;
        if (c0622o0 != null) {
            selectionArea = selectGesture.getSelectionArea();
            C C = AbstractI0.C(selectionArea);
            granularity = selectGesture.getGranularity();
            long y = AbstractC.y(c0043k1, C, m757G(granularity));
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.m122f(y);
            }
            K1 c0043k13 = c0622o0.d;
            if (c0043k13 != null) {
                c0043k13.m121e(N0.b);
            }
            if (!N0.b(y)) {
                c0622o0.p(false);
                c0622o0.n(EnumX0.f416e);
            }
        }
    }

    
    private final void m754D(AbstractB0 abstractC0332b0, SelectGesture selectGesture, AbstractA0 abstractC0330a0) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        AbstractI0.C(selectionArea);
        granularity = selectGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    private final void m755E(K1 c0043k1, SelectRangeGesture selectRangeGesture, O0 c0622o0) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (c0622o0 != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            C C = AbstractI0.C(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            C C2 = AbstractI0.C(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long c = AbstractC.c(c0043k1, C, C2, m757G(granularity));
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.m122f(c);
            }
            K1 c0043k13 = c0622o0.d;
            if (c0043k13 != null) {
                c0043k13.m121e(N0.b);
            }
            if (!N0.b(c)) {
                c0622o0.p(false);
                c0622o0.n(EnumX0.f416e);
            }
        }
    }

    
    private final void m756F(AbstractB0 abstractC0332b0, SelectRangeGesture selectRangeGesture, AbstractA0 abstractC0330a0) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        AbstractI0.C(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        AbstractI0.C(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    private final int m757G(int i7) {
        if (i7 == 1) {
            return 1;
        }
        return 0;
    }

    
    private final int m758a(AbstractB0 abstractC0332b0, HandwritingGesture handwritingGesture) {
        throw null;
    }

    
    private final int m759b(HandwritingGesture handwritingGesture, InterfaceC interfaceC3279c) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        interfaceC3279c.mo23f(new A(fallbackText, 1));
        return 5;
    }

    
    private final int m760c(K1 c0043k1, DeleteGesture deleteGesture, G c1587g, InterfaceC interfaceC3279c) {
        int granularity;
        RectF deletionArea;
        boolean z7;
        granularity = deleteGesture.getGranularity();
        int m757G = m757G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long y = AbstractC.y(c0043k1, AbstractI0.C(deletionArea), m757G);
        if (N0.b(y)) {
            return a.m759b(AbstractN.m741m(deleteGesture), interfaceC3279c);
        }
        if (m757G == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        m765h(y, c1587g, z7, interfaceC3279c);
        return 1;
    }

    
    private final int m761d(AbstractB0 abstractC0332b0, DeleteGesture deleteGesture, AbstractA0 abstractC0330a0) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        m757G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        AbstractI0.C(deletionArea);
        throw null;
    }

    
    private final int m762e(K1 c0043k1, DeleteRangeGesture deleteRangeGesture, G c1587g, InterfaceC interfaceC3279c) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        boolean z7;
        granularity = deleteRangeGesture.getGranularity();
        int m757G = m757G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        C C = AbstractI0.C(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long c = AbstractC.c(c0043k1, C, AbstractI0.C(deletionEndArea), m757G);
        if (N0.b(c)) {
            return a.m759b(AbstractN.m741m(deleteRangeGesture), interfaceC3279c);
        }
        if (m757G == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        m765h(c, c1587g, z7, interfaceC3279c);
        return 1;
    }

    
    private final int m763f(AbstractB0 abstractC0332b0, DeleteRangeGesture deleteRangeGesture, AbstractA0 abstractC0330a0) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        m757G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        AbstractI0.C(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        AbstractI0.C(deletionEndArea);
        throw null;
    }

    
    private final void m764g(AbstractB0 abstractC0332b0, long j6, boolean z7) {
        if (z7) {
            throw null;
        }
        throw null;
    }

    
    private final void m765h(long j6, G c1587g, boolean z7, InterfaceC interfaceC3279c) {
        int i7;
        if (z7) {
            int i8 = N0.c;
            int i9 = (int) (j6 >> 32);
            int i10 = (int) (j6 & 4294967295L);
            int i11 = 10;
            if (i9 > 0) {
                i7 = Character.codePointBefore(c1587g, i9);
            } else {
                i7 = 10;
            }
            if (i10 < c1587g.f.length()) {
                i11 = Character.codePointAt(c1587g, i10);
            }
            if (AbstractC.H(i7) && (AbstractC.G(i11) || AbstractC.D(i11))) {
                do {
                    i9 -= Character.charCount(i7);
                    if (i9 == 0) {
                        break;
                    } else {
                        i7 = Character.codePointBefore(c1587g, i9);
                    }
                } while (AbstractC.H(i7));
                j6 = AbstractF0.b(i9, i10);
            } else if (AbstractC.H(i11) && (AbstractC.G(i7) || AbstractC.D(i7))) {
                do {
                    i10 += Character.charCount(i11);
                    if (i10 == c1587g.f.length()) {
                        break;
                    } else {
                        i11 = Character.codePointAt(c1587g, i10);
                    }
                } while (AbstractC.H(i11));
                j6 = AbstractF0.b(i9, i10);
            }
        }
        int i12 = (int) (4294967295L & j6);
        interfaceC3279c.mo23f(new R(new InterfaceG[]{new V(i12, i12), new E(N0.c(j6), 0)}));
    }

    
    private final int m766k(K1 c0043k1, InsertGesture insertGesture, InterfaceG2 interfaceC3679g2, InterfaceC interfaceC3279c) {
        PointF insertionPoint;
        int i7;
        P2 m120d;
        String textToInsert;
        long mo4922C;
        int u;
        if (interfaceC3679g2 != null) {
            insertionPoint = insertGesture.getInsertionPoint();
            long a = AbstractA.a(insertionPoint.x, insertionPoint.y);
            P2 m120d2 = c0043k1.m120d();
            if (m120d2 != null) {
                P c1605p = m120d2.f322a.b;
                InterfaceV m119c = c0043k1.m119c();
                if (m119c != null && (u = AbstractC.u(c1605p, (mo4922C = m119c.mo4922C(a)), interfaceC3679g2)) != -1) {
                    i7 = c1605p.e(B.a(mo4922C, (c1605p.b(u) + c1605p.d(u)) / 2.0f, 1));
                    if (i7 == -1 && ((m120d = c0043k1.m120d()) == null || !AbstractC.d(m120d.f322a, i7))) {
                        textToInsert = insertGesture.getTextToInsert();
                        m768m(i7, textToInsert, interfaceC3279c);
                        return 1;
                    }
                    return m759b(AbstractN.m741m(insertGesture), interfaceC3279c);
                }
            }
            i7 = -1;
            if (i7 == -1) {
            }
            return m759b(AbstractN.m741m(insertGesture), interfaceC3279c);
        }
        return m759b(AbstractN.m741m(insertGesture), interfaceC3279c);
    }

    
    private final int m767l(AbstractB0 abstractC0332b0, InsertGesture insertGesture, AbstractA0 abstractC0330a0, InterfaceG2 interfaceC3679g2) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        AbstractA.a(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    
    private final void m768m(int i7, String str, InterfaceC interfaceC3279c) {
        interfaceC3279c.mo23f(new R(new InterfaceG[]{new V(i7, i7), new A(str, 1)}));
    }

    
    private final int m769n(K1 c0043k1, JoinOrSplitGesture joinOrSplitGesture, G c1587g, InterfaceG2 interfaceC3679g2, InterfaceC interfaceC3279c) {
        PointF joinOrSplitPoint;
        int i7;
        P2 m120d;
        long mo4922C;
        int u;
        if (interfaceC3679g2 != null) {
            joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
            long a = AbstractA.a(joinOrSplitPoint.x, joinOrSplitPoint.y);
            P2 m120d2 = c0043k1.m120d();
            if (m120d2 != null) {
                P c1605p = m120d2.f322a.b;
                InterfaceV m119c = c0043k1.m119c();
                if (m119c != null && (u = AbstractC.u(c1605p, (mo4922C = m119c.mo4922C(a)), interfaceC3679g2)) != -1) {
                    i7 = c1605p.e(B.a(mo4922C, (c1605p.b(u) + c1605p.d(u)) / 2.0f, 1));
                    if (i7 == -1 && ((m120d = c0043k1.m120d()) == null || !AbstractC.d(m120d.f322a, i7))) {
                        int i8 = i7;
                        while (i8 > 0) {
                            int codePointBefore = Character.codePointBefore(c1587g, i8);
                            if (!AbstractC.G(codePointBefore)) {
                                break;
                            }
                            i8 -= Character.charCount(codePointBefore);
                        }
                        while (i7 < c1587g.f.length()) {
                            int codePointAt = Character.codePointAt(c1587g, i7);
                            if (!AbstractC.G(codePointAt)) {
                                break;
                            }
                            i7 += Character.charCount(codePointAt);
                        }
                        long b = AbstractF0.b(i8, i7);
                        if (N0.b(b)) {
                            m768m((int) (b >> 32), " ", interfaceC3279c);
                            return 1;
                        }
                        m765h(b, c1587g, false, interfaceC3279c);
                        return 1;
                    }
                    return m759b(AbstractN.m741m(joinOrSplitGesture), interfaceC3279c);
                }
            }
            i7 = -1;
            if (i7 == -1) {
            }
            return m759b(AbstractN.m741m(joinOrSplitGesture), interfaceC3279c);
        }
        return m759b(AbstractN.m741m(joinOrSplitGesture), interfaceC3279c);
    }

    
    private final int m770o(AbstractB0 abstractC0332b0, JoinOrSplitGesture joinOrSplitGesture, AbstractA0 abstractC0330a0, InterfaceG2 interfaceC3679g2) {
        throw null;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int m771p(K1 c0043k1, RemoveSpaceGesture removeSpaceGesture, G c1587g, InterfaceG2 interfaceC3679g2, InterfaceC interfaceC3279c) {
        L0 c1598l0;
        PointF startPoint;
        PointF endPoint;
        long j6;
        int i7;
        int i8;
        int i9;
        String sb;
        P2 m120d = c0043k1.m120d();
        if (m120d != null) {
            c1598l0 = m120d.f322a;
        } else {
            c1598l0 = null;
        }
        startPoint = removeSpaceGesture.getStartPoint();
        long a = AbstractA.a(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long a2 = AbstractA.a(endPoint.x, endPoint.y);
        InterfaceV m119c = c0043k1.m119c();
        if (c1598l0 != null) {
            P c1605p = c1598l0.b;
            if (m119c != null) {
                long mo4922C = m119c.mo4922C(a);
                long mo4922C2 = m119c.mo4922C(a2);
                int u = AbstractC.u(c1605p, mo4922C, interfaceC3679g2);
                int u2 = AbstractC.u(c1605p, mo4922C2, interfaceC3679g2);
                if (u == -1) {
                    if (u2 == -1) {
                        j6 = N0.b;
                        if (N0.b(j6)) {
                            return a.m759b(AbstractN.m741m(removeSpaceGesture), interfaceC3279c);
                        }
                        String str = c1587g.subSequence(N0.e(j6), N0.d(j6)).f;
                        Pattern compile = Pattern.compile("\\s+");
                        AbstractJ.d(compile, "compile(...)");
                        AbstractJ.e(str, "input");
                        Matcher matcher = compile.matcher(str);
                        AbstractJ.d(matcher, "matcher(...)");
                        F f = AbstractA0.f(matcher, 0, str);
                        if (f == null) {
                            sb = str.toString();
                            i8 = -1;
                            i7 = -1;
                        } else {
                            int length = str.length();
                            StringBuilder sb2 = new StringBuilder(length);
                            int i10 = 0;
                            i7 = -1;
                            while (true) {
                                sb2.append((CharSequence) str, i10, f.m924b().e);
                                if (i7 == -1) {
                                    i7 = f.m924b().e;
                                }
                                i8 = f.m924b().f + 1;
                                sb2.append((CharSequence) "");
                                i9 = f.m924b().f + 1;
                                f = f.m925c();
                                if (i9 >= length || f == null) {
                                    break;
                                }
                                i10 = i9;
                            }
                            if (i9 < length) {
                                sb2.append((CharSequence) str, i9, length);
                            }
                            sb = sb2.toString();
                            AbstractJ.d(sb, "toString(...)");
                        }
                        if (i7 != -1 && i8 != -1) {
                            int i11 = (int) (j6 >> 32);
                            String substring = sb.substring(i7, sb.length() - (N0.c(j6) - i8));
                            AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            interfaceC3279c.mo23f(new R(new InterfaceG[]{new V(i11 + i7, i11 + i8), new A(substring, 1)}));
                            return 1;
                        }
                        return m759b(AbstractN.m741m(removeSpaceGesture), interfaceC3279c);
                    }
                } else {
                    if (u2 != -1) {
                        u = Math.min(u, u2);
                    }
                    u2 = u;
                }
                float b = (c1605p.b(u2) + c1605p.d(u2)) / 2;
                j6 = c1605p.f(new C(Math.min(B.d(mo4922C), B.d(mo4922C2)), b - 0.1f, Math.max(B.d(mo4922C), B.d(mo4922C2)), b + 0.1f), 0, J0.a);
                if (N0.b(j6)) {
                }
            }
        }
        j6 = N0.b;
        if (N0.b(j6)) {
        }
    }

    
    private final int m772q(AbstractB0 abstractC0332b0, RemoveSpaceGesture removeSpaceGesture, AbstractA0 abstractC0330a0, InterfaceG2 interfaceC3679g2) {
        throw null;
    }

    
    private final int m773r(K1 c0043k1, SelectGesture selectGesture, O0 c0622o0, InterfaceC interfaceC3279c) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        C C = AbstractI0.C(selectionArea);
        granularity = selectGesture.getGranularity();
        long y = AbstractC.y(c0043k1, C, m757G(granularity));
        if (N0.b(y)) {
            return a.m759b(AbstractN.m741m(selectGesture), interfaceC3279c);
        }
        m777v(y, c0622o0, interfaceC3279c);
        return 1;
    }

    
    private final int m774s(AbstractB0 abstractC0332b0, SelectGesture selectGesture, AbstractA0 abstractC0330a0) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        AbstractI0.C(selectionArea);
        granularity = selectGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    private final int m775t(K1 c0043k1, SelectRangeGesture selectRangeGesture, O0 c0622o0, InterfaceC interfaceC3279c) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        C C = AbstractI0.C(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        C C2 = AbstractI0.C(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long c = AbstractC.c(c0043k1, C, C2, m757G(granularity));
        if (N0.b(c)) {
            return a.m759b(AbstractN.m741m(selectRangeGesture), interfaceC3279c);
        }
        m777v(c, c0622o0, interfaceC3279c);
        return 1;
    }

    
    private final int m776u(AbstractB0 abstractC0332b0, SelectRangeGesture selectRangeGesture, AbstractA0 abstractC0330a0) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        AbstractI0.C(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        AbstractI0.C(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    private final void m777v(long j6, O0 c0622o0, InterfaceC interfaceC3279c) {
        int i7 = N0.c;
        interfaceC3279c.mo23f(new V((int) (j6 >> 32), (int) (j6 & 4294967295L)));
        if (c0622o0 != null) {
            c0622o0.f(true);
        }
    }

    
    private final void m778w(K1 c0043k1, DeleteGesture deleteGesture, O0 c0622o0) {
        RectF deletionArea;
        int granularity;
        if (c0622o0 != null) {
            deletionArea = deleteGesture.getDeletionArea();
            C C = AbstractI0.C(deletionArea);
            granularity = deleteGesture.getGranularity();
            long y = AbstractC.y(c0043k1, C, m757G(granularity));
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.m121e(y);
            }
            K1 c0043k13 = c0622o0.d;
            if (c0043k13 != null) {
                c0043k13.m122f(N0.b);
            }
            if (!N0.b(y)) {
                c0622o0.p(false);
                c0622o0.n(EnumX0.f416e);
            }
        }
    }

    
    private final void m779x(AbstractB0 abstractC0332b0, DeleteGesture deleteGesture, AbstractA0 abstractC0330a0) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        AbstractI0.C(deletionArea);
        granularity = deleteGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    private final void m780y(K1 c0043k1, DeleteRangeGesture deleteRangeGesture, O0 c0622o0) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (c0622o0 != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            C C = AbstractI0.C(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            C C2 = AbstractI0.C(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long c = AbstractC.c(c0043k1, C, C2, m757G(granularity));
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.m121e(c);
            }
            K1 c0043k13 = c0622o0.d;
            if (c0043k13 != null) {
                c0043k13.m122f(N0.b);
            }
            if (!N0.b(c)) {
                c0622o0.p(false);
                c0622o0.n(EnumX0.f416e);
            }
        }
    }

    
    private final void m781z(AbstractB0 abstractC0332b0, DeleteRangeGesture deleteRangeGesture, AbstractA0 abstractC0330a0) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        AbstractI0.C(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        AbstractI0.C(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        m757G(granularity);
        throw null;
    }

    
    public final boolean m782A(K1 c0043k1, PreviewableHandwritingGesture previewableHandwritingGesture, O0 c0622o0, CancellationSignal cancellationSignal) {
        G c1587g;
        K0 c1596k0;
        G c1587g2 = c0043k1.f220j;
        if (c1587g2 != null) {
            P2 m120d = c0043k1.m120d();
            if (m120d != null && (c1596k0 = m120d.f322a.a) != null) {
                c1587g = c1596k0.a;
            } else {
                c1587g = null;
            }
            if (c1587g2.equals(c1587g)) {
                if (AbstractN.m745q(previewableHandwritingGesture)) {
                    m753C(c0043k1, AbstractN.m742n(previewableHandwritingGesture), c0622o0);
                } else if (AbstractI.m718r(previewableHandwritingGesture)) {
                    m778w(c0043k1, AbstractI.m707g(previewableHandwritingGesture), c0622o0);
                } else if (AbstractI.m721u(previewableHandwritingGesture)) {
                    m755E(c0043k1, AbstractI.m712l(previewableHandwritingGesture), c0622o0);
                } else if (AbstractI.m723w(previewableHandwritingGesture)) {
                    m780y(c0043k1, AbstractI.m708h(previewableHandwritingGesture), c0622o0);
                } else {
                    return false;
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new O(0, c0622o0));
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    
    
    
    public final boolean m783B(AbstractB0 abstractC0332b0, PreviewableHandwritingGesture previewableHandwritingGesture, AbstractA0 abstractC0330a0, CancellationSignal cancellationSignal) {
        if (AbstractN.m745q(previewableHandwritingGesture)) {
            m754D(abstractC0332b0, AbstractN.m742n(previewableHandwritingGesture), abstractC0330a0);
        } else if (AbstractI.m718r(previewableHandwritingGesture)) {
            m779x(abstractC0332b0, AbstractI.m707g(previewableHandwritingGesture), abstractC0330a0);
        } else if (AbstractI.m721u(previewableHandwritingGesture)) {
            m756F(abstractC0332b0, AbstractI.m712l(previewableHandwritingGesture), abstractC0330a0);
        } else if (AbstractI.m723w(previewableHandwritingGesture)) {
            m781z(abstractC0332b0, AbstractI.m708h(previewableHandwritingGesture), abstractC0330a0);
        } else {
            return false;
        }
        if (cancellationSignal != 0) {
            cancellationSignal.setOnCancelListener(new Object());
            return true;
        }
        return true;
    }

    
    public final int m784i(K1 c0043k1, HandwritingGesture handwritingGesture, O0 c0622o0, InterfaceG2 interfaceC3679g2, InterfaceC interfaceC3279c) {
        G c1587g;
        K0 c1596k0;
        G c1587g2 = c0043k1.f220j;
        if (c1587g2 != null) {
            P2 m120d = c0043k1.m120d();
            if (m120d != null && (c1596k0 = m120d.f322a.a) != null) {
                c1587g = c1596k0.a;
            } else {
                c1587g = null;
            }
            if (!c1587g2.equals(c1587g)) {
                return 3;
            }
            if (AbstractN.m745q(handwritingGesture)) {
                return m773r(c0043k1, AbstractN.m742n(handwritingGesture), c0622o0, interfaceC3279c);
            }
            if (AbstractI.m718r(handwritingGesture)) {
                return m760c(c0043k1, AbstractI.m707g(handwritingGesture), c1587g2, interfaceC3279c);
            }
            if (AbstractI.m721u(handwritingGesture)) {
                return m775t(c0043k1, AbstractI.m712l(handwritingGesture), c0622o0, interfaceC3279c);
            }
            if (AbstractI.m723w(handwritingGesture)) {
                return m762e(c0043k1, AbstractI.m708h(handwritingGesture), c1587g2, interfaceC3279c);
            }
            if (AbstractI.m699C(handwritingGesture)) {
                return m769n(c0043k1, AbstractI.m710j(handwritingGesture), c1587g2, interfaceC3679g2, interfaceC3279c);
            }
            if (AbstractI.m725y(handwritingGesture)) {
                return m766k(c0043k1, AbstractI.m709i(handwritingGesture), interfaceC3679g2, interfaceC3279c);
            }
            if (AbstractI.m697A(handwritingGesture)) {
                return m771p(c0043k1, AbstractI.m711k(handwritingGesture), c1587g2, interfaceC3679g2, interfaceC3279c);
            }
            return 2;
        }
        return 3;
    }

    
    public final int m785j(AbstractB0 abstractC0332b0, HandwritingGesture handwritingGesture, AbstractA0 abstractC0330a0, InterfaceG2 interfaceC3679g2) {
        if (AbstractN.m745q(handwritingGesture)) {
            return m774s(abstractC0332b0, AbstractN.m742n(handwritingGesture), abstractC0330a0);
        }
        if (AbstractI.m718r(handwritingGesture)) {
            return m761d(abstractC0332b0, AbstractI.m707g(handwritingGesture), abstractC0330a0);
        }
        if (AbstractI.m721u(handwritingGesture)) {
            return m776u(abstractC0332b0, AbstractI.m712l(handwritingGesture), abstractC0330a0);
        }
        if (AbstractI.m723w(handwritingGesture)) {
            return m763f(abstractC0332b0, AbstractI.m708h(handwritingGesture), abstractC0330a0);
        }
        if (AbstractI.m699C(handwritingGesture)) {
            return m770o(abstractC0332b0, AbstractI.m710j(handwritingGesture), abstractC0330a0, interfaceC3679g2);
        }
        if (AbstractI.m725y(handwritingGesture)) {
            return m767l(abstractC0332b0, AbstractI.m709i(handwritingGesture), abstractC0330a0, interfaceC3679g2);
        }
        if (AbstractI.m697A(handwritingGesture)) {
            return m772q(abstractC0332b0, AbstractI.m711k(handwritingGesture), abstractC0330a0, interfaceC3679g2);
        }
        return 2;
    }
}
