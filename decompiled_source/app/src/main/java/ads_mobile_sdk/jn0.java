package ads_mobile_sdk;

import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum jn0 implements zk5 {
    TIER_UNKNOWN(0),
    TIER_INVALID_DATA_SOURCE(1),
    TIER_EXTREME_LOW(2),
    TIER_VERY_LOW(3),
    TIER_LOW(4),
    TIER_MID(5),
    TIER_MID_PLUS(6),
    TIER_HIGH(7),
    TIER_VERY_HIGH(8),
    TIER_EXTREME_HIGH(9),
    /* JADX INFO: Fake field, exist only in values array */
    TIER_UNPARSABLE(255),
    UNRECOGNIZED(-1);

    public final int a;

    jn0(int i) {
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
        sb.append(jn0.class.getName());
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
