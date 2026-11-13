package ads_mobile_sdk;

import defpackage.ba5;
import defpackage.n82;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v52 {
    public final n82 a;
    public final n82 b;
    public final n82 c;
    public final n82 d;
    public final n82 e;

    public v52(n82 n82Var, n82 n82Var2, n82 n82Var3, n82 n82Var4, n82 n82Var5) {
        this.a = n82Var;
        this.b = n82Var2;
        this.c = n82Var3;
        this.d = n82Var4;
        this.e = n82Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v52)) {
            return false;
        }
        v52 v52Var = (v52) obj;
        return this.a.equals(v52Var.a) && this.b.equals(v52Var.b) && this.c.equals(v52Var.c) && this.d.equals(v52Var.d) && this.e.equals(v52Var.e);
    }

    public final int hashCode() {
        return this.e.a.hashCode() + ba5.a(this.d, ba5.a(this.c, ba5.a(this.b, this.a.a.hashCode() * 31)));
    }

    public final String toString() {
        return "NativeAdSignals(assetViewsSignal=" + this.a + ", nativeAdViewSignal=" + this.b + ", scrollViewSignal=" + this.c + ", lockScreenSignal=" + this.d + ", adScreenSignal=" + this.e + ")";
    }
}
