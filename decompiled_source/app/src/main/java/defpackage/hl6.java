package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hl6 extends ph6 {
    public final ft6 a;

    public hl6(zk zkVar) {
        this.a = zkVar;
    }

    @Override // defpackage.rh6
    public final int b() {
        return System.identityHashCode(this.a);
    }

    @Override // defpackage.rh6
    public final void e(String str, String str2, Bundle bundle, long j) {
        ((tb6) this.a).a(str, str2, bundle, j);
    }
}
