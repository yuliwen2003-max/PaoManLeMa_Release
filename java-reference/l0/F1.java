package l0;

import android.os.Parcel;
import android.os.Parcelable;
import a0.AbstractY0;

public final class F1 implements Parcelable.ClassLoaderCreator {
    
    public static G1 a(Parcel parcel, ClassLoader classLoader) {
        U0 c2413u0;
        if (classLoader == null) {
            classLoader = F1.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    c2413u0 = U0.h;
                } else {
                    throw new IllegalStateException(AbstractY0.m184k(readInt, "Unsupported MutableState policy ", " was restored"));
                }
            } else {
                c2413u0 = U0.j;
            }
        } else {
            c2413u0 = U0.g;
        }
        return new G1(readValue, c2413u0);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i7) {
        return new G1[i7];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
