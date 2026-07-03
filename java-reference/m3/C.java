package m3;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import a7.L;

public final class C extends L {
    @Override // a7.L
    
    public final Signature[] mo282h(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
