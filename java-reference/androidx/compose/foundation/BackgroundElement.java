package androidx.compose.foundation;

import e1.AbstractK0;
import e1.AbstractO;
import e1.S;
import e1.InterfaceM0;
import m.AbstractD;
import o.J;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class BackgroundElement extends AbstractY0 {

    
    public final long f575a;

    
    public final AbstractO f576b;

    
    public final float f577c;

    
    public final InterfaceM0 f578d;

    public BackgroundElement(long j6, AbstractK0 abstractC0663k0, InterfaceM0 interfaceC0667m0, int i7) {
        j6 = (i7 & 1) != 0 ? S.g : j6;
        abstractC0663k0 = (i7 & 2) != 0 ? null : abstractC0663k0;
        this.f575a = j6;
        this.f576b = abstractC0663k0;
        this.f577c = 1.0f;
        this.f578d = interfaceC0667m0;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !S.c(this.f575a, backgroundElement.f575a) || !AbstractJ.a(this.f576b, backgroundElement.f576b) || this.f577c != backgroundElement.f577c || !AbstractJ.a(this.f578d, backgroundElement.f578d)) {
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f575a;
        abstractC3809q.t = this.f576b;
        abstractC3809q.u = this.f577c;
        abstractC3809q.v = this.f578d;
        abstractC3809q.w = 9205357640488583168L;
        return abstractC3809q;
    }

    public final int hashCode() {
        int i7;
        int i8 = S.h;
        int hashCode = Long.hashCode(this.f575a) * 31;
        AbstractO abstractC0670o = this.f576b;
        if (abstractC0670o != null) {
            i7 = abstractC0670o.hashCode();
        } else {
            i7 = 0;
        }
        return this.f578d.hashCode() + AbstractD.b(this.f577c, (hashCode + i7) * 31, 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        J c2749j = (J) abstractC3809q;
        c2749j.s = this.f575a;
        c2749j.t = this.f576b;
        c2749j.u = this.f577c;
        c2749j.v = this.f578d;
    }
}
