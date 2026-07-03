package l0;

import android.os.Parcel;
import android.os.Parcelable;
import u5.AbstractJ;
import v0.AbstractA0;
import v0.AbstractF;
import v0.AbstractL;
import v0.AbstractZ;
import v0.A;
import v0.InterfaceN;

public final class E1 extends AbstractZ implements Parcelable, InterfaceN, InterfaceY0, InterfaceN2 {
    public static final Parcelable.Creator<E1> CREATOR = new B1(2);

    
    public G2 f;

    public E1(long j6) {
        AbstractF k = AbstractL.k();
        G2 c2362g2 = new G2(k.mo5221g(), j6);
        if (!(k instanceof A)) {
            c2362g2.b = new G2(1, j6);
        }
        this.f = c2362g2;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.f;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f = (G2) abstractC3451a0;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3727c(AbstractA0 abstractC3451a0, AbstractA0 abstractC3451a02, AbstractA0 abstractC3451a03) {
        if (((G2) abstractC3451a02).c == ((G2) abstractC3451a03).c) {
            return abstractC3451a02;
        }
        return null;
    }

    @Override // v0.InterfaceN
    
    public final InterfaceI2 mo3728d() {
        return U0.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    
    public final long g() {
        return ((G2) AbstractL.t(this.f, this)).c;
    }

    @Override // l0.InterfaceN2
    public Object getValue() {
        return Long.valueOf(g());
    }

    
    public final void h(long j6) {
        AbstractF k;
        G2 c2362g2 = (G2) AbstractL.i(this.f);
        if (c2362g2.c != j6) {
            G2 c2362g22 = this.f;
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                ((G2) AbstractL.o(c2362g22, this, k, c2362g2)).c = j6;
            }
            AbstractL.n(k, this);
        }
    }

    @Override // l0.InterfaceY0
    public void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((G2) AbstractL.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(g());
    }
}
