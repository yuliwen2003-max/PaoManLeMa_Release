package android.support.v4.app;

import androidx.core.app.RemoteActionCompat;
import b4.AbstractB;

public final class RemoteActionCompatParcelizer extends androidx.core.app.RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractB abstractC0284b) {
        return androidx.core.app.RemoteActionCompatParcelizer.read(abstractC0284b);
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractB abstractC0284b) {
        androidx.core.app.RemoteActionCompatParcelizer.write(remoteActionCompat, abstractC0284b);
    }
}
