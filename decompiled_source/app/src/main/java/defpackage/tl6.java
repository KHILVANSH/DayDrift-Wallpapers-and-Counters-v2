package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityThroughputListener;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tl6 extends NetworkQualityThroughputListener {
    public final NetworkQualityThroughputListener a;

    public tl6(NetworkQualityThroughputListener networkQualityThroughputListener) {
        super(networkQualityThroughputListener.getExecutor());
        this.a = networkQualityThroughputListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof tl6)) {
            return false;
        }
        return this.a.equals(((tl6) obj).a);
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final Executor getExecutor() {
        return this.a.getExecutor();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityThroughputListener
    public final void onThroughputObservation(int i, long j, int i2) {
        this.a.onThroughputObservation(i, j, i2);
    }
}
