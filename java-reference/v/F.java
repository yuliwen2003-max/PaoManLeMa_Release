package v;

import android.os.Parcel;
import android.os.Parcelable;
import m.AbstractD;

public final class F implements Parcelable {
    public static final Parcelable.Creator<F> CREATOR = new Object();

    
    public final int e;

    public F(int i7) {
        this.e = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F) && this.e == ((F) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e);
    }

    public final String toString() {
        return AbstractD.i(new StringBuilder("DefaultLazyKey(index="), this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.e);
    }
}
