package ads_mobile_sdk;

import defpackage.bo5;
import defpackage.el5;
import defpackage.fr5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ni extends v01 {
    private static final ni DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final int f = 4;
    private int bitField0_;
    private el5 encryptedBlobs_ = sy2.e();
    private pu hash_ = pu.b;
    private int protoName_ = 1;
    private int encryptionMethod_ = 1;

    static {
        ni niVar = new ni();
        DEFAULT_INSTANCE = niVar;
        v01.a((Class<ni>) ni.class, niVar);
    }

    public static fr5 v() {
        return (fr5) DEFAULT_INSTANCE.h();
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = bo5.a[dVar.ordinal()];
        if (i == 1) {
            return new ni();
        }
        if (i == 2) {
            return new fr5(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"bitField0_", "encryptedBlobs_", "hash_", "protoName_", ah.a$12, "encryptionMethod_", ah.a$1});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(ni.class);
    }

    public final void a$1(pu puVar) {
        Objects.requireNonNull(puVar);
        i iVar = (i) this.encryptedBlobs_;
        if (!iVar.b()) {
            this.encryptedBlobs_ = iVar.a(iVar.size() * 2);
        }
        this.encryptedBlobs_.add(puVar);
    }

    public final void b(pu puVar) {
        Objects.requireNonNull(puVar);
        this.bitField0_ |= 1;
        this.hash_ = puVar;
    }
}
