package l2;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import c0.InputConnectionC0356z;

public class N extends InputConnectionC2449m {
    @Override // l2.InputConnectionC2449m, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i7, Bundle bundle) {
        InputConnectionC0356z inputConnectionC0356z = this.b;
        if (inputConnectionC0356z != null) {
            return inputConnectionC0356z.commitContent(inputContentInfo, i7, bundle);
        }
        return false;
    }
}
