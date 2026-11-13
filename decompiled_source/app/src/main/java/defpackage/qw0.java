package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw0 implements qd4 {
    public final Context a;

    public qw0(Context context) {
        this.a = context;
    }

    @Override // defpackage.qd4
    public final Object e(ls3 ls3Var) {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        pv0 pv0Var = new pv0(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new dd4(pv0Var, pv0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qw0) {
            return u42.j(this.a, ((qw0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
