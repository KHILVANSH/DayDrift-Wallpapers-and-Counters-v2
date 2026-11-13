package ads_mobile_sdk;

import defpackage.br5;
import defpackage.cs5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p9 extends v01 {
    private static final p9 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private long createTimeMs_;
    private int status_;
    private String filename_ = "";
    private String checksum_ = "";

    static {
        p9 p9Var = new p9();
        DEFAULT_INSTANCE = p9Var;
        v01.a((Class<p9>) p9.class, p9Var);
    }

    public static cs5 z() {
        return (cs5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = br5.a[dVar.ordinal()];
        if (i == 1) {
            return new p9();
        }
        if (i == 2) {
            return new cs5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ဂ\u0001\u0003ለ\u0002\u0004ဌ\u0003", new Object[]{"bitField0_", "filename_", "createTimeMs_", "checksum_", "status_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(p9.class);
    }

    public final void b(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checksum_ = str;
    }

    public final void c(String str) {
        this.bitField0_ |= 1;
        this.filename_ = str;
    }

    public final String v() {
        return this.checksum_;
    }

    public final long w() {
        return this.createTimeMs_;
    }

    public final String x() {
        return this.filename_;
    }

    public final int y$1() {
        int i = this.status_;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                i2 = i != 2 ? 0 : 3;
            } else {
                i2 = 2;
            }
        }
        if (i2 == 0) {
            return 4;
        }
        return i2;
    }
}
