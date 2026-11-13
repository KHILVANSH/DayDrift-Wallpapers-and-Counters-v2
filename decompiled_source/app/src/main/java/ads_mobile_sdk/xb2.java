package ads_mobile_sdk;

import defpackage.nk5;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb2 {
    public boolean a;
    public long d;
    public z34 f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb2)) {
            return false;
        }
        xb2 xb2Var = (xb2) obj;
        return this.a == xb2Var.a && this.d == xb2Var.d && u42.j(this.f, xb2Var.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iH = nk5.h(r0 * 29791, this.d, 961);
        z34 z34Var = this.f;
        return iH + (z34Var == null ? 0 : z34Var.hashCode());
    }

    public final String toString() {
        return "NativeVideoViewabilityState(isVisible=" + this.a + ", isPaused=false, isStopped=false, timestamp=" + this.d + ", doneReason=null, viewabilityEvent=" + this.f + ")";
    }
}
