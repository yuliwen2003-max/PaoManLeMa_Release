package q;

import g5.M;
import h5.AbstractA0;
import l5.EnumA;
import l6.C;
import m5.AbstractC;
import s2.InterfaceC;

public final class R0 implements InterfaceC {

    
    public final /* synthetic */ InterfaceC e;

    
    public boolean f;

    
    public boolean g;

    
    public final C h = new C();

    public R0(InterfaceC interfaceC3093c) {
        this.e = interfaceC3093c;
    }

    @Override // s2.InterfaceC
    
    public final int mo4511H(long j6) {
        return this.e.mo4511H(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        return this.e.mo4512L(j6);
    }

    @Override // s2.InterfaceC
    
    public final int mo4513Q(float f7) {
        return this.e.mo4513Q(f7);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractC abstractC2583c) {
        P0 c2934p0;
        int i7;
        R0 c2940r0;
        if (abstractC2583c instanceof P0) {
            c2934p0 = (P0) abstractC2583c;
            int i8 = c2934p0.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2934p0.k = i8 - Integer.MIN_VALUE;
                Object obj = c2934p0.i;
                i7 = c2934p0.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2940r0 = c2934p0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c2934p0.h = this;
                    c2934p0.k = 1;
                    Object d = this.h.d(c2934p0);
                    EnumA enumC2465a = EnumA.e;
                    if (d == enumC2465a) {
                        return enumC2465a;
                    }
                    c2940r0 = this;
                }
                c2940r0.f = false;
                c2940r0.g = false;
                return M.a;
            }
        }
        c2934p0 = new P0(this, abstractC2583c);
        Object obj2 = c2934p0.i;
        i7 = c2934p0.k;
        if (i7 == 0) {
        }
        c2940r0.f = false;
        c2940r0.g = false;
        return M.a;
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.e.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.mo559b();
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(AbstractC abstractC2583c) {
        Q0 c2937q0;
        int i7;
        R0 c2940r0;
        if (abstractC2583c instanceof Q0) {
            c2937q0 = (Q0) abstractC2583c;
            int i8 = c2937q0.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2937q0.k = i8 - Integer.MIN_VALUE;
                Object obj = c2937q0.i;
                i7 = c2937q0.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2940r0 = c2937q0.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (!this.f && !this.g) {
                        c2937q0.h = this;
                        c2937q0.k = 1;
                        Object d = this.h.d(c2937q0);
                        EnumA enumC2465a = EnumA.e;
                        if (d == enumC2465a) {
                            return enumC2465a;
                        }
                        c2940r0 = this;
                    } else {
                        c2940r0 = this;
                        return Boolean.valueOf(c2940r0.f);
                    }
                }
                c2940r0.h.f(null);
                return Boolean.valueOf(c2940r0.f);
            }
        }
        c2937q0 = new Q0(this, abstractC2583c);
        Object obj2 = c2937q0.i;
        i7 = c2937q0.k;
        if (i7 == 0) {
        }
        c2940r0.h.f(null);
        return Boolean.valueOf(c2940r0.f);
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.e.mo4518f0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.mo560l();
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.e.mo4521n0(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4522t0(int i7) {
        return this.e.mo4522t0(i7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4523v(float f7) {
        return this.e.mo4523v(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4524v0(float f7) {
        return this.e.mo4524v0(f7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4525w(long j6) {
        return this.e.mo4525w(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4526y(float f7) {
        return this.e.mo4526y(f7);
    }
}
