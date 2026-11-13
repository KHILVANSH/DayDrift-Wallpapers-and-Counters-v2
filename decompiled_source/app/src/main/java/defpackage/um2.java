package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class um2 implements AccessibilityManager.AccessibilityStateChangeListener, pi4 {
    public final boolean a;
    public final boolean b;
    public final fe3 c = vm5.J(Boolean.FALSE);
    public final tm2 d;
    public final sm2 e;

    public um2(boolean z, boolean z2, boolean z3) {
        this.a = z2;
        this.b = z3;
        sm2 sm2Var = null;
        this.d = z ? new tm2() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            sm2Var = new sm2(this);
        }
        this.e = sm2Var;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && uj4.g0(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && uj4.g0(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    @Override // defpackage.pi4
    public final Object getValue() {
        boolean z;
        if (((Boolean) this.c.getValue()).booleanValue()) {
            z = true;
            tm2 tm2Var = this.d;
            if (tm2Var == null || !((Boolean) tm2Var.a.getValue()).booleanValue()) {
                boolean z2 = this.a;
                sm2 sm2Var = this.e;
                if ((!z2 || sm2Var == null || !((Boolean) sm2Var.a.getValue()).booleanValue()) && (!this.b || sm2Var == null || !((Boolean) sm2Var.b.getValue()).booleanValue())) {
                    z = false;
                }
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }
}
