package androidx.compose.foundation.text.modifiers;

import d0.D;
import d0.G;
import g2.O0;
import k2.InterfaceD;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class TextStringSimpleElement extends AbstractY0 {

    
    public final String f725a;

    
    public final O0 f726b;

    
    public final InterfaceD f727c;

    
    public final int f728d;

    
    public final boolean f729e;

    
    public final int f730f;

    
    public final int f731g;

    public TextStringSimpleElement(String str, O0 c1604o0, InterfaceD interfaceC2293d, int i7, boolean z7, int i8, int i9) {
        this.f725a = str;
        this.f726b = c1604o0;
        this.f727c = interfaceC2293d;
        this.f728d = i7;
        this.f729e = z7;
        this.f730f = i8;
        this.f731g = i9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
                if (AbstractJ.a(this.f725a, textStringSimpleElement.f725a) && AbstractJ.a(this.f726b, textStringSimpleElement.f726b) && AbstractJ.a(this.f727c, textStringSimpleElement.f727c) && this.f728d == textStringSimpleElement.f728d && this.f729e == textStringSimpleElement.f729e && this.f730f == textStringSimpleElement.f730f && this.f731g == textStringSimpleElement.f731g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f725a;
        abstractC3809q.t = this.f726b;
        abstractC3809q.u = this.f727c;
        abstractC3809q.v = this.f728d;
        abstractC3809q.w = this.f729e;
        abstractC3809q.x = this.f730f;
        abstractC3809q.y = this.f731g;
        return abstractC3809q;
    }

    public final int hashCode() {
        return (((AbstractD.d(AbstractH.a(this.f728d, (this.f727c.hashCode() + ((this.f726b.hashCode() + (this.f725a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f729e) + this.f730f) * 31) + this.f731g) * 31;
    }

    
    
    
    
    
    
    
    
    
    @Override // v1.AbstractY0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo313i(AbstractQ abstractC3809q) {
        boolean z7;
        String str;
        String str2;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z8;
        boolean z9;
        InterfaceD interfaceC2293d;
        InterfaceD interfaceC2293d2;
        int i11;
        int i12;
        G c0462g = (G) abstractC3809q;
        c0462g.getClass();
        O0 c1604o0 = c0462g.t;
        boolean z10 = false;
        boolean z11 = true;
        O0 c1604o02 = this.f726b;
        if (c1604o02 != c1604o0) {
            if (!c1604o02.a.b(c1604o0.a)) {
                z7 = true;
                str = c0462g.s;
                str2 = this.f725a;
                if (!AbstractJ.a(str, str2)) {
                    c0462g.s = str2;
                    c0462g.C = null;
                    z10 = true;
                }
                boolean z12 = !c0462g.t.c(c1604o02);
                c0462g.t = c1604o02;
                i7 = c0462g.y;
                i8 = this.f731g;
                if (i7 != i8) {
                    c0462g.y = i8;
                    z12 = true;
                }
                i9 = c0462g.x;
                i10 = this.f730f;
                if (i9 != i10) {
                    c0462g.x = i10;
                    z12 = true;
                }
                z8 = c0462g.w;
                z9 = this.f729e;
                if (z8 != z9) {
                    c0462g.w = z9;
                    z12 = true;
                }
                interfaceC2293d = c0462g.u;
                interfaceC2293d2 = this.f727c;
                if (!AbstractJ.a(interfaceC2293d, interfaceC2293d2)) {
                    c0462g.u = interfaceC2293d2;
                    z12 = true;
                }
                i11 = c0462g.v;
                i12 = this.f728d;
                if (i11 != i12) {
                    z11 = z12;
                } else {
                    c0462g.v = i12;
                }
                if (!z10 || z11) {
                    D K0 = c0462g.K0();
                    String str3 = c0462g.s;
                    O0 c1604o03 = c0462g.t;
                    InterfaceD interfaceC2293d3 = c0462g.u;
                    int i13 = c0462g.v;
                    boolean z13 = c0462g.w;
                    int i14 = c0462g.x;
                    int i15 = c0462g.y;
                    K0.a = str3;
                    K0.b = c1604o03;
                    K0.c = interfaceC2293d3;
                    K0.d = i13;
                    K0.e = z13;
                    K0.f = i14;
                    K0.g = i15;
                    K0.m997c();
                }
                if (!c0462g.r) {
                    if (z10 || (z7 && c0462g.B != null)) {
                        AbstractF.o(c0462g);
                    }
                    if (z10 || z11) {
                        AbstractF.n(c0462g);
                        AbstractF.m(c0462g);
                    }
                    if (z7) {
                        AbstractF.m(c0462g);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            c1604o02.getClass();
        }
        z7 = false;
        str = c0462g.s;
        str2 = this.f725a;
        if (!AbstractJ.a(str, str2)) {
        }
        boolean z122 = !c0462g.t.c(c1604o02);
        c0462g.t = c1604o02;
        i7 = c0462g.y;
        i8 = this.f731g;
        if (i7 != i8) {
        }
        i9 = c0462g.x;
        i10 = this.f730f;
        if (i9 != i10) {
        }
        z8 = c0462g.w;
        z9 = this.f729e;
        if (z8 != z9) {
        }
        interfaceC2293d = c0462g.u;
        interfaceC2293d2 = this.f727c;
        if (!AbstractJ.a(interfaceC2293d, interfaceC2293d2)) {
        }
        i11 = c0462g.v;
        i12 = this.f728d;
        if (i11 != i12) {
        }
        if (!z10) {
        }
        D K02 = c0462g.K0();
        String str32 = c0462g.s;
        O0 c1604o032 = c0462g.t;
        InterfaceD interfaceC2293d32 = c0462g.u;
        int i132 = c0462g.v;
        boolean z132 = c0462g.w;
        int i142 = c0462g.x;
        int i152 = c0462g.y;
        K02.a = str32;
        K02.b = c1604o032;
        K02.c = interfaceC2293d32;
        K02.d = i132;
        K02.e = z132;
        K02.f = i142;
        K02.g = i152;
        K02.m997c();
        if (!c0462g.r) {
        }
    }
}
