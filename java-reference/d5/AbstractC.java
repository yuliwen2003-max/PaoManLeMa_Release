package d5;

import android.hardware.Camera;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

public abstract class AbstractC {

    
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile(";");
    }

    
    public static String a(String str, List list, String... strArr) {
        Log.i("CameraConfiguration", "Requesting " + str + " value from among: " + Arrays.toString(strArr));
        Log.i("CameraConfiguration", "Supported " + str + " values: " + list);
        if (list != null) {
            for (String str2 : strArr) {
                if (list.contains(str2)) {
                    Log.i("CameraConfiguration", "Can set " + str + " to: " + str2);
                    return str2;
                }
            }
        }
        Log.i("CameraConfiguration", "No supported values match");
        return null;
    }

    
    public static void b(Camera.Parameters parameters, boolean z7) {
        String a;
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (z7) {
            a = a("flash mode", supportedFlashModes, "torch", "on");
        } else {
            a = a("flash mode", supportedFlashModes, "off");
        }
        if (a != null) {
            if (a.equals(parameters.getFlashMode())) {
                Log.i("CameraConfiguration", "Flash mode already set to ".concat(a));
            } else {
                Log.i("CameraConfiguration", "Setting flash mode to ".concat(a));
                parameters.setFlashMode(a);
            }
        }
    }
}
