package ads_mobile_sdk;

import defpackage.zk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public enum cu implements zk5 {
    UNKNOWN(0),
    COLLECTED_BIDDING_SIGNAL(1);

    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    cu(int i) {
        this.a = i;
    }

    @Override // defpackage.zk5
    public final int getNumber() {
        return this.a ? 1 : 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "<" + cu.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + (this.a ? 1 : 0) + " name=" + name() + '>';
    }
}
