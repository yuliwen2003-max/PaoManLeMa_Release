package b4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import f.A;
import f.E;
import u5.AbstractJ;

public final class A implements Parcelable.Creator {

    
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent;
        switch (this.a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                AbstractJ.e(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new A(intent, readInt);
            default:
                AbstractJ.e(parcel, "inParcel");
                return new E(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        switch (this.a) {
            case 0:
                return new ParcelImpl[i7];
            case 1:
                return new A[i7];
            default:
                return new E[i7];
        }
    }
}
