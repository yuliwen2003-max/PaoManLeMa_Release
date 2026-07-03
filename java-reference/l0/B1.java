package l0;

import android.os.Parcel;
import android.os.Parcelable;

public final class B1 implements Parcelable.Creator {

    
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new C1(parcel.readFloat());
            case 1:
                return new D1(parcel.readInt());
            default:
                return new E1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.a) {
            case 0:
                return new C1[i7];
            case 1:
                return new D1[i7];
            default:
                return new E1[i7];
        }
    }
}
