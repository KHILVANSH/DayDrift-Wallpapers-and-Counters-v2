package defpackage;

import ads_mobile_sdk.as;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qt5 extends v56 {
    public final long Y() {
        co coVar = s01.b;
        return ((s01) a("gads:js_eng_full_load:timeout_millis", new s01(fc.S(60, w01.SECONDS)), as.a$6)).a;
    }

    public final long Z() {
        co coVar = s01.b;
        return ((s01) a("gads:sdk_core_ttl_seconds", new s01(fc.S(30, w01.DAYS)), as.a$10)).a;
    }
}
