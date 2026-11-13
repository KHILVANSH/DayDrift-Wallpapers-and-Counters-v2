package defpackage;

import android.app.Notification;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sb {
    public static void a(Notification.Action.Builder builder) {
        builder.setEmphasisHint(0);
    }

    public static final void b(x74 x74Var, AccessibilityEvent accessibilityEvent) {
        s74 s74Var = x74Var.d;
        Object objG = s74Var.a.g(b84.M);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            ci5.r();
        } else {
            Object objG2 = s74Var.a.g(b84.I);
            accessibilityEvent.setTextChangeTypes((((ht4) (objG2 != null ? objG2 : null)) != null ? 1 : 0) | accessibilityEvent.getTextChangeTypes());
        }
    }

    public static void c(Notification.Action.Builder builder) {
        builder.setStyleHint(0);
    }
}
