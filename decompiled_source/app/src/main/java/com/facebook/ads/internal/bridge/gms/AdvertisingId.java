package com.facebook.ads.internal.bridge.gms;

import android.content.Context;
import defpackage.e6;
import defpackage.f6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AdvertisingId {
    private final String mId;
    private final boolean mLimitAdTracking;

    public AdvertisingId(String str, boolean z) {
        this.mId = str;
        this.mLimitAdTracking = z;
    }

    public static AdvertisingId getAdvertisingIdInfoDirectly(Context context) {
        try {
            e6 e6VarA = f6.a(context);
            return new AdvertisingId(e6VarA.a, e6VarA.b);
        } catch (Throwable unused) {
            return null;
        }
    }

    public String getId() {
        return this.mId;
    }

    public boolean isLimitAdTracking() {
        return this.mLimitAdTracking;
    }
}
