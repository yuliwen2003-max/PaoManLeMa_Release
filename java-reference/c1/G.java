package c1;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import b3.AbstractA;
import c0.S;
import d3.AbstractB;
import e5.Jm;
import e5.Kl;
import e5.Qn;
import e5.Sc;
import e5.Y7;
import e5.Yt;
import g5.M;
import k.I0;
import s1.AbstractA;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractH;
import v1.AbstractF;
import v1.C1;
import v1.G0;
import x0.AbstractQ;

public final /* synthetic */ class G extends AbstractH implements InterfaceA {

    
    public final /* synthetic */ int m;

    
    public /* synthetic */ G(int i7, Object obj, Class cls, String str, String str2, int i8, int i9, int i10) {
        super(i7, obj, cls, str, str2, i8, i9);
        this.m = i10;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        C1 c3490c1;
        char c7;
        char c8;
        ContentCaptureSession m571a;
        switch (this.m) {
            case 0:
                H c0364h = (H) this.f;
                I0 c2196i0 = c0364h.c;
                I0 c2196i02 = c0364h.d;
                L c0368l = c0364h.a;
                U c0377u = c0368l.h;
                EnumT enumC0376t = EnumT.h;
                if (c0377u == null) {
                    Object[] objArr = c2196i02.b;
                    long[] jArr = c2196i02.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        char c9 = 7;
                        while (true) {
                            long j6 = jArr[i7];
                            if ((((~j6) << c9) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length)) >>> 31);
                                int i9 = 0;
                                while (i9 < i8) {
                                    if ((j6 & 255) < 128) {
                                        c8 = c9;
                                        ((InterfaceE) objArr[(i7 << 3) + i9]).mo547h0(enumC0376t);
                                    } else {
                                        c8 = c9;
                                    }
                                    j6 >>= 8;
                                    i9++;
                                    c9 = c8;
                                }
                                c7 = c9;
                                if (i8 != 8) {
                                }
                            } else {
                                c7 = c9;
                            }
                            if (i7 != length) {
                                i7++;
                                c9 = c7;
                            }
                        }
                    }
                } else if (c0377u.r) {
                    if (c2196i0.c(c0377u)) {
                        c0377u.m848N0();
                    }
                    EnumT m847M0 = c0377u.m847M0();
                    if (!c0377u.e.r) {
                        AbstractA.b("visitAncestors called on an unattached node");
                    }
                    AbstractQ abstractC3809q = c0377u.e;
                    G0 v = AbstractF.v(c0377u);
                    int i10 = 0;
                    while (v != null) {
                        if ((v.I.f.h & 5120) != 0) {
                            while (abstractC3809q != null) {
                                int i11 = abstractC3809q.g;
                                if ((i11 & 5120) != 0) {
                                    if ((i11 & 1024) != 0) {
                                        i10++;
                                    }
                                    if ((abstractC3809q instanceof InterfaceE) && c2196i02.c(abstractC3809q)) {
                                        if (i10 <= 1) {
                                            ((InterfaceE) abstractC3809q).mo547h0(m847M0);
                                        } else {
                                            ((InterfaceE) abstractC3809q).mo547h0(EnumT.f);
                                        }
                                        c2196i02.k(abstractC3809q);
                                    }
                                }
                                abstractC3809q = abstractC3809q.i;
                            }
                        }
                        v = v.u();
                        if (v != null && (c3490c1 = v.I) != null) {
                            abstractC3809q = c3490c1.e;
                        } else {
                            abstractC3809q = null;
                        }
                    }
                    Object[] objArr2 = c2196i02.b;
                    long[] jArr2 = c2196i02.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j7 = jArr2[i12];
                            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                for (int i14 = 0; i14 < i13; i14++) {
                                    if ((j7 & 255) < 128) {
                                        ((InterfaceE) objArr2[(i12 << 3) + i14]).mo547h0(enumC0376t);
                                    }
                                    j7 >>= 8;
                                }
                                if (i13 != 8) {
                                }
                            }
                            if (i12 != length2) {
                                i12++;
                            }
                        }
                    }
                }
                if (c0368l.h == null || c0368l.c.m847M0() == enumC0376t) {
                    c0368l.m832c();
                }
                c2196i0.b();
                c2196i02.b();
                c0364h.e = false;
                return M.a;
            case 1:
                ((Jm) this.f).b();
                return M.a;
            case 2:
                ((Yt) this.f).f();
                return M.a;
            case 3:
                ((Kl) this.f).o(true);
                return M.a;
            case 4:
                ((Qn) this.f).g(true);
                return M.a;
            case AbstractC.f /* 5 */:
                ((Y7) this.f).d();
                return M.a;
            case AbstractC.d /* 6 */:
                ((Sc) this.f).u();
                return M.a;
            case 7:
                ((Sc) this.f).u();
                return M.a;
            default:
                View view = (View) this.f;
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 30) {
                    AbstractB.f(view);
                }
                if (i15 >= 29 && (m571a = AbstractA.m571a(view)) != null) {
                    return new S(m571a, view);
                }
                return null;
        }
    }
}
