package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class ge5 extends fe5 {
    public ge5(pe5 pe5Var, WindowInsets windowInsets) {
        super(pe5Var, windowInsets);
    }

    @Override // defpackage.me5
    public pe5 a() {
        return pe5.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.ee5, defpackage.me5
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge5)) {
            return false;
        }
        ge5 ge5Var = (ge5) obj;
        return Objects.equals(this.c, ge5Var.c) && Objects.equals(this.g, ge5Var.g) && ee5.L(this.h, ge5Var.h);
    }

    @Override // defpackage.me5
    public mw0 g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new mw0(displayCutout);
    }

    @Override // defpackage.me5
    public int hashCode() {
        return this.c.hashCode();
    }
}
