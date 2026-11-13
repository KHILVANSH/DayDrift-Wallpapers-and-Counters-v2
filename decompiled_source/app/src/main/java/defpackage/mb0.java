package defpackage;

import com.codesphere.countdownwallpaper.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mb0 extends g0 {
    public final fe3 j;
    public boolean k;

    public mb0(MainActivity mainActivity) {
        super(mainActivity);
        this.j = vm5.J(null);
    }

    @Override // defpackage.g0
    public final void b(int i, zl1 zl1Var) {
        zl1Var.Z(420213850);
        int i2 = (zl1Var.h(this) ? 4 : 2) | i;
        if (zl1Var.N(i2 & 1, (i2 & 3) != 2)) {
            bl1 bl1Var = (bl1) this.j.getValue();
            if (bl1Var == null) {
                zl1Var.X(-1238823553);
            } else {
                zl1Var.X(98585282);
                bl1Var.invoke(zl1Var, 0);
            }
            zl1Var.p(false);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e0(this, i, (byte) 5);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return mb0.class.getName();
    }

    @Override // defpackage.g0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.k;
    }

    public final void setContent(bl1 bl1Var) {
        this.k = true;
        this.j.setValue(bl1Var);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            e();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
