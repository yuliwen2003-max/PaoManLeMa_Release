package b;

import android.content.Intent;
import android.graphics.text.LineBreakConfig;
import android.hardware.usb.UsbDevice;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import android.view.inputmethod.EditorBoundsInfo;

public abstract /* synthetic */ class AbstractB {
    
    public static /* synthetic */ LineBreakConfig.Builder m483a() {
        return new LineBreakConfig.Builder();
    }

    
    public static /* bridge */ /* synthetic */ LineBreakConfig.Builder m484b(LineBreakConfig.Builder builder, int i7) {
        return builder.setLineBreakStyle(i7);
    }

    
    public static /* bridge */ /* synthetic */ LineBreakConfig m485c(LineBreakConfig.Builder builder) {
        return builder.build();
    }

    
    public static /* bridge */ /* synthetic */ BoringLayout.Metrics m486d(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    
    public static /* synthetic */ BoringLayout m487e(CharSequence charSequence, TextPaint textPaint, int i7, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z7, TextUtils.TruncateAt truncateAt, int i8) {
        return new BoringLayout(charSequence, textPaint, i7, alignment, 1.0f, 0.0f, metrics, z7, truncateAt, i8, true);
    }

    
    public static /* bridge */ /* synthetic */ AccessibilityManager$AccessibilityServicesStateChangeListener m488f(Object obj) {
        return (AccessibilityManager$AccessibilityServicesStateChangeListener) obj;
    }

    
    public static /* synthetic */ EditorBoundsInfo.Builder m491i() {
        return new EditorBoundsInfo.Builder();
    }

    
    public static /* bridge */ /* synthetic */ Object m496n(Intent intent) {
        return intent.getParcelableExtra("device", UsbDevice.class);
    }

    
    public static /* bridge */ /* synthetic */ void m499q(StaticLayout.Builder builder, LineBreakConfig lineBreakConfig) {
        builder.setLineBreakConfig(lineBreakConfig);
    }

    
    public static /* bridge */ /* synthetic */ boolean m503u(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    
    public static /* bridge */ /* synthetic */ boolean m504v(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    
    public static /* bridge */ /* synthetic */ LineBreakConfig.Builder m505w(LineBreakConfig.Builder builder, int i7) {
        return builder.setLineBreakWordStyle(i7);
    }
}
