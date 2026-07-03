package w1;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import java.util.List;
import e1.L0;
import e1.S;
import g2.E;
import g2.G;
import g2.G0;
import h5.U;
import k2.I;
import k2.J;
import k2.K;
import r2.A;
import r2.L;
import r2.P;
import r2.InterfaceO;
import s2.O;
import u5.AbstractJ;

public final class H implements InterfaceB1 {

    
    public final ClipboardManager a;

    public H(Context context) {
        Object systemService = context.getSystemService("clipboard");
        AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.a = (ClipboardManager) systemService;
    }

    
    
    
    public final void a(G c1587g) {
        List list;
        int i7;
        byte b8;
        List list2 = c1587g.g;
        List list3 = U.e;
        if (list2 == null) {
            list = list3;
        } else {
            list = list2;
        }
        String str = c1587g.f;
        if (!list.isEmpty()) {
            SpannableString spannableString = new SpannableString(str);
            ?? obj = new Object();
            obj.a = Parcel.obtain();
            if (list2 == null) {
                list2 = list3;
            }
            int size = list2.size();
            int i8 = 0;
            while (i8 < size) {
                E c1583e = (E) list2.get(i8);
                G0 c1588g0 = (G0) c1583e.a;
                int i9 = c1583e.b;
                int i10 = c1583e.c;
                obj.a.recycle();
                obj.a = Parcel.obtain();
                InterfaceO interfaceC3041o = c1588g0.a;
                long j6 = c1588g0.l;
                long j7 = c1588g0.h;
                long j8 = c1588g0.b;
                int i11 = i8;
                long mo4717b = interfaceC3041o.mo4717b();
                List list4 = list2;
                int i12 = size;
                long j9 = S.g;
                if (!S.c(mo4717b, j9)) {
                    obj.c((byte) 1);
                    i7 = i10;
                    obj.f(c1588g0.a.mo4717b());
                } else {
                    i7 = i10;
                }
                long j10 = O.c;
                byte b9 = 2;
                if (!O.a(j8, j10)) {
                    obj.c((byte) 2);
                    obj.e(j8);
                }
                K c2300k = c1588g0.c;
                if (c2300k != null) {
                    obj.c((byte) 3);
                    obj.a.writeInt(c2300k.e);
                }
                I c2298i = c1588g0.d;
                if (c2298i != null) {
                    int i13 = c2298i.a;
                    obj.c((byte) 4);
                    if (i13 == 0 || i13 != 1) {
                        b8 = 0;
                    } else {
                        b8 = 1;
                    }
                    obj.c(b8);
                }
                J c2299j = c1588g0.e;
                if (c2299j != null) {
                    int i14 = c2299j.a;
                    obj.c((byte) 5);
                    if (i14 != 0) {
                        if (i14 == 65535) {
                            b9 = 1;
                        } else if (i14 != 1) {
                            if (i14 == 2) {
                                b9 = 3;
                            }
                        }
                        obj.c(b9);
                    }
                    b9 = 0;
                    obj.c(b9);
                }
                String str2 = c1588g0.g;
                if (str2 != null) {
                    obj.c((byte) 6);
                    obj.a.writeString(str2);
                }
                if (!O.a(j7, j10)) {
                    obj.c((byte) 7);
                    obj.e(j7);
                }
                A c3027a = c1588g0.i;
                if (c3027a != null) {
                    float f7 = c3027a.a;
                    obj.c((byte) 8);
                    obj.d(f7);
                }
                P c3042p = c1588g0.j;
                if (c3042p != null) {
                    obj.c((byte) 9);
                    obj.d(c3042p.a);
                    obj.d(c3042p.b);
                }
                if (!S.c(j6, j9)) {
                    obj.c((byte) 10);
                    obj.f(j6);
                }
                L c3038l = c1588g0.m;
                if (c3038l != null) {
                    obj.c((byte) 11);
                    obj.a.writeInt(c3038l.a);
                }
                L0 c0665l0 = c1588g0.n;
                if (c0665l0 != null) {
                    obj.c((byte) 12);
                    obj.f(c0665l0.a);
                    long j11 = c0665l0.b;
                    obj.d(Float.intBitsToFloat((int) (j11 >> 32)));
                    obj.d(Float.intBitsToFloat((int) (j11 & 4294967295L)));
                    obj.d(c0665l0.c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(obj.a.marshall(), 0)), i9, i7, 33);
                i8 = i11 + 1;
                list2 = list4;
                size = i12;
            }
            str = spannableString;
        }
        this.a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
