package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.NetworkQualityRttListener;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rl6 extends NetworkQualityRttListener {
    public final NetworkQualityRttListener a;

    public rl6(NetworkQualityRttListener networkQualityRttListener) {
        super(networkQualityRttListener.getExecutor());
        this.a = networkQualityRttListener;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof rl6)) {
            return false;
        }
        return this.a.equals(((rl6) obj).a);
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final Executor getExecutor() {
        return this.a.getExecutor();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // org.chromium.net.NetworkQualityRttListener
    public final void onRttObservation(int i, long j, int i2) {
        this.a.onRttObservation(i, j, i2);
    }
}
