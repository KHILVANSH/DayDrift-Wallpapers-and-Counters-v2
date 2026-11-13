package ads_mobile_sdk;

import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum y80 implements zk5 {
    UNSPECIFIED(0),
    TAILORED_WARNING_CT_BASE(1),
    TAILORED_WARNING_CT(2),
    TAILORED_WARNING_CT_ACCOUNT_INFO(3),
    TAILORED_WARNING_SUSPICIOUS_BASE(4),
    TAILORED_WARNING_SUSPICIOUS(5);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    y80(int i) {
        this.a = i;
    }

    @Override // defpackage.zk5
    public final int getNumber() {
        return this.a;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + y80.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + ((int) this.a) + " name=" + name() + '>';
    }
}
