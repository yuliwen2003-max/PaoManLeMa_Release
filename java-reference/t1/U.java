package t1;

import java.util.Map;
import s1.AbstractA;
import s2.EnumM;
import t5.InterfaceC;

public final class U implements InterfaceN0, InterfaceQ {

    
    public final /* synthetic */ InterfaceQ e;

    
    public final EnumM f;

    public U(InterfaceQ interfaceC3228q, EnumM enumC3103m) {
        this.e = interfaceC3228q;
        this.f = enumC3103m;
    }

    @Override // s2.InterfaceC
    
    public final int mo4511H(long j6) {
        return this.e.mo4511H(j6);
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        if (i7 < 0) {
            i7 = 0;
        }
        if (i8 < 0) {
            i8 = 0;
        }
        if ((i7 & (-16777216)) != 0 || ((-16777216) & i8) != 0) {
            AbstractA.b("Size(" + i7 + " x " + i8 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new T(i7, i8, map, interfaceC3279c);
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        return this.e.mo4512L(j6);
    }

    @Override // s2.InterfaceC
    
    public final int mo4513Q(float f7) {
        return this.e.mo4513Q(f7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.e.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.mo559b();
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.e.mo4518f0(j6);
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.f;
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.mo560l();
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.e.mo4521n0(f7);
    }

    @Override // t1.InterfaceQ
    
    public final boolean mo4889s() {
        return this.e.mo4889s();
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
