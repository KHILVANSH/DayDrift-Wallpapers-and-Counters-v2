package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc1 {
    public volatile defpackage.o12 a;

    public final defpackage.o12 a() {
        defpackage.o12 o12Var = this.a;
        if (o12Var == null) {
            f11.b("InitializationConfig is requested but null. MobileAds.initialize() must be called first.", null);
            IllegalStateException illegalStateException = new IllegalStateException("InitializationConfig is requested but null. MobileAds.initialize() must be called first.");
            illegalStateException.printStackTrace();
            vx3 vx3Var = m.f1a;
            if (vx3Var != null) {
                vx3Var.a("InitializationConfig is requested but null. MobileAds.initialize() must be called first.", illegalStateException);
            }
        }
        return o12Var;
    }
}
