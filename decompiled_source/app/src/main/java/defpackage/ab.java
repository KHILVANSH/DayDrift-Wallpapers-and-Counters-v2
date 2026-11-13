package defpackage;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ab implements d50 {
    public final vp3 a;

    public ab(vp3 vp3Var) {
        this.a = vp3Var;
    }

    public final void a(c50 c50Var) {
        vp3 vp3Var = this.a;
        if (c50Var != null) {
            vp3Var.w().setPrimaryClip(c50Var.a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            vp3Var.w().clearPrimaryClip();
        } else {
            vp3Var.w().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
