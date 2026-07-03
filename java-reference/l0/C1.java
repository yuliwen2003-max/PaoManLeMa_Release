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

public final class C1 extends AbstractZ implements Parcelable, InterfaceN, InterfaceY0, InterfaceN2 {
    public static final Parcelable.Creator<C1> CREATOR = new B1(0);

    
    public E2 f;

    public C1(float f7) {
        AbstractF k = AbstractL.k();
        E2 c2354e2 = new E2(f7, k.mo5221g());
        if (!(k instanceof A)) {
            c2354e2.b = new E2(f7, 1);
        }
        this.f = c2354e2;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.f;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f = (E2) abstractC3451a0;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3727c(AbstractA0 abstractC3451a0, AbstractA0 abstractC3451a02, AbstractA0 abstractC3451a03) {
        if (((E2) abstractC3451a02).c == ((E2) abstractC3451a03).c) {
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

    
    public final float g() {
        return ((E2) AbstractL.t(this.f, this)).c;
    }

    @Override // l0.InterfaceN2
    public Object getValue() {
        return Float.valueOf(g());
    }

    
    public final void h(float f7) {
        AbstractF k;
        E2 c2354e2 = (E2) AbstractL.i(this.f);
        if (c2354e2.c == f7) {
            return;
        }
        E2 c2354e22 = this.f;
        synchronized (AbstractL.c) {
            k = AbstractL.k();
            ((E2) AbstractL.o(c2354e22, this, k, c2354e2)).c = f7;
        }
        AbstractL.n(k, this);
    }

    @Override // l0.InterfaceY0
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((E2) AbstractL.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(g());
    }
}
