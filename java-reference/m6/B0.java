package m6;

import a7.T;

public final class B0 extends AbstractC {

    
    public final /* synthetic */ V a;

    
    public final /* synthetic */ int b;

    
    public final /* synthetic */ byte[] c;

    public B0(V c2621v, int i7, byte[] bArr) {
        this.a = c2621v;
        this.b = i7;
        this.c = bArr;
    }

    @Override // m6.AbstractC
    
    public final long mo2158c() {
        return this.b;
    }

    @Override // m6.AbstractC
    
    public final V mo2159d() {
        return this.a;
    }

    @Override // m6.AbstractC
    
    public final void mo2160p(T c0137t) {
        if (!c0137t.f551g) {
            c0137t.f550f.m267t(this.b, this.c);
            c0137t.m300b();
            return;
        }
        throw new IllegalStateException("closed");
    }
}
