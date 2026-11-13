package ads_mobile_sdk;

import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum ym2 implements zk5 {
    /* JADX INFO: Fake field, exist only in values array */
    CLEAR_REASON_UNKNOWN(0),
    CLEAR_REASON_CONSENT_DENIED(1),
    CLEAR_REASON_CONSENT_ALLOWLIST_CHANGED(2),
    CLEAR_REASON_CONSENT_HASH_CHANGED(3),
    CLEAR_REASON_PACKAGE_NAME_CHANGE(4),
    CLEAR_REASON_VERSION_CODE_CHANGE(5),
    CLEAR_REASON_DEVICE_MODEL_CHANGE(6),
    CLEAR_REASON_API_VERSION_CHANGE(7),
    UNRECOGNIZED(-1);

    public final int a;

    ym2(int i) {
        this.a = i;
    }

    @Override // defpackage.zk5
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        dk1.a();
        throw null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append(ym2.class.getName());
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb.append(" number=");
            sb.append(getNumber());
        }
        sb.append(" name=");
        sb.append(name());
        sb.append('>');
        return sb.toString();
    }
}
