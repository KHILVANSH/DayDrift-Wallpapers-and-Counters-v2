package ads_mobile_sdk;

import defpackage.qo5;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w01 extends CancellationException implements qo5 {
    public final CancellationException a;

    public w01(CancellationException cancellationException) {
        super(cancellationException.getMessage());
        this.a = cancellationException;
    }

    @Override // defpackage.qo5
    public final Throwable a() {
        return this.a;
    }
}
