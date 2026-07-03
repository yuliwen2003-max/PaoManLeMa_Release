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

public final class D1 extends AbstractZ implements Parcelable, InterfaceN, InterfaceY0, InterfaceN2 {
    public static final Parcelable.Creator<D1> CREATOR = new B1(1);

    
    public F2 f;

    public D1(int i7) {
        AbstractF k = AbstractL.k();
        F2 c2358f2 = new F2(i7, k.mo5221g());
        if (!(k instanceof A)) {
            c2358f2.b = new F2(i7, 1);
        }
        this.f = c2358f2;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.f;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f = (F2) abstractC3451a0;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3727c(AbstractA0 abstractC3451a0, AbstractA0 abstractC3451a02, AbstractA0 abstractC3451a03) {
        if (((F2) abstractC3451a02).c == ((F2) abstractC3451a03).c) {
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

    
    public final int g() {
        return ((F2) AbstractL.t(this.f, this)).c;
    }

    @Override // l0.InterfaceN2
    public Object getValue() {
        return Integer.valueOf(g());
    }

    
    public final void h(int i7) {
        AbstractF k;
        F2 c2358f2 = (F2) AbstractL.i(this.f);
        if (c2358f2.c != i7) {
            F2 c2358f22 = this.f;
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                ((F2) AbstractL.o(c2358f22, this, k, c2358f2)).c = i7;
            }
            AbstractL.n(k, this);
        }
    }

    @Override // l0.InterfaceY0
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((F2) AbstractL.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(g());
    }
}
