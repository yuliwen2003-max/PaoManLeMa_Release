package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import b4.AbstractB;
import b4.C;
import t.AbstractC;

public class IconCompatParcelizer {
    
    public static IconCompat read(AbstractB abstractC0284b) {
        IconCompat iconCompat = new IconCompat();
        int i7 = iconCompat.f810a;
        if (abstractC0284b.mo623e(1)) {
            i7 = ((C) abstractC0284b).e.readInt();
        }
        iconCompat.f810a = i7;
        byte[] bArr = iconCompat.f812c;
        if (abstractC0284b.mo623e(2)) {
            Parcel parcel = ((C) abstractC0284b).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f812c = bArr;
        iconCompat.f813d = abstractC0284b.m624f(iconCompat.f813d, 3);
        int i8 = iconCompat.f814e;
        if (abstractC0284b.mo623e(4)) {
            i8 = ((C) abstractC0284b).e.readInt();
        }
        iconCompat.f814e = i8;
        int i9 = iconCompat.f815f;
        if (abstractC0284b.mo623e(5)) {
            i9 = ((C) abstractC0284b).e.readInt();
        }
        iconCompat.f815f = i9;
        iconCompat.f816g = (ColorStateList) abstractC0284b.m624f(iconCompat.f816g, 6);
        String str = iconCompat.f818i;
        if (abstractC0284b.mo623e(7)) {
            str = ((C) abstractC0284b).e.readString();
        }
        iconCompat.f818i = str;
        String str2 = iconCompat.f819j;
        if (abstractC0284b.mo623e(8)) {
            str2 = ((C) abstractC0284b).e.readString();
        }
        iconCompat.f819j = str2;
        iconCompat.f817h = PorterDuff.Mode.valueOf(iconCompat.f818i);
        switch (iconCompat.f810a) {
            case -1:
                Parcelable parcelable = iconCompat.f813d;
                if (parcelable != null) {
                    iconCompat.f811b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case AbstractC.f /* 5 */:
                Parcelable parcelable2 = iconCompat.f813d;
                if (parcelable2 != null) {
                    iconCompat.f811b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f812c;
                iconCompat.f811b = bArr3;
                iconCompat.f810a = 3;
                iconCompat.f814e = 0;
                iconCompat.f815f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case AbstractC.d /* 6 */:
                String str3 = new String(iconCompat.f812c, Charset.forName("UTF-16"));
                iconCompat.f811b = str3;
                if (iconCompat.f810a == 2 && iconCompat.f819j == null) {
                    iconCompat.f819j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f811b = iconCompat.f812c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractB abstractC0284b) {
        abstractC0284b.getClass();
        iconCompat.f818i = iconCompat.f817h.name();
        switch (iconCompat.f810a) {
            case -1:
                iconCompat.f813d = (Parcelable) iconCompat.f811b;
                break;
            case 1:
            case AbstractC.f /* 5 */:
                iconCompat.f813d = (Parcelable) iconCompat.f811b;
                break;
            case 2:
                iconCompat.f812c = ((String) iconCompat.f811b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f812c = (byte[]) iconCompat.f811b;
                break;
            case 4:
            case AbstractC.d /* 6 */:
                iconCompat.f812c = iconCompat.f811b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i7 = iconCompat.f810a;
        if (-1 != i7) {
            abstractC0284b.mo626h(1);
            ((C) abstractC0284b).e.writeInt(i7);
        }
        byte[] bArr = iconCompat.f812c;
        if (bArr != null) {
            abstractC0284b.mo626h(2);
            Parcel parcel = ((C) abstractC0284b).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f813d;
        if (parcelable != null) {
            abstractC0284b.mo626h(3);
            ((C) abstractC0284b).e.writeParcelable(parcelable, 0);
        }
        int i8 = iconCompat.f814e;
        if (i8 != 0) {
            abstractC0284b.mo626h(4);
            ((C) abstractC0284b).e.writeInt(i8);
        }
        int i9 = iconCompat.f815f;
        if (i9 != 0) {
            abstractC0284b.mo626h(5);
            ((C) abstractC0284b).e.writeInt(i9);
        }
        ColorStateList colorStateList = iconCompat.f816g;
        if (colorStateList != null) {
            abstractC0284b.mo626h(6);
            ((C) abstractC0284b).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f818i;
        if (str != null) {
            abstractC0284b.mo626h(7);
            ((C) abstractC0284b).e.writeString(str);
        }
        String str2 = iconCompat.f819j;
        if (str2 != null) {
            abstractC0284b.mo626h(8);
            ((C) abstractC0284b).e.writeString(str2);
        }
    }
}
