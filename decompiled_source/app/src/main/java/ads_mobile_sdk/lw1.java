package ads_mobile_sdk;

import defpackage.cp5;
import defpackage.up5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lw1 extends v01 {
    private static final lw1 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private float logSampleRate_;
    private String remoteCaptureServiceUrl_ = "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1";
    private long logBufferSize_ = 1000;
    private long logIntervalMs_ = 60000;

    static {
        lw1 lw1Var = new lw1();
        DEFAULT_INSTANCE = lw1Var;
        v01.a((Class<lw1>) lw1.class, lw1Var);
    }

    public static up5 A() {
        return (up5) DEFAULT_INSTANCE.h();
    }

    public static lw1 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = cp5.a[dVar.ordinal()];
        if (i == 1) {
            return new lw1();
        }
        if (i == 2) {
            return new up5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"bitField0_", "remoteCaptureServiceUrl_", "logSampleRate_", "logBufferSize_", "logIntervalMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(lw1.class);
    }

    public final void b(String str) {
        this.bitField0_ |= 1;
        this.remoteCaptureServiceUrl_ = str;
    }

    public final long w() {
        return this.logBufferSize_;
    }

    public final long x() {
        return this.logIntervalMs_;
    }

    public final float y() {
        return this.logSampleRate_;
    }

    public final String z() {
        return this.remoteCaptureServiceUrl_;
    }
}
