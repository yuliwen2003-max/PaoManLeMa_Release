package o;

import d1.C;
import d1.D;
import d1.E;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.AbstractO;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.J;
import e1.S;
import e1.InterfaceM0;
import g1.B;
import g1.G;
import g1.InterfaceD;
import s2.EnumM;
import u5.AbstractJ;
import v1.AbstractF;
import v1.I0;
import v1.InterfaceI1;
import v1.InterfaceN;
import x0.AbstractQ;

public final class J extends AbstractQ implements InterfaceN, InterfaceI1 {

    
    public long s;

    
    public AbstractO t;

    
    public float u;

    
    public InterfaceM0 v;

    
    public long w;

    
    public EnumM x;

    
    public AbstractG0 y;

    
    public InterfaceM0 z;

    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        this.w = 9205357640488583168L;
        this.x = null;
        this.y = null;
        this.z = null;
        AbstractF.m(this);
    }

    
    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        J c0660j;
        B c1568b = c3508i0.e;
        if (this.v == AbstractI0.a) {
            if (!S.c(this.s, S.g)) {
                InterfaceD.D(c3508i0, this.s, 0L, 0L, 0.0f, 126);
            }
            AbstractO abstractC0670o = this.t;
            if (abstractC0670o != null) {
                InterfaceD.J(c3508i0, abstractC0670o, 0L, 0L, this.u, null, 118);
            }
        } else {
            ?? obj = new Object();
            if (E.a(c1568b.mo2546c(), this.w) && c3508i0.getLayoutDirection() == this.x && AbstractJ.a(this.z, this.v)) {
                AbstractG0 abstractC0655g0 = this.y;
                AbstractJ.b(abstractC0655g0);
                obj.e = abstractC0655g0;
            } else {
                AbstractF.s(this, new I(obj, this, c3508i0, 0));
            }
            this.y = (AbstractG0) obj.e;
            this.w = c1568b.mo2546c();
            this.x = c3508i0.getLayoutDirection();
            this.z = this.v;
            Object obj2 = obj.e;
            AbstractJ.b(obj2);
            AbstractG0 abstractC0655g02 = (AbstractG0) obj2;
            if (!S.c(this.s, S.g)) {
                AbstractI0.l(c3508i0, abstractC0655g02, this.s);
            }
            AbstractO abstractC0670o2 = this.t;
            if (abstractC0670o2 != null) {
                float f7 = this.u;
                boolean z7 = abstractC0655g02 instanceof E0;
                G c1573g = G.a;
                if (z7) {
                    C c0465c = ((E0) abstractC0655g02).a;
                    float f8 = c0465c.a;
                    float f9 = c0465c.b;
                    c3508i0.e(abstractC0670o2, (Float.floatToRawIntBits(f9) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32), AbstractI0.u(c0465c), f7, c1573g);
                } else {
                    if (abstractC0655g02 instanceof F0) {
                        F0 c0653f0 = (F0) abstractC0655g02;
                        c0660j = c0653f0.b;
                        if (c0660j == null) {
                            D c0466d = c0653f0.a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (c0466d.h >> 32));
                            float f10 = c0466d.a;
                            float f11 = c0466d.b;
                            long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                            float b = c0466d.b();
                            float a = c0466d.a();
                            c3508i0.f(abstractC0670o2, floatToRawIntBits, (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), f7, c1573g);
                        }
                    } else if (abstractC0655g02 instanceof D0) {
                        c0660j = ((D0) abstractC0655g02).a;
                    } else {
                        throw new RuntimeException();
                    }
                    c3508i0.mo2523B(c0660j, abstractC0670o2, f7, c1573g, 3);
                }
            }
        }
        c3508i0.a();
    }
}
