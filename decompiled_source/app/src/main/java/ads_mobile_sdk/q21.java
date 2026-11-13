package ads_mobile_sdk;

import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum q21 implements zk5 {
    /* JADX INFO: Fake field, exist only in values array */
    NOT_CACHEABLE(0),
    EXPIRED(1),
    CACHED(2),
    UPDATING(3),
    STALE(4),
    UNRECOGNIZED(-1);

    public final int a;

    q21(int i) {
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
        sb.append(q21.class.getName());
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
