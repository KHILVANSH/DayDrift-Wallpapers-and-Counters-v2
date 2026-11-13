package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xz6 extends ty6 {
    @Override // defpackage.ty6
    public final void u(Bundle bundle) {
        super.u(bundle);
        int i = bundle.getInt("error.code", -2);
        ep4 ep4Var = this.k;
        if (i != 0) {
            ep4Var.a(new l22(bundle.getInt("error.code", -2)));
        } else {
            ep4Var.b(null);
        }
    }
}
