package b5;

import java.lang.reflect.Array;
import l0.AbstractQ;
import l0.InterfaceC;
import m3.V;
import n.AbstractQ;
import n.D0;
import n.InterfaceB0;
import n.InterfaceQ1;
import n.InterfaceY;
import t5.InterfaceE;

public final class B implements InterfaceC, InterfaceQ1 {

    
    public final /* synthetic */ int e;

    
    public final int f;

    
    public int g;

    
    public final Object h;

    public B(int i7, int i8, int i9) {
        this.e = i9;
        switch (i9) {
            case 3:
                this.h = null;
                this.f = i7;
                int i10 = i8 & 7;
                this.g = i10 == 0 ? 8 : i10;
                return;
            default:
                this.h = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i8, i7);
                this.f = i7;
                this.g = i8;
                return;
        }
    }

    @Override // l0.InterfaceC
    
    public void mo88a(int i7, Object obj) {
        int i8;
        InterfaceC interfaceC2343c = (InterfaceC) this.h;
        if (this.g == 0) {
            i8 = this.f;
        } else {
            i8 = 0;
        }
        interfaceC2343c.mo88a(i7 + i8, obj);
    }

    @Override // l0.InterfaceC
    
    public void mo91d(Object obj) {
        this.g++;
        ((InterfaceC) this.h).mo91d(obj);
    }

    @Override // l0.InterfaceC
    
    public void mo92e() {
        ((InterfaceC) this.h).mo92e();
    }

    @Override // l0.InterfaceC
    
    public void mo93f(int i7, Object obj) {
        int i8;
        InterfaceC interfaceC2343c = (InterfaceC) this.h;
        if (this.g == 0) {
            i8 = this.f;
        } else {
            i8 = 0;
        }
        interfaceC2343c.mo93f(i7 + i8, obj);
    }

    @Override // l0.InterfaceC
    
    public void mo95h(int i7, int i8, int i9) {
        int i10;
        if (this.g == 0) {
            i10 = this.f;
        } else {
            i10 = 0;
        }
        ((InterfaceC) this.h).mo95h(i7 + i10, i8 + i10, i9);
    }

    @Override // l0.InterfaceC
    
    public Object mo96i() {
        return ((InterfaceC) this.h).mo96i();
    }

    @Override // l0.InterfaceC
    
    public void mo97j(int i7, int i8) {
        int i9;
        InterfaceC interfaceC2343c = (InterfaceC) this.h;
        if (this.g == 0) {
            i9 = this.f;
        } else {
            i9 = 0;
        }
        interfaceC2343c.mo97j(i7 + i9, i8);
    }

    @Override // n.InterfaceQ1
    
    public int mo628k() {
        return this.g;
    }

    @Override // l0.InterfaceC
    
    public void mo629l(Object obj, InterfaceE interfaceC3281e) {
        ((InterfaceC) this.h).mo629l(obj, interfaceC3281e);
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.h).mo630n(j6, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.h).mo631o(j6, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // n.InterfaceQ1
    
    public int mo632p() {
        return this.f;
    }

    @Override // l0.InterfaceC
    
    public void mo103q() {
        boolean z7;
        if (this.g > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractQ.c("OffsetApplier up called with no corresponding down");
        }
        this.g--;
        ((InterfaceC) this.h).mo103q();
    }

    
    public byte m633r(int i7, int i8) {
        return ((byte[][]) this.h)[i8][i7];
    }

    
    public void m634s(int i7, int i8, int i9) {
        ((byte[][]) this.h)[i8][i7] = (byte) i9;
    }

    public String toString() {
        switch (this.e) {
            case 0:
                int i7 = this.f;
                int i8 = this.g;
                StringBuilder sb = new StringBuilder((i7 * 2 * i8) + 2);
                for (int i9 = 0; i9 < i8; i9++) {
                    byte[] bArr = ((byte[][]) this.h)[i9];
                    for (int i10 = 0; i10 < i7; i10++) {
                        byte b8 = bArr[i10];
                        if (b8 != 0) {
                            if (b8 != 1) {
                                sb.append("  ");
                            } else {
                                sb.append(" 1");
                            }
                        } else {
                            sb.append(" 0");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public B() {
        this.e = 3;
        this.h = new B[256];
        this.f = 0;
        this.g = 0;
    }

    public B(InterfaceC interfaceC2343c, int i7) {
        this.e = 1;
        this.h = interfaceC2343c;
        this.f = i7;
    }

    public B(int i7, int i8, InterfaceY interfaceC2697y) {
        this.e = 2;
        this.f = i7;
        this.g = i8;
        this.h = new V((InterfaceB0) new D0(i7, i8, interfaceC2697y));
    }
}
