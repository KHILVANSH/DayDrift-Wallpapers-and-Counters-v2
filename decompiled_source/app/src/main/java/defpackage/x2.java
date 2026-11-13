package defpackage;

import android.app.LocaleManager;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import android.view.inputmethod.EditorBoundsInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x2 {
    public static /* bridge */ /* synthetic */ LocaleManager b(Object obj) {
        return (LocaleManager) obj;
    }

    public static /* synthetic */ BoringLayout h(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2) {
        return new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i2, true);
    }

    public static /* bridge */ /* synthetic */ AccessibilityManager$AccessibilityServicesStateChangeListener i(Object obj) {
        return (AccessibilityManager$AccessibilityServicesStateChangeListener) obj;
    }

    public static /* synthetic */ EditorBoundsInfo.Builder k() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return LocaleManager.class;
    }
}
