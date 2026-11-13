package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.an5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aj3 implements an5 {
    public final Bundle a;

    public aj3(Bundle bundle) {
        bundle.getClass();
        this.a = bundle;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.m0 = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aj3) && u42.j(this.a, ((aj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedPreferenceSignal(sharedPreferences=" + this.a + ")";
    }
}
