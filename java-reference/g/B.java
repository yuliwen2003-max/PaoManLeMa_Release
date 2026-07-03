package g;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.paoman.lema.MainActivity;
import a7.L;
import f.A;
import i5.AbstractD;
import n1.AbstractC;
import u5.AbstractJ;

public final class B extends AbstractC {

    
    public final /* synthetic */ int v;

    public /* synthetic */ B(int i7) {
        this.v = i7;
    }

    @Override // n1.AbstractC
    
    public L mo2519A(MainActivity mainActivity, Object obj) {
        switch (this.v) {
            case 0:
                AbstractJ.e((String[]) obj, "input");
                return null;
            case 1:
                return null;
            case 2:
                String str = (String) obj;
                AbstractJ.e(str, "input");
                if (AbstractD.h(mainActivity, str) == 0) {
                    return new L(10);
                }
                return null;
            default:
                return super.mo2519A(mainActivity, obj);
        }
    }

    @Override // n1.AbstractC
    
    public final Object mo2520K(Intent intent, int i7) {
        switch (this.v) {
            case 0:
                if (i7 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 1:
                if (i7 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 2:
                if (intent != null && i7 == -1) {
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    boolean z7 = false;
                    if (intArrayExtra != null) {
                        int length = intArrayExtra.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 < length) {
                                if (intArrayExtra[i8] == 0) {
                                    z7 = true;
                                } else {
                                    i8++;
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z7);
                }
                return Boolean.FALSE;
            default:
                return new A(intent, i7);
        }
    }

    @Override // n1.AbstractC
    
    public final Intent mo2521g(MainActivity mainActivity, Object obj) {
        switch (this.v) {
            case 0:
                String[] strArr = (String[]) obj;
                AbstractJ.e(strArr, "input");
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                AbstractJ.d(type, "setType(...)");
                return type;
            case 1:
                Uri uri = (Uri) obj;
                Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
                if (Build.VERSION.SDK_INT >= 26 && uri != null) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", uri);
                }
                return intent;
            case 2:
                String str = (String) obj;
                AbstractJ.e(str, "input");
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                AbstractJ.d(putExtra, "putExtra(...)");
                return putExtra;
            default:
                Intent intent2 = (Intent) obj;
                AbstractJ.e(intent2, "input");
                return intent2;
        }
    }

    public /* synthetic */ B(int i7, boolean z7) {
        this.v = i7;
    }
}
