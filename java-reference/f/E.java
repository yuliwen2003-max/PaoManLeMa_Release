package f;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import b4.A;
import u5.AbstractJ;

public final class E implements Parcelable {
    public static final Parcelable.Creator<E> CREATOR = new A(2);

    
    public final IntentSender e;

    
    public final Intent f;

    
    public final int g;

    
    public final int h;

    public E(Parcel parcel) {
        Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        AbstractJ.b(readParcelable);
        Intent intent = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        this.e = (IntentSender) readParcelable;
        this.f = intent;
        this.g = readInt;
        this.h = readInt2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        AbstractJ.e(parcel, "dest");
        parcel.writeParcelable(this.e, i7);
        parcel.writeParcelable(this.f, i7);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
    }
}
