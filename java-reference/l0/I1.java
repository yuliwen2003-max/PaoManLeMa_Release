package l0;

import android.view.Choreographer;
import java.util.ArrayList;
import b5.G;
import d6.L;
import e5.Ta;
import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import i5.AbstractD;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractC;
import n.H1;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import w1.Q0;
import w1.ChoreographerFrameCallbackC3721r0;

public final class I1 implements InterfaceV0 {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    
    public final Object g;

    public I1(Choreographer choreographer, Q0 c3717q0) {
        this.e = 1;
        this.f = choreographer;
        this.g = c3717q0;
    }

    @Override // k5.InterfaceH
    
    public final Object mo852B(Object obj, InterfaceE interfaceC3281e) {
        switch (this.e) {
            case 0:
                return interfaceC3281e.mo22d(obj, this);
            default:
                return interfaceC3281e.mo22d(obj, this);
        }
    }

    @Override // k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        switch (this.e) {
            case 0:
                return AbstractD.n(this, interfaceC2317g);
            default:
                return AbstractD.n(this, interfaceC2317g);
        }
    }

    
    
    
    
    @Override // l0.InterfaceV0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo3790m(InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        H1 c2365h1;
        EnumA enumC2465a;
        int i7;
        boolean z7;
        Object t;
        Object mo3790m;
        switch (this.e) {
            case 0:
                if (abstractC2583c instanceof H1) {
                    c2365h1 = (H1) abstractC2583c;
                    int i8 = c2365h1.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c2365h1.k = i8 - Integer.MIN_VALUE;
                        Object obj = c2365h1.i;
                        enumC2465a = EnumA.e;
                        i7 = c2365h1.k;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                if (i7 == 2) {
                                    AbstractA0.L(obj);
                                    return obj;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC3279c = c2365h1.h;
                            AbstractA0.L(obj);
                        } else {
                            AbstractA0.L(obj);
                            G c0293g = (G) this.g;
                            c2365h1.h = interfaceC3279c;
                            c2365h1.k = 1;
                            synchronized (c0293g.b) {
                                z7 = c0293g.a;
                            }
                            if (z7) {
                                t = M.a;
                                break;
                            } else {
                                L c0548l = new L(1, AbstractE.x(c2365h1));
                                c0548l.u();
                                synchronized (c0293g.b) {
                                    ((ArrayList) c0293g.c).add(c0548l);
                                }
                                c0548l.w(new Ta(2, c0293g, c0548l));
                                t = c0548l.t();
                                if (t != enumC2465a) {
                                    t = M.a;
                                    break;
                                }
                            }
                        }
                        InterfaceV0 interfaceC2416v0 = (InterfaceV0) this.f;
                        c2365h1.h = null;
                        c2365h1.k = 2;
                        mo3790m = interfaceC2416v0.mo3790m(interfaceC3279c, c2365h1);
                        if (mo3790m != enumC2465a) {
                            return mo3790m;
                        }
                        return enumC2465a;
                    }
                }
                c2365h1 = new H1(this, abstractC2583c);
                Object obj2 = c2365h1.i;
                enumC2465a = EnumA.e;
                i7 = c2365h1.k;
                if (i7 == 0) {
                }
                InterfaceV0 interfaceC2416v02 = (InterfaceV0) this.f;
                c2365h1.h = null;
                c2365h1.k = 2;
                mo3790m = interfaceC2416v02.mo3790m(interfaceC3279c, c2365h1);
                if (mo3790m != enumC2465a) {
                }
                return enumC2465a;
            default:
                Q0 c3717q0 = (Q0) this.g;
                L c0548l2 = new L(1, AbstractE.x(abstractC2583c));
                c0548l2.u();
                ChoreographerFrameCallbackC3721r0 choreographerFrameCallbackC3721r0 = new ChoreographerFrameCallbackC3721r0(c0548l2, this, interfaceC3279c);
                if (AbstractJ.a(c3717q0.g, (Choreographer) this.f)) {
                    synchronized (c3717q0.i) {
                        c3717q0.k.add(choreographerFrameCallbackC3721r0);
                        if (!c3717q0.n) {
                            c3717q0.n = true;
                            c3717q0.g.postFrameCallback(c3717q0.o);
                        }
                    }
                    c0548l2.w(new H1(21, c3717q0, choreographerFrameCallbackC3721r0));
                } else {
                    ((Choreographer) this.f).postFrameCallback(choreographerFrameCallbackC3721r0);
                    c0548l2.w(new H1(22, this, choreographerFrameCallbackC3721r0));
                }
                return c0548l2.t();
        }
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        switch (this.e) {
            case 0:
                return AbstractD.x(this, interfaceC2317g);
            default:
                return AbstractD.x(this, interfaceC2317g);
        }
    }

    @Override // k5.InterfaceH
    
    public final InterfaceH mo855z(InterfaceH interfaceC2318h) {
        switch (this.e) {
            case 0:
                return AbstractD.B(this, interfaceC2318h);
            default:
                return AbstractD.B(this, interfaceC2318h);
        }
    }

    public I1(InterfaceV0 interfaceC2416v0) {
        this.e = 0;
        this.f = interfaceC2416v0;
        this.g = new G();
    }
}
