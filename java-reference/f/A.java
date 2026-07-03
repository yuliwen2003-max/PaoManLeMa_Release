package f;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import b4.A;
import u5.AbstractJ;

public final class A implements Parcelable {
    public static final Parcelable.Creator<A> CREATOR = new A(1);

    
    public final int e;

    
    public final Intent f;

    public A(Intent intent, int i7) {
        this.e = i7;
        this.f = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i7 = this.e;
        if (i7 != -1) {
            if (i7 != 0) {
                str = String.valueOf(i7);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8;
        AbstractJ.e(parcel, "dest");
        parcel.writeInt(this.e);
        Intent intent = this.f;
        if (intent == null) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        parcel.writeInt(i8);
        if (intent != null) {
            intent.writeToParcel(parcel, i7);
        }
    }
}
