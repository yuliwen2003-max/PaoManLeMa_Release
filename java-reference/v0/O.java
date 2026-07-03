package v0;

import android.os.Parcel;
import android.os.Parcelable;
import p0.F;
import p0.I;

public final class O implements Parcelable.ClassLoaderCreator {
    
    public static P a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = O.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new P();
        }
        F mo4458e = I.f.mo4458e();
        for (int i7 = 0; i7 < readInt; i7++) {
            mo4458e.add(parcel.readValue(classLoader));
        }
        return new P(mo4458e.c());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        return new P[i7];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
