package v;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import s2.EnumM;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceC;

public final class J0 implements InterfaceN0 {

    
    public final F0 e;

    
    public final InterfaceG1 f;

    
    public final InterfaceH0 g;

    
    public final HashMap h = new HashMap();

    public J0(F0 c3409f0, InterfaceG1 interfaceC3203g1) {
        this.e = c3409f0;
        this.f = interfaceC3203g1;
        this.g = (InterfaceH0) c3409f0.b.mo52a();
    }

    @Override // s2.InterfaceC
    
    public final int mo4511H(long j6) {
        return this.f.mo4511H(j6);
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        return this.f.mo4887I(i7, i8, map, interfaceC3279c, interfaceC3279c2);
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4941K(int i7, int i8, Map map, InterfaceC interfaceC3279c) {
        return this.f.mo4941K(i7, i8, map, interfaceC3279c);
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        return this.f.mo4512L(j6);
    }

    @Override // s2.InterfaceC
    
    public final int mo4513Q(float f7) {
        return this.f.mo4513Q(f7);
    }

    
    public final List a(int i7, long j6) {
        Integer valueOf = Integer.valueOf(i7);
        HashMap hashMap = this.h;
        List list = (List) hashMap.get(valueOf);
        if (list != null) {
            return list;
        }
        InterfaceH0 interfaceC3413h0 = this.g;
        Object mo5057c = interfaceC3413h0.mo5057c(i7);
        List mo4888g0 = this.f.mo4888g0(mo5057c, this.e.a(i7, mo5057c, interfaceC3413h0.mo5058d(i7)));
        int size = mo4888g0.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(((InterfaceK0) mo4888g0.get(i8)).mo4918e(j6));
        }
        hashMap.put(Integer.valueOf(i7), arrayList);
        return arrayList;
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.f.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.f.mo559b();
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.f.mo4518f0(j6);
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.f.getLayoutDirection();
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.f.mo560l();
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.f.mo4521n0(f7);
    }

    @Override // t1.InterfaceQ
    
    public final boolean mo4889s() {
        return this.f.mo4889s();
    }

    @Override // s2.InterfaceC
    
    public final float mo4522t0(int i7) {
        return this.f.mo4522t0(i7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4523v(float f7) {
        return this.f.mo4523v(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4524v0(float f7) {
        return this.f.mo4524v0(f7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4525w(long j6) {
        return this.f.mo4525w(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4526y(float f7) {
        return this.f.mo4526y(f7);
    }
}
