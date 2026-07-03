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

public final class G1 extends AbstractZ implements Parcelable, InterfaceN {
    public static final Parcelable.Creator<G1> CREATOR = new Object();

    
    public final InterfaceI2 f;

    
    public H2 g;

    public G1(Object obj, InterfaceI2 interfaceC2370i2) {
        this.f = interfaceC2370i2;
        AbstractF k = AbstractL.k();
        H2 c2366h2 = new H2(k.mo5221g(), obj);
        if (!(k instanceof A)) {
            c2366h2.b = new H2(1, obj);
        }
        this.g = c2366h2;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.g;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.g = (H2) abstractC3451a0;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3727c(AbstractA0 abstractC3451a0, AbstractA0 abstractC3451a02, AbstractA0 abstractC3451a03) {
        if (this.f.mo3798a(((H2) abstractC3451a02).c, ((H2) abstractC3451a03).c)) {
            return abstractC3451a02;
        }
        return null;
    }

    @Override // v0.InterfaceN
    
    public final InterfaceI2 mo3728d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return ((H2) AbstractL.t(this.g, this)).c;
    }

    @Override // l0.InterfaceY0
    public final void setValue(Object obj) {
        AbstractF k;
        H2 c2366h2 = (H2) AbstractL.i(this.g);
        if (!this.f.mo3798a(c2366h2.c, obj)) {
            H2 c2366h22 = this.g;
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                ((H2) AbstractL.o(c2366h22, this, k, c2366h2)).c = obj;
            }
            AbstractL.n(k, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((H2) AbstractL.i(this.g)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8;
        parcel.writeValue(getValue());
        U0 c2413u0 = U0.g;
        InterfaceI2 interfaceC2370i2 = this.f;
        if (AbstractJ.a(interfaceC2370i2, c2413u0)) {
            i8 = 0;
        } else if (AbstractJ.a(interfaceC2370i2, U0.j)) {
            i8 = 1;
        } else if (AbstractJ.a(interfaceC2370i2, U0.h)) {
            i8 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i8);
    }
}
