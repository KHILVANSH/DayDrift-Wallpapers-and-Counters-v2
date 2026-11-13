package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lq {
    public final a7 a;
    public final h73 b;

    public lq(a7 a7Var, h73 h73Var) {
        this.a = a7Var;
        this.b = h73Var;
        if ((a7Var == null ? h73Var : a7Var) != null) {
            return;
        }
        zm.l("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }
}
