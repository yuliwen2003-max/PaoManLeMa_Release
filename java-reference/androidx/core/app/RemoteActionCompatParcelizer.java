package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import b4.AbstractB;
import b4.C;
import b4.InterfaceD;

public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractB abstractC0284b) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceD interfaceC0286d = remoteActionCompat.f797a;
        boolean z7 = true;
        if (abstractC0284b.mo623e(1)) {
            interfaceC0286d = abstractC0284b.m625g();
        }
        remoteActionCompat.f797a = (IconCompat) interfaceC0286d;
        CharSequence charSequence = remoteActionCompat.f798b;
        if (abstractC0284b.mo623e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C) abstractC0284b).e);
        }
        remoteActionCompat.f798b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f799c;
        if (abstractC0284b.mo623e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C) abstractC0284b).e);
        }
        remoteActionCompat.f799c = charSequence2;
        remoteActionCompat.f800d = (PendingIntent) abstractC0284b.m624f(remoteActionCompat.f800d, 4);
        boolean z8 = remoteActionCompat.f801e;
        if (abstractC0284b.mo623e(5)) {
            if (((C) abstractC0284b).e.readInt() != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
        }
        remoteActionCompat.f801e = z8;
        boolean z9 = remoteActionCompat.f802f;
        if (!abstractC0284b.mo623e(6)) {
            z7 = z9;
        } else if (((C) abstractC0284b).e.readInt() == 0) {
            z7 = false;
        }
        remoteActionCompat.f802f = z7;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractB abstractC0284b) {
        abstractC0284b.getClass();
        IconCompat iconCompat = remoteActionCompat.f797a;
        abstractC0284b.mo626h(1);
        abstractC0284b.m627i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f798b;
        abstractC0284b.mo626h(2);
        Parcel parcel = ((C) abstractC0284b).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f799c;
        abstractC0284b.mo626h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f800d;
        abstractC0284b.mo626h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z7 = remoteActionCompat.f801e;
        abstractC0284b.mo626h(5);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = remoteActionCompat.f802f;
        abstractC0284b.mo626h(6);
        parcel.writeInt(z8 ? 1 : 0);
    }
}
