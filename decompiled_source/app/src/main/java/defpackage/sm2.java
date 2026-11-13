package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sm2 implements AccessibilityManager$AccessibilityServicesStateChangeListener {
    public final fe3 a;
    public final fe3 b;

    public sm2(um2 um2Var) {
        Boolean bool = Boolean.FALSE;
        this.a = vm5.J(bool);
        this.b = vm5.J(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.a.setValue(Boolean.valueOf(um2.a(accessibilityManager)));
        this.b.setValue(Boolean.valueOf(um2.b(accessibilityManager)));
    }
}
