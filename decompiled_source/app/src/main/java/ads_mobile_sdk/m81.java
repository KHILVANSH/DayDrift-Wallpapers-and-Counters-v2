package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.nx3;
import defpackage.o25;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m81 implements defpackage.zv1 {
    public final /* synthetic */ defpackage.j10 a;
    public final /* synthetic */ AtomicBoolean b;

    public m81(AtomicBoolean atomicBoolean, defpackage.j10 j10Var) {
        this.a = j10Var;
        this.b = atomicBoolean;
    }

    @Override // defpackage.zv1
    public final void onDismissed(Bundle bundle) {
        defpackage.j10 j10Var = this.a;
        if ((j10Var.q() instanceof defpackage.j43) && this.b.compareAndSet(false, true)) {
            j10Var.resumeWith(o25.a);
        }
    }

    @Override // defpackage.zv1
    public final void onError(Bundle bundle) {
        defpackage.j10 j10Var = this.a;
        if ((j10Var.q() instanceof defpackage.j43) && this.b.compareAndSet(false, true)) {
            j10Var.resumeWith(new nx3(new Exception("HSDP open failed: " + bundle)));
        }
    }

    @Override // defpackage.zv1
    public final void onShown(Bundle bundle) {
        defpackage.j10 j10Var = this.a;
        if ((j10Var.q() instanceof defpackage.j43) && this.b.compareAndSet(false, true)) {
            j10Var.resumeWith(o25.a);
        }
    }

    @Override // defpackage.zv1
    public final void onAffordanceEnded() {
    }

    @Override // defpackage.zv1
    public final void onAffordanceStarted() {
    }

    @Override // defpackage.zv1
    public final void onDeepLinkStarted() {
    }
}
