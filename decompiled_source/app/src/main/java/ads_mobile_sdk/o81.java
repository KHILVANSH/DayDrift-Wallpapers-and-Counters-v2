package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.nx3;
import defpackage.z02;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o81 implements z02 {
    public final /* synthetic */ defpackage.j10 a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ o81(AtomicBoolean atomicBoolean, defpackage.j10 j10Var) {
        this.a = j10Var;
        this.b = atomicBoolean;
    }

    public void onError(Bundle bundle) {
        defpackage.j10 j10Var = this.a;
        if ((j10Var.q() instanceof defpackage.j43) && this.b.compareAndSet(false, true)) {
            j10Var.resumeWith(new nx3(new Exception("HSDP prewarm failed: " + bundle)));
        }
    }
}
