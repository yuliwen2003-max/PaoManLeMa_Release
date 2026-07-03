package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import b4.A;
import b4.C;
import b4.InterfaceD;

public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new A(0);

    
    public final InterfaceD f892e;

    public ParcelImpl(Parcel parcel) {
        this.f892e = new C(parcel).m625g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        new C(parcel).m627i(this.f892e);
    }
}
