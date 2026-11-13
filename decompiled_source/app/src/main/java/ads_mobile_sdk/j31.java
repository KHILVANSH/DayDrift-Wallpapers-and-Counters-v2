package ads_mobile_sdk;

import defpackage.qo5;
import defpackage.tv4;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j31 extends CancellationException implements qo5 {
    public final tv4 a;

    public j31(tv4 tv4Var) {
        super(tv4Var.getMessage());
        this.a = tv4Var;
    }

    @Override // defpackage.qo5
    public final Throwable a() {
        return this.a;
    }
}
