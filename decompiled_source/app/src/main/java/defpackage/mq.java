package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mq extends rr3 {
    public final Object l;
    public final long m;

    public mq(long j, Object obj) {
        this.l = obj;
        this.m = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq)) {
            return false;
        }
        mq mqVar = (mq) obj;
        return this.l.equals(mqVar.l) && this.m == mqVar.m;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + (this.l.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.l + ", compositeKey=" + this.m + ')';
    }
}
